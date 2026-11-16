; instruction-faithful ARM64 fallback for RobloxLib::function_191aa8c
0x000000000191aa8c: stp        x29, x30, [sp, #-0x10]!
0x000000000191aa90: mov        x29, sp
0x000000000191aa94: ldr        x8, [x0]
0x000000000191aa98: ldr        x1, [x8]
0x000000000191aa9c: cbz        x1, #0x191aabc
0x000000000191aaa0: str        x1, [x8, #8]
0x000000000191aaa4: ldp        x9, x0, [x8, #0x10]
0x000000000191aaa8: sub        x2, x9, x1
0x000000000191aaac: ldr        x8, [x0]
0x000000000191aab0: ldr        x8, [x8, #0x18]
0x000000000191aab4: mov        w3, #8
0x000000000191aab8: blr        x8
0x000000000191aabc: ldp        x29, x30, [sp], #0x10
0x000000000191aac0: ret        
0x000000000191aac4: bl         #0x18bd8
