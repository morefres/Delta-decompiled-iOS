; instruction-faithful ARM64 fallback for RobloxLib::function_2159a74
0x0000000002159a74: stp        x20, x19, [sp, #-0x20]!
0x0000000002159a78: stp        x29, x30, [sp, #0x10]
0x0000000002159a7c: add        x29, sp, #0x10
0x0000000002159a80: mov        x19, x0
0x0000000002159a84: ldr        x0, [x0]
0x0000000002159a88: ldr        x8, [x0]
0x0000000002159a8c: cbz        x8, #0x2159aa8
0x0000000002159a90: bl         #0x2154e8c
0x0000000002159a94: ldr        x8, [x19]
0x0000000002159a98: ldr        x0, [x8]
0x0000000002159a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002159aa0: ldp        x20, x19, [sp], #0x20
0x0000000002159aa4: b          #0x47e93a8
0x0000000002159aa8: ldp        x29, x30, [sp, #0x10]
0x0000000002159aac: ldp        x20, x19, [sp], #0x20
0x0000000002159ab0: ret        
