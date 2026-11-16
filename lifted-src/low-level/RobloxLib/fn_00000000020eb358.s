; instruction-faithful ARM64 fallback for RobloxLib::function_20eb358
0x00000000020eb358: stp        x29, x30, [sp, #-0x10]!
0x00000000020eb35c: mov        x29, sp
0x00000000020eb360: cbz        x1, #0x20eb374
0x00000000020eb364: cbz        x0, #0x20eb384
0x00000000020eb368: mov        x8, x0
0x00000000020eb36c: blr        x1
0x00000000020eb370: b          #0x20eb384
0x00000000020eb374: ldr        x1, [x0]
0x00000000020eb378: str        xzr, [x0]
0x00000000020eb37c: cbz        x1, #0x20eb384
0x00000000020eb380: bl         #0x20eb9dc
0x00000000020eb384: mov        w0, #1
0x00000000020eb388: ldp        x29, x30, [sp], #0x10
0x00000000020eb38c: ret        
0x00000000020eb390: bl         #0x18bd8
