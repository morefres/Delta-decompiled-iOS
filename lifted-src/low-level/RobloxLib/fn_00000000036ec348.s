; instruction-faithful ARM64 fallback for RobloxLib::function_36ec348
0x00000000036ec348: sub        sp, sp, #0x30
0x00000000036ec34c: stp        x20, x19, [sp, #0x10]
0x00000000036ec350: stp        x29, x30, [sp, #0x20]
0x00000000036ec354: add        x29, sp, #0x20
0x00000000036ec358: mov        x19, x0
0x00000000036ec35c: add        x0, x1, x3, asr #1
0x00000000036ec360: tbz        w3, #0, #0x36ec36c
0x00000000036ec364: ldr        x8, [x0]
0x00000000036ec368: ldr        x2, [x8, w2, uxtw]
0x00000000036ec36c: ldr        x8, [x4]
0x00000000036ec370: str        xzr, [x4]
0x00000000036ec374: str        x8, [sp, #8]
0x00000000036ec378: add        x1, sp, #8
0x00000000036ec37c: blr        x2
0x00000000036ec380: strb       w0, [x19]
0x00000000036ec384: ldr        x0, [sp, #8]
0x00000000036ec388: cbz        x0, #0x36ec398
0x00000000036ec38c: ldr        x8, [x0]
0x00000000036ec390: ldr        x8, [x8, #8]
0x00000000036ec394: blr        x8
0x00000000036ec398: ldp        x29, x30, [sp, #0x20]
0x00000000036ec39c: ldp        x20, x19, [sp, #0x10]
0x00000000036ec3a0: add        sp, sp, #0x30
0x00000000036ec3a4: ret        
0x00000000036ec3a8: bl         #0x18bd8
0x00000000036ec3ac: mov        x19, x0
0x00000000036ec3b0: ldr        x0, [sp, #8]
0x00000000036ec3b4: cbz        x0, #0x36ec3c4
0x00000000036ec3b8: ldr        x8, [x0]
0x00000000036ec3bc: ldr        x8, [x8, #8]
0x00000000036ec3c0: blr        x8
0x00000000036ec3c4: mov        x0, x19
0x00000000036ec3c8: bl         #0x4b97984
0x00000000036ec3cc: bl         #0x18bd8
