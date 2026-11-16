; instruction-faithful ARM64 fallback for RobloxLib::function_2246b78
0x0000000002246b78: stp        x20, x19, [sp, #-0x20]!
0x0000000002246b7c: stp        x29, x30, [sp, #0x10]
0x0000000002246b80: add        x29, sp, #0x10
0x0000000002246b84: mov        x19, x0
0x0000000002246b88: adrp       x8, #0x5e3a000
0x0000000002246b8c: add        x8, x8, #0x290
0x0000000002246b90: stp        x8, xzr, [x0]
0x0000000002246b94: stp        xzr, x1, [x0, #0x10]
0x0000000002246b98: ldr        x1, [x2]
0x0000000002246b9c: add        x0, x0, #0x20
0x0000000002246ba0: bl         #0x2246c30
0x0000000002246ba4: mov        x0, x19
0x0000000002246ba8: ldp        x29, x30, [sp, #0x10]
0x0000000002246bac: ldp        x20, x19, [sp], #0x20
0x0000000002246bb0: ret        
0x0000000002246bb4: mov        x20, x0
0x0000000002246bb8: mov        x0, x19
0x0000000002246bbc: bl         #0x4b980a4
0x0000000002246bc0: mov        x0, x20
0x0000000002246bc4: bl         #0x4b97984
