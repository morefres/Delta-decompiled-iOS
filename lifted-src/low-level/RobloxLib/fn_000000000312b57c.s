; instruction-faithful ARM64 fallback for RobloxLib::function_312b57c
0x000000000312b57c: mov        x8, x0
0x000000000312b580: ldr        x0, [x0]
0x000000000312b584: str        x1, [x8]
0x000000000312b588: cbz        x0, #0x312b5a0
0x000000000312b58c: stp        x29, x30, [sp, #-0x10]!
0x000000000312b590: mov        x29, sp
0x000000000312b594: bl         #0x4b9829c
0x000000000312b598: ldp        x29, x30, [sp], #0x10
0x000000000312b59c: b          #0x47e93a8
0x000000000312b5a0: ret        
