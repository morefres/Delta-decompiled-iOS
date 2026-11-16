; instruction-faithful ARM64 fallback for RobloxLib::function_2b18980
0x0000000002b18980: sub        sp, sp, #0x40
0x0000000002b18984: stp        x20, x19, [sp, #0x20]
0x0000000002b18988: stp        x29, x30, [sp, #0x30]
0x0000000002b1898c: add        x29, sp, #0x30
0x0000000002b18990: mov        x20, x0
0x0000000002b18994: mov        x19, x8
0x0000000002b18998: ldr        x0, [x0]
0x0000000002b1899c: mov        w8, #1
0x0000000002b189a0: stp        x0, x8, [sp, #8]
0x0000000002b189a4: ldr        x8, [x0]
0x0000000002b189a8: ldr        x8, [x8, #0x10]
0x0000000002b189ac: mov        w1, #0x140
0x0000000002b189b0: mov        w2, #8
0x0000000002b189b4: blr        x8
0x0000000002b189b8: str        x0, [sp, #0x18]
0x0000000002b189bc: ldr        x1, [x20]
0x0000000002b189c0: bl         #0x2b18a08
0x0000000002b189c4: str        xzr, [sp, #0x18]
0x0000000002b189c8: add        x2, x0, #0x20
0x0000000002b189cc: stp        x2, x0, [x19]
0x0000000002b189d0: add        x1, x0, #0x28
0x0000000002b189d4: mov        x0, x19
0x0000000002b189d8: bl         #0x2136c
0x0000000002b189dc: add        x0, sp, #8
0x0000000002b189e0: bl         #0x2b18abc
0x0000000002b189e4: ldp        x29, x30, [sp, #0x30]
0x0000000002b189e8: ldp        x20, x19, [sp, #0x20]
0x0000000002b189ec: add        sp, sp, #0x40
0x0000000002b189f0: ret        
0x0000000002b189f4: mov        x19, x0
0x0000000002b189f8: add        x0, sp, #8
0x0000000002b189fc: bl         #0x2b18abc
0x0000000002b18a00: mov        x0, x19
0x0000000002b18a04: bl         #0x4b97984
