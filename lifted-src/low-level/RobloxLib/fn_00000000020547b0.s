; instruction-faithful ARM64 fallback for RobloxLib::function_20547b0
0x00000000020547b0: stp        x20, x19, [sp, #-0x20]!
0x00000000020547b4: stp        x29, x30, [sp, #0x10]
0x00000000020547b8: add        x29, sp, #0x10
0x00000000020547bc: mov        x19, x0
0x00000000020547c0: adrp       x8, #0x5e23000
0x00000000020547c4: add        x8, x8, #0x248
0x00000000020547c8: stp        x8, xzr, [x0]
0x00000000020547cc: stp        xzr, x1, [x0, #0x10]
0x00000000020547d0: add        x0, x0, #0x20
0x00000000020547d4: bl         #0x2148d6c
0x00000000020547d8: mov        x0, x19
0x00000000020547dc: ldp        x29, x30, [sp, #0x10]
0x00000000020547e0: ldp        x20, x19, [sp], #0x20
0x00000000020547e4: ret        
0x00000000020547e8: mov        x20, x0
0x00000000020547ec: mov        x0, x19
0x00000000020547f0: bl         #0x4b980a4
0x00000000020547f4: mov        x0, x20
0x00000000020547f8: bl         #0x4b97984
