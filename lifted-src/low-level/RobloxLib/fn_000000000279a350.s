; instruction-faithful ARM64 fallback for RobloxLib::function_279a350
0x000000000279a350: stp        x29, x30, [sp, #-0x10]!
0x000000000279a354: mov        x29, sp
0x000000000279a358: ldr        x1, [x0, #0x10]
0x000000000279a35c: cbz        x1, #0x279a37c
0x000000000279a360: ldp        x0, x8, [x0]
0x000000000279a364: mov        w9, #0x1b8
0x000000000279a368: mul        x2, x8, x9
0x000000000279a36c: ldr        x8, [x0]
0x000000000279a370: ldr        x8, [x8, #0x18]
0x000000000279a374: mov        w3, #8
0x000000000279a378: blr        x8
0x000000000279a37c: ldp        x29, x30, [sp], #0x10
0x000000000279a380: ret        
0x000000000279a384: bl         #0x18bd8
