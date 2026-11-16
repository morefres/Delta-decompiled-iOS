; instruction-faithful ARM64 fallback for RobloxLib::function_1c51044
0x0000000001c51044: sub        sp, sp, #0x50
0x0000000001c51048: stp        x20, x19, [sp, #0x30]
0x0000000001c5104c: stp        x29, x30, [sp, #0x40]
0x0000000001c51050: add        x29, sp, #0x40
0x0000000001c51054: adrp       x8, #0x5ba4000
0x0000000001c51058: ldr        x8, [x8, #0x338]
0x0000000001c5105c: ldr        x8, [x8]
0x0000000001c51060: stur       x8, [x29, #-0x18]
0x0000000001c51064: ldur       x8, [x1, #0xf]
0x0000000001c51068: stur       x8, [sp, #0x1f]
0x0000000001c5106c: ldp        x8, x9, [x1]
0x0000000001c51070: str        x9, [sp, #0x18]
0x0000000001c51074: ldrb       w9, [x1, #0x17]
0x0000000001c51078: stp        xzr, xzr, [x1, #8]
0x0000000001c5107c: str        xzr, [x1]
0x0000000001c51080: ldr        x10, [x0, #0x10]
0x0000000001c51084: ldr        x11, [sp, #0x18]
0x0000000001c51088: stp        x8, x11, [sp]
0x0000000001c5108c: ldur       x8, [sp, #0x1f]
0x0000000001c51090: stur       x8, [sp, #0xf]
0x0000000001c51094: strb       w9, [sp, #0x17]
0x0000000001c51098: mov        x1, sp
0x0000000001c5109c: blr        x10
0x0000000001c510a0: ldrsb      w8, [sp, #0x17]
0x0000000001c510a4: tbz        w8, #0x1f, #0x1c510b0
0x0000000001c510a8: ldr        x0, [sp]
0x0000000001c510ac: bl         #0x47e93a8
0x0000000001c510b0: ldur       x8, [x29, #-0x18]
0x0000000001c510b4: adrp       x9, #0x5ba4000
0x0000000001c510b8: ldr        x9, [x9, #0x338]
0x0000000001c510bc: ldr        x9, [x9]
0x0000000001c510c0: cmp        x9, x8
0x0000000001c510c4: b.ne       #0x1c510d8
0x0000000001c510c8: ldp        x29, x30, [sp, #0x40]
0x0000000001c510cc: ldp        x20, x19, [sp, #0x30]
0x0000000001c510d0: add        sp, sp, #0x50
0x0000000001c510d4: ret        
0x0000000001c510d8: bl         #0x4b98620
0x0000000001c510dc: mov        x19, x0
0x0000000001c510e0: ldrsb      w8, [sp, #0x17]
0x0000000001c510e4: tbz        w8, #0x1f, #0x1c510f0
0x0000000001c510e8: ldr        x0, [sp]
0x0000000001c510ec: bl         #0x47e93a8
0x0000000001c510f0: mov        x0, x19
0x0000000001c510f4: bl         #0x4b97984
