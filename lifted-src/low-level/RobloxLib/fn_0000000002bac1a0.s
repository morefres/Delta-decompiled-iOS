; instruction-faithful ARM64 fallback for RobloxLib::function_2bac1a0
0x0000000002bac1a0: sub        sp, sp, #0x60
0x0000000002bac1a4: stp        x24, x23, [sp, #0x20]
0x0000000002bac1a8: stp        x22, x21, [sp, #0x30]
0x0000000002bac1ac: stp        x20, x19, [sp, #0x40]
0x0000000002bac1b0: stp        x29, x30, [sp, #0x50]
0x0000000002bac1b4: add        x29, sp, #0x50
0x0000000002bac1b8: mov        x20, x3
0x0000000002bac1bc: mov        x21, x2
0x0000000002bac1c0: mov        x22, x1
0x0000000002bac1c4: mov        x23, x0
0x0000000002bac1c8: mov        x19, x8
0x0000000002bac1cc: ldr        x0, [x0]
0x0000000002bac1d0: mov        w8, #1
0x0000000002bac1d4: stp        x0, x8, [sp, #8]
0x0000000002bac1d8: ldr        x8, [x0]
0x0000000002bac1dc: ldr        x8, [x8, #0x10]
0x0000000002bac1e0: mov        w1, #0x118
0x0000000002bac1e4: mov        w2, #8
0x0000000002bac1e8: blr        x8
0x0000000002bac1ec: str        x0, [sp, #0x18]
0x0000000002bac1f0: ldr        x1, [x23]
0x0000000002bac1f4: mov        x2, x22
0x0000000002bac1f8: mov        x3, x21
0x0000000002bac1fc: mov        x4, x20
0x0000000002bac200: bl         #0x2bac250
0x0000000002bac204: str        xzr, [sp, #0x18]
0x0000000002bac208: add        x2, x0, #0x20
0x0000000002bac20c: stp        x2, x0, [x19]
0x0000000002bac210: add        x1, x0, #0x28
0x0000000002bac214: mov        x0, x19
0x0000000002bac218: bl         #0x2136c
0x0000000002bac21c: add        x0, sp, #8
0x0000000002bac220: bl         #0x2ba8708
0x0000000002bac224: ldp        x29, x30, [sp, #0x50]
0x0000000002bac228: ldp        x20, x19, [sp, #0x40]
0x0000000002bac22c: ldp        x22, x21, [sp, #0x30]
0x0000000002bac230: ldp        x24, x23, [sp, #0x20]
0x0000000002bac234: add        sp, sp, #0x60
0x0000000002bac238: ret        
0x0000000002bac23c: mov        x19, x0
0x0000000002bac240: add        x0, sp, #8
0x0000000002bac244: bl         #0x2ba8708
0x0000000002bac248: mov        x0, x19
0x0000000002bac24c: bl         #0x4b97984
