; instruction-faithful ARM64 fallback for RobloxLib::function_1c3d0ac
0x0000000001c3d0ac: sub        sp, sp, #0x50
0x0000000001c3d0b0: stp        x20, x19, [sp, #0x30]
0x0000000001c3d0b4: stp        x29, x30, [sp, #0x40]
0x0000000001c3d0b8: add        x29, sp, #0x40
0x0000000001c3d0bc: adrp       x8, #0x5ba4000
0x0000000001c3d0c0: ldr        x8, [x8, #0x338]
0x0000000001c3d0c4: ldr        x8, [x8]
0x0000000001c3d0c8: stur       x8, [x29, #-0x18]
0x0000000001c3d0cc: ldur       x8, [x1, #0xf]
0x0000000001c3d0d0: stur       x8, [sp, #0x1f]
0x0000000001c3d0d4: ldp        x8, x9, [x1]
0x0000000001c3d0d8: str        x9, [sp, #0x18]
0x0000000001c3d0dc: ldrb       w9, [x1, #0x17]
0x0000000001c3d0e0: stp        xzr, xzr, [x1, #8]
0x0000000001c3d0e4: str        xzr, [x1]
0x0000000001c3d0e8: ldr        x10, [x0, #0x10]
0x0000000001c3d0ec: ldr        x11, [sp, #0x18]
0x0000000001c3d0f0: stp        x8, x11, [sp]
0x0000000001c3d0f4: ldur       x8, [sp, #0x1f]
0x0000000001c3d0f8: stur       x8, [sp, #0xf]
0x0000000001c3d0fc: strb       w9, [sp, #0x17]
0x0000000001c3d100: mov        x1, sp
0x0000000001c3d104: blr        x10
0x0000000001c3d108: ldrsb      w8, [sp, #0x17]
0x0000000001c3d10c: tbz        w8, #0x1f, #0x1c3d118
0x0000000001c3d110: ldr        x0, [sp]
0x0000000001c3d114: bl         #0x47e93a8
0x0000000001c3d118: ldur       x8, [x29, #-0x18]
0x0000000001c3d11c: adrp       x9, #0x5ba4000
0x0000000001c3d120: ldr        x9, [x9, #0x338]
0x0000000001c3d124: ldr        x9, [x9]
0x0000000001c3d128: cmp        x9, x8
0x0000000001c3d12c: b.ne       #0x1c3d140
0x0000000001c3d130: ldp        x29, x30, [sp, #0x40]
0x0000000001c3d134: ldp        x20, x19, [sp, #0x30]
0x0000000001c3d138: add        sp, sp, #0x50
0x0000000001c3d13c: ret        
0x0000000001c3d140: bl         #0x4b98620
0x0000000001c3d144: mov        x19, x0
0x0000000001c3d148: ldrsb      w8, [sp, #0x17]
0x0000000001c3d14c: tbz        w8, #0x1f, #0x1c3d158
0x0000000001c3d150: ldr        x0, [sp]
0x0000000001c3d154: bl         #0x47e93a8
0x0000000001c3d158: mov        x0, x19
0x0000000001c3d15c: bl         #0x4b97984
