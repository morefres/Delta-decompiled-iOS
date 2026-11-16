; instruction-faithful ARM64 fallback for RobloxLib::function_30fbe78
0x00000000030fbe78: stp        x20, x19, [sp, #-0x20]!
0x00000000030fbe7c: stp        x29, x30, [sp, #0x10]
0x00000000030fbe80: add        x29, sp, #0x10
0x00000000030fbe84: mov        x19, x0
0x00000000030fbe88: ldr        x1, [x0, #8]
0x00000000030fbe8c: bl         #0x30fbeac
0x00000000030fbe90: ldr        x0, [x19]
0x00000000030fbe94: cbz        x0, #0x30fbe9c
0x00000000030fbe98: bl         #0x47e93a8
0x00000000030fbe9c: mov        x0, x19
0x00000000030fbea0: ldp        x29, x30, [sp, #0x10]
0x00000000030fbea4: ldp        x20, x19, [sp], #0x20
0x00000000030fbea8: ret        
