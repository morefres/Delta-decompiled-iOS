; instruction-faithful ARM64 fallback for RobloxLib::function_2ade280
0x0000000002ade280: sub        sp, sp, #0x60
0x0000000002ade284: stp        x22, x21, [sp, #0x30]
0x0000000002ade288: stp        x20, x19, [sp, #0x40]
0x0000000002ade28c: stp        x29, x30, [sp, #0x50]
0x0000000002ade290: add        x29, sp, #0x50
0x0000000002ade294: mov        x20, x1
0x0000000002ade298: mov        x19, x0
0x0000000002ade29c: ldp        x8, x9, [x0, #8]
0x0000000002ade2a0: cmp        x8, x9
0x0000000002ade2a4: b.hs       #0x2ade2d4
0x0000000002ade2a8: ldp        x10, x9, [x20]
0x0000000002ade2ac: stp        x10, x9, [x8]
0x0000000002ade2b0: cbz        x9, #0x2ade2c8
0x0000000002ade2b4: add        x9, x9, #8
0x0000000002ade2b8: ldxr       x10, [x9]
0x0000000002ade2bc: add        x10, x10, #1
0x0000000002ade2c0: stxr       w11, x10, [x9]
0x0000000002ade2c4: cbnz       w11, #0x2ade2b8
0x0000000002ade2c8: add        x20, x8, #0x10
0x0000000002ade2cc: str        x20, [x19, #8]
0x0000000002ade2d0: b          #0x2ade38c
0x0000000002ade2d4: ldr        x10, [x19]
0x0000000002ade2d8: sub        x8, x8, x10
0x0000000002ade2dc: asr        x21, x8, #4
0x0000000002ade2e0: add        x8, x21, #1
0x0000000002ade2e4: lsr        x11, x8, #0x3c
0x0000000002ade2e8: cbnz       x11, #0x2ade3a8
0x0000000002ade2ec: sub        x9, x9, x10
0x0000000002ade2f0: asr        x10, x9, #3
0x0000000002ade2f4: cmp        x10, x8
0x0000000002ade2f8: csel       x8, x10, x8, hi
0x0000000002ade2fc: mov        x10, #0x7ffffffffffffff0
0x0000000002ade300: cmp        x9, x10
0x0000000002ade304: mov        x9, #0xfffffffffffffff
0x0000000002ade308: csel       x22, x8, x9, lo
0x0000000002ade30c: add        x8, x19, #0x18
0x0000000002ade310: str        x8, [sp, #0x28]
0x0000000002ade314: cbz        x22, #0x2ade334
0x0000000002ade318: ldr        x0, [x8]
0x0000000002ade31c: lsl        x1, x22, #4
0x0000000002ade320: ldr        x8, [x0]
0x0000000002ade324: ldr        x8, [x8, #0x10]
0x0000000002ade328: mov        w2, #8
0x0000000002ade32c: blr        x8
0x0000000002ade330: b          #0x2ade338
0x0000000002ade334: mov        x0, #0
0x0000000002ade338: add        x8, x0, x21, lsl #4
0x0000000002ade33c: stp        x0, x8, [sp, #8]
0x0000000002ade340: add        x9, x0, x22, lsl #4
0x0000000002ade344: str        x9, [sp, #0x20]
0x0000000002ade348: ldr        q0, [x20]
0x0000000002ade34c: str        q0, [x8]
0x0000000002ade350: mov        x9, v0.d[1]
0x0000000002ade354: cbz        x9, #0x2ade36c
0x0000000002ade358: add        x9, x9, #8
0x0000000002ade35c: ldxr       x10, [x9]
0x0000000002ade360: add        x10, x10, #1
0x0000000002ade364: stxr       w11, x10, [x9]
0x0000000002ade368: cbnz       w11, #0x2ade35c
0x0000000002ade36c: add        x8, x8, #0x10
0x0000000002ade370: str        x8, [sp, #0x18]
0x0000000002ade374: add        x1, sp, #8
0x0000000002ade378: mov        x0, x19
0x0000000002ade37c: bl         #0x251700
0x0000000002ade380: ldr        x20, [x19, #8]
0x0000000002ade384: add        x0, sp, #8
0x0000000002ade388: bl         #0x2adfbb8
0x0000000002ade38c: str        x20, [x19, #8]
0x0000000002ade390: sub        x0, x20, #0x10
0x0000000002ade394: ldp        x29, x30, [sp, #0x50]
0x0000000002ade398: ldp        x20, x19, [sp, #0x40]
0x0000000002ade39c: ldp        x22, x21, [sp, #0x30]
0x0000000002ade3a0: add        sp, sp, #0x60
0x0000000002ade3a4: ret        
0x0000000002ade3a8: bl         #0x2dc64
0x0000000002ade3ac: mov        x19, x0
0x0000000002ade3b0: add        x0, sp, #8
0x0000000002ade3b4: bl         #0x2adfbb8
0x0000000002ade3b8: mov        x0, x19
0x0000000002ade3bc: bl         #0x4b97984
