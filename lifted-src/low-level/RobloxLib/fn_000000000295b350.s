; instruction-faithful ARM64 fallback for RobloxLib::function_295b350
0x000000000295b350: stp        x20, x19, [sp, #-0x20]!
0x000000000295b354: stp        x29, x30, [sp, #0x10]
0x000000000295b358: add        x29, sp, #0x10
0x000000000295b35c: mov        x19, x0
0x000000000295b360: ldr        x8, [x1]
0x000000000295b364: str        x8, [x0]
0x000000000295b368: cbz        x8, #0x295b37c
0x000000000295b36c: ldaxr      w9, [x8]
0x000000000295b370: add        w9, w9, #1
0x000000000295b374: stlxr      w10, w9, [x8]
0x000000000295b378: cbnz       w10, #0x295b36c
0x000000000295b37c: add        x0, x19, #8
0x000000000295b380: add        x1, x1, #8
0x000000000295b384: bl         #0x295b0f4
0x000000000295b388: ldp        x29, x30, [sp, #0x10]
0x000000000295b38c: ldp        x20, x19, [sp], #0x20
0x000000000295b390: ret        
0x000000000295b394: mov        x20, x0
0x000000000295b398: mov        x0, x19
0x000000000295b39c: bl         #0x2c998
0x000000000295b3a0: mov        x0, x20
0x000000000295b3a4: bl         #0x4b97984
