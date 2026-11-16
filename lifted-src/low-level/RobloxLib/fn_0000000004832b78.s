; instruction-faithful ARM64 fallback for RobloxLib::function_4832b78
0x0000000004832b78: stp        x29, x30, [sp, #-0x10]!
0x0000000004832b7c: mov        x29, sp
0x0000000004832b80: cbz        x0, #0x4832ba8
0x0000000004832b84: ldr        w8, [x0]
0x0000000004832b88: cbz        w8, #0x4832ba4
0x0000000004832b8c: tbnz       w8, #7, #0x4832b9c
0x0000000004832b90: mov        w0, #0
0x0000000004832b94: ldp        x29, x30, [sp], #0x10
0x0000000004832b98: ret        
0x0000000004832b9c: bl         #0x4864e50
0x0000000004832ba0: cbz        x0, #0x4832ba8
0x0000000004832ba4: ldr        w0, [x0, #0x950]
0x0000000004832ba8: ldp        x29, x30, [sp], #0x10
0x0000000004832bac: ret        
