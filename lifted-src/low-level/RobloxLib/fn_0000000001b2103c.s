; instruction-faithful ARM64 fallback for RobloxLib::function_1b2103c
0x0000000001b2103c: sub        sp, sp, #0x50
0x0000000001b21040: stp        x20, x19, [sp, #0x30]
0x0000000001b21044: stp        x29, x30, [sp, #0x40]
0x0000000001b21048: add        x29, sp, #0x40
0x0000000001b2104c: adrp       x8, #0x5ba4000
0x0000000001b21050: ldr        x8, [x8, #0x338]
0x0000000001b21054: ldr        x8, [x8]
0x0000000001b21058: stur       x8, [x29, #-0x18]
0x0000000001b2105c: ldur       x8, [x1, #0xf]
0x0000000001b21060: stur       x8, [sp, #0x1f]
0x0000000001b21064: ldp        x8, x9, [x1]
0x0000000001b21068: str        x9, [sp, #0x18]
0x0000000001b2106c: ldrb       w9, [x1, #0x17]
0x0000000001b21070: stp        xzr, xzr, [x1, #8]
0x0000000001b21074: str        xzr, [x1]
0x0000000001b21078: ldr        x10, [x0, #0x10]
0x0000000001b2107c: ldr        x11, [sp, #0x18]
0x0000000001b21080: stp        x8, x11, [sp]
0x0000000001b21084: ldur       x8, [sp, #0x1f]
0x0000000001b21088: stur       x8, [sp, #0xf]
0x0000000001b2108c: strb       w9, [sp, #0x17]
0x0000000001b21090: mov        x1, sp
0x0000000001b21094: blr        x10
0x0000000001b21098: ldrsb      w8, [sp, #0x17]
0x0000000001b2109c: tbz        w8, #0x1f, #0x1b210a8
0x0000000001b210a0: ldr        x0, [sp]
0x0000000001b210a4: bl         #0x47e93a8
0x0000000001b210a8: ldur       x8, [x29, #-0x18]
0x0000000001b210ac: adrp       x9, #0x5ba4000
0x0000000001b210b0: ldr        x9, [x9, #0x338]
0x0000000001b210b4: ldr        x9, [x9]
0x0000000001b210b8: cmp        x9, x8
0x0000000001b210bc: b.ne       #0x1b210d0
0x0000000001b210c0: ldp        x29, x30, [sp, #0x40]
0x0000000001b210c4: ldp        x20, x19, [sp, #0x30]
0x0000000001b210c8: add        sp, sp, #0x50
0x0000000001b210cc: ret        
0x0000000001b210d0: bl         #0x4b98620
0x0000000001b210d4: mov        x19, x0
0x0000000001b210d8: ldrsb      w8, [sp, #0x17]
0x0000000001b210dc: tbz        w8, #0x1f, #0x1b210e8
0x0000000001b210e0: ldr        x0, [sp]
0x0000000001b210e4: bl         #0x47e93a8
0x0000000001b210e8: mov        x0, x19
0x0000000001b210ec: bl         #0x4b97984
