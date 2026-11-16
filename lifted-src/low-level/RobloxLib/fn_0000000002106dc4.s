; instruction-faithful ARM64 fallback for RobloxLib::function_2106dc4
0x0000000002106dc4: sub        sp, sp, #0x40
0x0000000002106dc8: stp        x20, x19, [sp, #0x20]
0x0000000002106dcc: stp        x29, x30, [sp, #0x30]
0x0000000002106dd0: add        x29, sp, #0x30
0x0000000002106dd4: adrp       x1, #0x5391000
0x0000000002106dd8: add        x1, x1, #0xf21
0x0000000002106ddc: add        x0, sp, #8
0x0000000002106de0: bl         #0x18aac
0x0000000002106de4: add        x0, sp, #8
0x0000000002106de8: mov        w1, #1
0x0000000002106dec: mov        w2, #0
0x0000000002106df0: bl         #0x41e5c08
0x0000000002106df4: ldrsb      w8, [sp, #0x1f]
0x0000000002106df8: tbz        w8, #0x1f, #0x2106e04
0x0000000002106dfc: ldr        x0, [sp, #8]
0x0000000002106e00: bl         #0x47e93a8
0x0000000002106e04: ldp        x29, x30, [sp, #0x30]
0x0000000002106e08: ldp        x20, x19, [sp, #0x20]
0x0000000002106e0c: add        sp, sp, #0x40
0x0000000002106e10: ret        
0x0000000002106e14: mov        x19, x0
0x0000000002106e18: ldrsb      w8, [sp, #0x1f]
0x0000000002106e1c: tbz        w8, #0x1f, #0x2106e28
0x0000000002106e20: ldr        x0, [sp, #8]
0x0000000002106e24: bl         #0x47e93a8
0x0000000002106e28: mov        x0, x19
0x0000000002106e2c: bl         #0x4b97984
