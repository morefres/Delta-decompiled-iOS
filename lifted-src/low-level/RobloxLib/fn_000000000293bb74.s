; instruction-faithful ARM64 fallback for RobloxLib::function_293bb74
0x000000000293bb74: stp        x20, x19, [sp, #-0x20]!
0x000000000293bb78: stp        x29, x30, [sp, #0x10]
0x000000000293bb7c: add        x29, sp, #0x10
0x000000000293bb80: mov        x19, x0
0x000000000293bb84: add        x0, x0, #0x58
0x000000000293bb88: bl         #0x18c70
0x000000000293bb8c: add        x0, x19, #0x38
0x000000000293bb90: bl         #0x18c70
0x000000000293bb94: add        x0, x19, #0x28
0x000000000293bb98: bl         #0x1df28
0x000000000293bb9c: ldr        x0, [x19, #0x20]
0x000000000293bba0: cbz        x0, #0x293bba8
0x000000000293bba4: bl         #0x4b9808c
0x000000000293bba8: add        x0, x19, #8
0x000000000293bbac: bl         #0x1df28
0x000000000293bbb0: mov        x0, x19
0x000000000293bbb4: ldp        x29, x30, [sp, #0x10]
0x000000000293bbb8: ldp        x20, x19, [sp], #0x20
0x000000000293bbbc: ret        
