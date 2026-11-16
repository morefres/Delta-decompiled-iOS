; instruction-faithful ARM64 fallback for RobloxLib::function_342b578
0x000000000342b578: mov        x8, x0
0x000000000342b57c: ldr        x0, [x0]
0x000000000342b580: str        x1, [x8]
0x000000000342b584: cbz        x0, #0x342b59c
0x000000000342b588: stp        x29, x30, [sp, #-0x10]!
0x000000000342b58c: mov        x29, sp
0x000000000342b590: bl         #0x342b5a0
0x000000000342b594: ldp        x29, x30, [sp], #0x10
0x000000000342b598: b          #0x47e93a8
0x000000000342b59c: ret        
