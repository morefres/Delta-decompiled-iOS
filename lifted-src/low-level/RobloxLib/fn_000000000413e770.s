; instruction-faithful ARM64 fallback for RobloxLib::function_413e770
0x000000000413e770: ldrb       w8, [x0, #0x68]
0x000000000413e774: cmp        w8, #1
0x000000000413e778: b.ne       #0x413e7b8
0x000000000413e77c: stp        x20, x19, [sp, #-0x20]!
0x000000000413e780: stp        x29, x30, [sp, #0x10]
0x000000000413e784: add        x29, sp, #0x10
0x000000000413e788: mov        x19, x0
0x000000000413e78c: ldr        x0, [x0, #0x18]
0x000000000413e790: cbz        x0, #0x413e79c
0x000000000413e794: str        x0, [x19, #0x20]
0x000000000413e798: bl         #0x47e93a8
0x000000000413e79c: ldr        x0, [x19]
0x000000000413e7a0: cbz        x0, #0x413e7ac
0x000000000413e7a4: str        x0, [x19, #8]
0x000000000413e7a8: bl         #0x47e93a8
0x000000000413e7ac: strb       wzr, [x19, #0x68]
0x000000000413e7b0: ldp        x29, x30, [sp, #0x10]
0x000000000413e7b4: ldp        x20, x19, [sp], #0x20
0x000000000413e7b8: ret        
