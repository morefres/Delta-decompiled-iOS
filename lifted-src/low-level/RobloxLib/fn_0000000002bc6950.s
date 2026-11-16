; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6950
0x0000000002bc6950: sub        sp, sp, #0x60
0x0000000002bc6954: stp        x24, x23, [sp, #0x20]
0x0000000002bc6958: stp        x22, x21, [sp, #0x30]
0x0000000002bc695c: stp        x20, x19, [sp, #0x40]
0x0000000002bc6960: stp        x29, x30, [sp, #0x50]
0x0000000002bc6964: add        x29, sp, #0x50
0x0000000002bc6968: mov        x20, x3
0x0000000002bc696c: mov        x21, x2
0x0000000002bc6970: mov        x22, x1
0x0000000002bc6974: mov        x23, x0
0x0000000002bc6978: mov        x19, x8
0x0000000002bc697c: ldr        x0, [x0]
0x0000000002bc6980: mov        w8, #1
0x0000000002bc6984: stp        x0, x8, [sp, #8]
0x0000000002bc6988: ldr        x8, [x0]
0x0000000002bc698c: ldr        x8, [x8, #0x10]
0x0000000002bc6990: mov        w1, #0x118
0x0000000002bc6994: mov        w2, #8
0x0000000002bc6998: blr        x8
0x0000000002bc699c: str        x0, [sp, #0x18]
0x0000000002bc69a0: ldr        x1, [x23]
0x0000000002bc69a4: mov        x2, x22
0x0000000002bc69a8: mov        x3, x21
0x0000000002bc69ac: mov        x4, x20
0x0000000002bc69b0: bl         #0x2bc6a00
0x0000000002bc69b4: str        xzr, [sp, #0x18]
0x0000000002bc69b8: add        x2, x0, #0x20
0x0000000002bc69bc: stp        x2, x0, [x19]
0x0000000002bc69c0: add        x1, x0, #0x28
0x0000000002bc69c4: mov        x0, x19
0x0000000002bc69c8: bl         #0x2136c
0x0000000002bc69cc: add        x0, sp, #8
0x0000000002bc69d0: bl         #0x2ba8708
0x0000000002bc69d4: ldp        x29, x30, [sp, #0x50]
0x0000000002bc69d8: ldp        x20, x19, [sp, #0x40]
0x0000000002bc69dc: ldp        x22, x21, [sp, #0x30]
0x0000000002bc69e0: ldp        x24, x23, [sp, #0x20]
0x0000000002bc69e4: add        sp, sp, #0x60
0x0000000002bc69e8: ret        
0x0000000002bc69ec: mov        x19, x0
0x0000000002bc69f0: add        x0, sp, #8
0x0000000002bc69f4: bl         #0x2ba8708
0x0000000002bc69f8: mov        x0, x19
0x0000000002bc69fc: bl         #0x4b97984
