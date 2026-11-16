; instruction-faithful ARM64 fallback for RobloxLib::function_240e264
0x000000000240e264: mov        x8, x0
0x000000000240e268: cbnz       x1, #0x240e278
0x000000000240e26c: cbz        x2, #0x240e278
0x000000000240e270: mov        w0, #1
0x000000000240e274: ret        
0x000000000240e278: mov        w0, #0
0x000000000240e27c: cbz        x8, #0x240e2a8
0x000000000240e280: cbz        x1, #0x240e2a8
0x000000000240e284: cbz        x2, #0x240e2a8
0x000000000240e288: stp        x29, x30, [sp, #-0x10]!
0x000000000240e28c: mov        x29, sp
0x000000000240e290: add        x1, x1, #0x30
0x000000000240e294: add        x2, x2, #0x30
0x000000000240e298: mov        x0, x8
0x000000000240e29c: bl         #0x2d6b28c
0x000000000240e2a0: lsr        w0, w0, #0x1f
0x000000000240e2a4: ldp        x29, x30, [sp], #0x10
0x000000000240e2a8: ret        
