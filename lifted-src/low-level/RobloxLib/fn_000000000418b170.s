; instruction-faithful ARM64 fallback for RobloxLib::function_418b170
0x000000000418b170: sub        sp, sp, #0x50
0x000000000418b174: stp        x20, x19, [sp, #0x30]
0x000000000418b178: stp        x29, x30, [sp, #0x40]
0x000000000418b17c: add        x29, sp, #0x40
0x000000000418b180: mov        x19, x8
0x000000000418b184: add        x0, x0, #0x58
0x000000000418b188: bl         #0x4153dbc
0x000000000418b18c: ldr        x0, [x0]
0x000000000418b190: ldrsb      x8, [x0, #0x17]
0x000000000418b194: tbz        x8, #0x3f, #0x418b19c
0x000000000418b198: ldr        x8, [x0, #8]
0x000000000418b19c: stp        xzr, xzr, [x19]
0x000000000418b1a0: str        xzr, [x19, #0x10]
0x000000000418b1a4: cbz        x8, #0x418b1cc
0x000000000418b1a8: stp        x19, xzr, [sp, #8]
0x000000000418b1ac: adrp       x8, #0x6020000
0x000000000418b1b0: add        x8, x8, #0xd20
0x000000000418b1b4: orr        x8, x8, #2
0x000000000418b1b8: stp        xzr, x8, [sp, #0x18]
0x000000000418b1bc: add        x1, sp, #8
0x000000000418b1c0: bl         #0x419bf0c
0x000000000418b1c4: add        x0, sp, #8
0x000000000418b1c8: bl         #0x18c70
0x000000000418b1cc: ldp        x29, x30, [sp, #0x40]
0x000000000418b1d0: ldp        x20, x19, [sp, #0x30]
0x000000000418b1d4: add        sp, sp, #0x50
0x000000000418b1d8: ret        
0x000000000418b1dc: mov        x20, x0
0x000000000418b1e0: add        x0, sp, #8
0x000000000418b1e4: bl         #0x18c70
0x000000000418b1e8: stur       x19, [x29, #-0x18]
0x000000000418b1ec: sub        x0, x29, #0x18
0x000000000418b1f0: bl         #0x18c0c0
0x000000000418b1f4: mov        x0, x20
0x000000000418b1f8: bl         #0x4b97984
