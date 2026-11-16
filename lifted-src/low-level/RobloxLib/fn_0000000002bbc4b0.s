; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc4b0
0x0000000002bbc4b0: sub        sp, sp, #0x60
0x0000000002bbc4b4: stp        x24, x23, [sp, #0x20]
0x0000000002bbc4b8: stp        x22, x21, [sp, #0x30]
0x0000000002bbc4bc: stp        x20, x19, [sp, #0x40]
0x0000000002bbc4c0: stp        x29, x30, [sp, #0x50]
0x0000000002bbc4c4: add        x29, sp, #0x50
0x0000000002bbc4c8: mov        x20, x3
0x0000000002bbc4cc: mov        x21, x2
0x0000000002bbc4d0: mov        x22, x1
0x0000000002bbc4d4: mov        x23, x0
0x0000000002bbc4d8: mov        x19, x8
0x0000000002bbc4dc: ldr        x0, [x0]
0x0000000002bbc4e0: mov        w8, #1
0x0000000002bbc4e4: stp        x0, x8, [sp, #8]
0x0000000002bbc4e8: ldr        x8, [x0]
0x0000000002bbc4ec: ldr        x8, [x8, #0x10]
0x0000000002bbc4f0: mov        w1, #0x118
0x0000000002bbc4f4: mov        w2, #8
0x0000000002bbc4f8: blr        x8
0x0000000002bbc4fc: str        x0, [sp, #0x18]
0x0000000002bbc500: ldr        x1, [x23]
0x0000000002bbc504: mov        x2, x22
0x0000000002bbc508: mov        x3, x21
0x0000000002bbc50c: mov        x4, x20
0x0000000002bbc510: bl         #0x2bbc560
0x0000000002bbc514: str        xzr, [sp, #0x18]
0x0000000002bbc518: add        x2, x0, #0x20
0x0000000002bbc51c: stp        x2, x0, [x19]
0x0000000002bbc520: add        x1, x0, #0x28
0x0000000002bbc524: mov        x0, x19
0x0000000002bbc528: bl         #0x2136c
0x0000000002bbc52c: add        x0, sp, #8
0x0000000002bbc530: bl         #0x2ba8708
0x0000000002bbc534: ldp        x29, x30, [sp, #0x50]
0x0000000002bbc538: ldp        x20, x19, [sp, #0x40]
0x0000000002bbc53c: ldp        x22, x21, [sp, #0x30]
0x0000000002bbc540: ldp        x24, x23, [sp, #0x20]
0x0000000002bbc544: add        sp, sp, #0x60
0x0000000002bbc548: ret        
0x0000000002bbc54c: mov        x19, x0
0x0000000002bbc550: add        x0, sp, #8
0x0000000002bbc554: bl         #0x2ba8708
0x0000000002bbc558: mov        x0, x19
0x0000000002bbc55c: bl         #0x4b97984
