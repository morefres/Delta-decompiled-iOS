; instruction-faithful ARM64 fallback for RobloxLib::function_3604a6c
0x0000000003604a6c: mov        x8, x0
0x0000000003604a70: ldr        x0, [x0]
0x0000000003604a74: str        x1, [x8]
0x0000000003604a78: cbz        x0, #0x3604a90
0x0000000003604a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000003604a80: mov        x29, sp
0x0000000003604a84: bl         #0x360abbc
0x0000000003604a88: ldp        x29, x30, [sp], #0x10
0x0000000003604a8c: b          #0x47e93a8
0x0000000003604a90: ret        
