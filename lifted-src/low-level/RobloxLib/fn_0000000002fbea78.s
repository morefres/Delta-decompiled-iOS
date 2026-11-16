; instruction-faithful ARM64 fallback for RobloxLib::function_2fbea78
0x0000000002fbea78: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbea7c: stp        x29, x30, [sp, #0x10]
0x0000000002fbea80: add        x29, sp, #0x10
0x0000000002fbea84: mov        x19, x0
0x0000000002fbea88: stp        xzr, xzr, [x0]
0x0000000002fbea8c: str        wzr, [x0, #0x10]
0x0000000002fbea90: add        x0, x0, #0x18
0x0000000002fbea94: bl         #0x47f0ae0
0x0000000002fbea98: adrp       x1, #0x5438000
0x0000000002fbea9c: add        x1, x1, #0x264
0x0000000002fbeaa0: add        x0, x19, #0x20
0x0000000002fbeaa4: bl         #0x69813c
0x0000000002fbeaa8: mov        x0, x19
0x0000000002fbeaac: ldp        x29, x30, [sp, #0x10]
0x0000000002fbeab0: ldp        x20, x19, [sp], #0x20
0x0000000002fbeab4: ret        
0x0000000002fbeab8: mov        x20, x0
0x0000000002fbeabc: ldr        x0, [x19, #8]
0x0000000002fbeac0: cbz        x0, #0x2fbeac8
0x0000000002fbeac4: bl         #0x4b9808c
0x0000000002fbeac8: mov        x0, x20
0x0000000002fbeacc: bl         #0x4b97984
