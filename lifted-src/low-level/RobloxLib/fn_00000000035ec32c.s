; instruction-faithful ARM64 fallback for RobloxLib::function_35ec32c
0x00000000035ec32c: stp        x22, x21, [sp, #-0x30]!
0x00000000035ec330: stp        x20, x19, [sp, #0x10]
0x00000000035ec334: stp        x29, x30, [sp, #0x20]
0x00000000035ec338: add        x29, sp, #0x20
0x00000000035ec33c: ldr        x8, [x0, #8]
0x00000000035ec340: ldr        x19, [x8, #0x90]
0x00000000035ec344: cbz        x19, #0x35ec358
0x00000000035ec348: ldr        x8, [x19]
0x00000000035ec34c: ldr        x8, [x8]
0x00000000035ec350: mov        x0, x19
0x00000000035ec354: blr        x8
0x00000000035ec358: ldr        x8, [x19]
0x00000000035ec35c: ldr        x8, [x8, #0x20]
0x00000000035ec360: mov        x0, x19
0x00000000035ec364: blr        x8
0x00000000035ec368: mov        x20, x0
0x00000000035ec36c: ldr        x8, [x19]
0x00000000035ec370: ldr        x8, [x8, #0x28]
0x00000000035ec374: mov        x0, x19
0x00000000035ec378: blr        x8
0x00000000035ec37c: mov        x21, x0
0x00000000035ec380: ldr        x8, [x19]
0x00000000035ec384: ldr        x8, [x8, #8]
0x00000000035ec388: mov        x0, x19
0x00000000035ec38c: blr        x8
0x00000000035ec390: cmp        x21, #0
0x00000000035ec394: csel       x0, xzr, x20, eq
0x00000000035ec398: mov        x1, x21
0x00000000035ec39c: ldp        x29, x30, [sp, #0x20]
0x00000000035ec3a0: ldp        x20, x19, [sp, #0x10]
0x00000000035ec3a4: ldp        x22, x21, [sp], #0x30
0x00000000035ec3a8: ret        
0x00000000035ec3ac: bl         #0x18bd8
0x00000000035ec3b0: mov        x20, x0
0x00000000035ec3b4: ldr        x8, [x19]
0x00000000035ec3b8: ldr        x8, [x8, #8]
0x00000000035ec3bc: mov        x0, x19
0x00000000035ec3c0: blr        x8
0x00000000035ec3c4: mov        x0, x20
0x00000000035ec3c8: bl         #0x4b97984
0x00000000035ec3cc: bl         #0x18bd8
