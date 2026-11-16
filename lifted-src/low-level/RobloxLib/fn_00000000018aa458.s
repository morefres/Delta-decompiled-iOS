; instruction-faithful ARM64 fallback for RobloxLib::function_18aa458
0x00000000018aa458: sub        sp, sp, #0x30
0x00000000018aa45c: stp        x20, x19, [sp, #0x10]
0x00000000018aa460: stp        x29, x30, [sp, #0x20]
0x00000000018aa464: add        x29, sp, #0x20
0x00000000018aa468: mov        x19, x0
0x00000000018aa46c: add        x2, sp, #8
0x00000000018aa470: bl         #0xa499f0
0x00000000018aa474: mov        x8, x19
0x00000000018aa478: ldr        w9, [x8], #8
0x00000000018aa47c: cbz        w0, #0x18aa494
0x00000000018aa480: ldr        x0, [sp, #8]
0x00000000018aa484: tbnz       w9, #0, #0x18aa4ac
0x00000000018aa488: ldr        x8, [x19, #8]
0x00000000018aa48c: ldr        w9, [x19, #0x10]
0x00000000018aa490: b          #0x18aa4b0
0x00000000018aa494: tbnz       w9, #0, #0x18aa4a8
0x00000000018aa498: ldr        x8, [x19, #8]
0x00000000018aa49c: ldr        w9, [x19, #0x10]
0x00000000018aa4a0: add        x0, x8, x9, lsl #3
0x00000000018aa4a4: b          #0x18aa4b0
0x00000000018aa4a8: add        x0, x19, #0x28
0x00000000018aa4ac: mov        w9, #4
0x00000000018aa4b0: add        x1, x8, x9, lsl #3
0x00000000018aa4b4: ldp        x29, x30, [sp, #0x20]
0x00000000018aa4b8: ldp        x20, x19, [sp, #0x10]
0x00000000018aa4bc: add        sp, sp, #0x30
0x00000000018aa4c0: ret        
