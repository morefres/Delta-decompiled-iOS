; instruction-faithful ARM64 fallback for RobloxLib::function_1e60dc0
0x0000000001e60dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e60dc4: stp        x29, x30, [sp, #0x10]
0x0000000001e60dc8: add        x29, sp, #0x10
0x0000000001e60dcc: mov        x19, x0
0x0000000001e60dd0: adrp       x8, #0x5de7000
0x0000000001e60dd4: add        x8, x8, #0x810
0x0000000001e60dd8: str        x8, [x0]
0x0000000001e60ddc: bl         #0x1e60c1c
0x0000000001e60de0: mov        x1, #0
0x0000000001e60de4: bl         #0x4408f38
0x0000000001e60de8: mov        x0, x19
0x0000000001e60dec: ldp        x29, x30, [sp, #0x10]
0x0000000001e60df0: ldp        x20, x19, [sp], #0x20
0x0000000001e60df4: ret        
0x0000000001e60df8: bl         #0x18bd8
