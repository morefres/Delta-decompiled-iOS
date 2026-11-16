; instruction-faithful ARM64 fallback for RobloxLib::function_36c935c
0x00000000036c935c: stp        x20, x19, [sp, #-0x20]!
0x00000000036c9360: stp        x29, x30, [sp, #0x10]
0x00000000036c9364: add        x29, sp, #0x10
0x00000000036c9368: cmp        x1, x2
0x00000000036c936c: b.eq       #0x36c9398
0x00000000036c9370: mov        x19, x2
0x00000000036c9374: mov        x20, x1
0x00000000036c9378: ldr        x0, [x20]
0x00000000036c937c: cbz        x0, #0x36c938c
0x00000000036c9380: ldr        x8, [x0]
0x00000000036c9384: ldr        x8, [x8, #8]
0x00000000036c9388: blr        x8
0x00000000036c938c: add        x20, x20, #8
0x00000000036c9390: cmp        x20, x19
0x00000000036c9394: b.ne       #0x36c9378
0x00000000036c9398: ldp        x29, x30, [sp, #0x10]
0x00000000036c939c: ldp        x20, x19, [sp], #0x20
0x00000000036c93a0: ret        
0x00000000036c93a4: bl         #0x18bd8
