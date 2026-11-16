; instruction-faithful ARM64 fallback for RobloxLib::function_2f31d9c
0x0000000002f31d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f31da0: stp        x29, x30, [sp, #0x10]
0x0000000002f31da4: add        x29, sp, #0x10
0x0000000002f31da8: mov        x19, x0
0x0000000002f31dac: ldr        x2, [x2]
0x0000000002f31db0: bl         #0x4182a48
0x0000000002f31db4: adrp       x8, #0x5f13000
0x0000000002f31db8: add        x8, x8, #0xad0
0x0000000002f31dbc: str        x8, [x0]
0x0000000002f31dc0: bl         #0x2eb2930
0x0000000002f31dc4: str        x0, [x19, #0x18]
0x0000000002f31dc8: mov        x0, x19
0x0000000002f31dcc: ldp        x29, x30, [sp, #0x10]
0x0000000002f31dd0: ldp        x20, x19, [sp], #0x20
0x0000000002f31dd4: ret        
0x0000000002f31dd8: mov        x20, x0
0x0000000002f31ddc: mov        x0, x19
0x0000000002f31de0: bl         #0x4182bf0
0x0000000002f31de4: mov        x0, x20
0x0000000002f31de8: bl         #0x4b97984
