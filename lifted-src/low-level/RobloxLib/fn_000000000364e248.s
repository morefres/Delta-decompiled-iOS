; instruction-faithful ARM64 fallback for RobloxLib::function_364e248
0x000000000364e248: sub        sp, sp, #0x30
0x000000000364e24c: stp        x20, x19, [sp, #0x10]
0x000000000364e250: stp        x29, x30, [sp, #0x20]
0x000000000364e254: add        x29, sp, #0x20
0x000000000364e258: str        x1, [sp, #8]
0x000000000364e25c: cbz        x1, #0x364e284
0x000000000364e260: mov        x19, x0
0x000000000364e264: add        x0, x0, #0x198
0x000000000364e268: add        x1, sp, #8
0x000000000364e26c: add        x2, sp, #8
0x000000000364e270: bl         #0x2b8db0
0x000000000364e274: tbz        w1, #0, #0x364e284
0x000000000364e278: add        x0, x19, #0x1b0
0x000000000364e27c: add        x1, sp, #8
0x000000000364e280: bl         #0xbb292c
0x000000000364e284: ldp        x29, x30, [sp, #0x20]
0x000000000364e288: ldp        x20, x19, [sp, #0x10]
0x000000000364e28c: add        sp, sp, #0x30
0x000000000364e290: ret        
