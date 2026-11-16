; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc1a4
0x0000000002bbc1a4: sub        sp, sp, #0x50
0x0000000002bbc1a8: stp        x22, x21, [sp, #0x20]
0x0000000002bbc1ac: stp        x20, x19, [sp, #0x30]
0x0000000002bbc1b0: stp        x29, x30, [sp, #0x40]
0x0000000002bbc1b4: add        x29, sp, #0x40
0x0000000002bbc1b8: mov        x20, x2
0x0000000002bbc1bc: mov        x21, x1
0x0000000002bbc1c0: mov        x22, x0
0x0000000002bbc1c4: mov        x19, x8
0x0000000002bbc1c8: ldr        x0, [x0]
0x0000000002bbc1cc: mov        w8, #1
0x0000000002bbc1d0: stp        x0, x8, [sp, #8]
0x0000000002bbc1d4: ldr        x8, [x0]
0x0000000002bbc1d8: ldr        x8, [x8, #0x10]
0x0000000002bbc1dc: mov        w1, #0x118
0x0000000002bbc1e0: mov        w2, #8
0x0000000002bbc1e4: blr        x8
0x0000000002bbc1e8: str        x0, [sp, #0x18]
0x0000000002bbc1ec: ldr        x1, [x22]
0x0000000002bbc1f0: mov        x2, x21
0x0000000002bbc1f4: mov        x3, x20
0x0000000002bbc1f8: bl         #0x2bbc244
0x0000000002bbc1fc: str        xzr, [sp, #0x18]
0x0000000002bbc200: add        x2, x0, #0x20
0x0000000002bbc204: stp        x2, x0, [x19]
0x0000000002bbc208: add        x1, x0, #0x28
0x0000000002bbc20c: mov        x0, x19
0x0000000002bbc210: bl         #0x2136c
0x0000000002bbc214: add        x0, sp, #8
0x0000000002bbc218: bl         #0x2ba8708
0x0000000002bbc21c: ldp        x29, x30, [sp, #0x40]
0x0000000002bbc220: ldp        x20, x19, [sp, #0x30]
0x0000000002bbc224: ldp        x22, x21, [sp, #0x20]
0x0000000002bbc228: add        sp, sp, #0x50
0x0000000002bbc22c: ret        
0x0000000002bbc230: mov        x19, x0
0x0000000002bbc234: add        x0, sp, #8
0x0000000002bbc238: bl         #0x2ba8708
0x0000000002bbc23c: mov        x0, x19
0x0000000002bbc240: bl         #0x4b97984
