; instruction-faithful ARM64 fallback for RobloxLib::function_2c30a6c
0x0000000002c30a6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c30a70: mov        x29, sp
0x0000000002c30a74: adrp       x8, #0x5ed3000
0x0000000002c30a78: add        x8, x8, #0x2b0
0x0000000002c30a7c: str        x8, [x0]
0x0000000002c30a80: bl         #0x4b980a4
0x0000000002c30a84: ldp        x29, x30, [sp], #0x10
0x0000000002c30a88: b          #0x47e93a8
0x0000000002c30a8c: sub        sp, sp, #0x20
0x0000000002c30a90: stp        x29, x30, [sp, #0x10]
0x0000000002c30a94: add        x29, sp, #0x10
0x0000000002c30a98: mov        x8, x0
0x0000000002c30a9c: sub        x0, x29, #1
0x0000000002c30aa0: add        x1, x8, #0x18
0x0000000002c30aa4: bl         #0x2c30bb0
0x0000000002c30aa8: ldp        x29, x30, [sp, #0x10]
0x0000000002c30aac: add        sp, sp, #0x20
0x0000000002c30ab0: ret        
