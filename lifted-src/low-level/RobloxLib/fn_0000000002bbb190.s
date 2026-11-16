; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb190
0x0000000002bbb190: sub        sp, sp, #0x60
0x0000000002bbb194: stp        x24, x23, [sp, #0x20]
0x0000000002bbb198: stp        x22, x21, [sp, #0x30]
0x0000000002bbb19c: stp        x20, x19, [sp, #0x40]
0x0000000002bbb1a0: stp        x29, x30, [sp, #0x50]
0x0000000002bbb1a4: add        x29, sp, #0x50
0x0000000002bbb1a8: mov        x20, x3
0x0000000002bbb1ac: mov        x21, x2
0x0000000002bbb1b0: mov        x22, x1
0x0000000002bbb1b4: mov        x23, x0
0x0000000002bbb1b8: mov        x19, x8
0x0000000002bbb1bc: ldr        x0, [x0]
0x0000000002bbb1c0: mov        w8, #1
0x0000000002bbb1c4: stp        x0, x8, [sp, #8]
0x0000000002bbb1c8: ldr        x8, [x0]
0x0000000002bbb1cc: ldr        x8, [x8, #0x10]
0x0000000002bbb1d0: mov        w1, #0x118
0x0000000002bbb1d4: mov        w2, #8
0x0000000002bbb1d8: blr        x8
0x0000000002bbb1dc: str        x0, [sp, #0x18]
0x0000000002bbb1e0: ldr        x1, [x23]
0x0000000002bbb1e4: mov        x2, x22
0x0000000002bbb1e8: mov        x3, x21
0x0000000002bbb1ec: mov        x4, x20
0x0000000002bbb1f0: bl         #0x2bbb240
0x0000000002bbb1f4: str        xzr, [sp, #0x18]
0x0000000002bbb1f8: add        x2, x0, #0x20
0x0000000002bbb1fc: stp        x2, x0, [x19]
0x0000000002bbb200: add        x1, x0, #0x28
0x0000000002bbb204: mov        x0, x19
0x0000000002bbb208: bl         #0x2136c
0x0000000002bbb20c: add        x0, sp, #8
0x0000000002bbb210: bl         #0x2ba8708
0x0000000002bbb214: ldp        x29, x30, [sp, #0x50]
0x0000000002bbb218: ldp        x20, x19, [sp, #0x40]
0x0000000002bbb21c: ldp        x22, x21, [sp, #0x30]
0x0000000002bbb220: ldp        x24, x23, [sp, #0x20]
0x0000000002bbb224: add        sp, sp, #0x60
0x0000000002bbb228: ret        
0x0000000002bbb22c: mov        x19, x0
0x0000000002bbb230: add        x0, sp, #8
0x0000000002bbb234: bl         #0x2ba8708
0x0000000002bbb238: mov        x0, x19
0x0000000002bbb23c: bl         #0x4b97984
