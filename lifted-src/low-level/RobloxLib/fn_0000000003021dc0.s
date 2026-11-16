; instruction-faithful ARM64 fallback for RobloxLib::function_3021dc0
0x0000000003021dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003021dc4: stp        x29, x30, [sp, #0x10]
0x0000000003021dc8: add        x29, sp, #0x10
0x0000000003021dcc: mov        x19, x0
0x0000000003021dd0: bl         #0x301cc74
0x0000000003021dd4: adrp       x8, #0x5f18000
0x0000000003021dd8: add        x8, x8, #0xe28
0x0000000003021ddc: str        x8, [x0]
0x0000000003021de0: bl         #0x2fe2da8
0x0000000003021de4: str        x0, [x19, #0x18]
0x0000000003021de8: bl         #0x2fe2da8
0x0000000003021dec: bl         #0x4408e0c
0x0000000003021df0: bl         #0x4408bf4
0x0000000003021df4: mov        x0, x19
0x0000000003021df8: ldp        x29, x30, [sp, #0x10]
0x0000000003021dfc: ldp        x20, x19, [sp], #0x20
0x0000000003021e00: ret        
0x0000000003021e04: mov        x20, x0
0x0000000003021e08: mov        x0, x19
0x0000000003021e0c: bl         #0x3024ef4
0x0000000003021e10: mov        x0, x20
0x0000000003021e14: bl         #0x4b97984
