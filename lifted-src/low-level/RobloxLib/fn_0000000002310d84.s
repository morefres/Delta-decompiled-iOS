; instruction-faithful ARM64 fallback for RobloxLib::function_2310d84
0x0000000002310d84: stp        x20, x19, [sp, #-0x20]!
0x0000000002310d88: stp        x29, x30, [sp, #0x10]
0x0000000002310d8c: add        x29, sp, #0x10
0x0000000002310d90: mov        x19, x0
0x0000000002310d94: adrp       x8, #0x5e3f000
0x0000000002310d98: add        x8, x8, #0x680
0x0000000002310d9c: stp        x8, xzr, [x0]
0x0000000002310da0: stp        xzr, x1, [x0, #0x10]
0x0000000002310da4: ldr        x1, [x2]
0x0000000002310da8: add        x0, x0, #0x20
0x0000000002310dac: bl         #0x2310e40
0x0000000002310db0: mov        x0, x19
0x0000000002310db4: ldp        x29, x30, [sp, #0x10]
0x0000000002310db8: ldp        x20, x19, [sp], #0x20
0x0000000002310dbc: ret        
0x0000000002310dc0: mov        x20, x0
0x0000000002310dc4: mov        x0, x19
0x0000000002310dc8: bl         #0x4b980a4
0x0000000002310dcc: mov        x0, x20
0x0000000002310dd0: bl         #0x4b97984
