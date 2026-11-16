; instruction-faithful ARM64 fallback for RobloxLib::function_38da394
0x00000000038da394: stp        x24, x23, [sp, #-0x40]!
0x00000000038da398: stp        x22, x21, [sp, #0x10]
0x00000000038da39c: stp        x20, x19, [sp, #0x20]
0x00000000038da3a0: stp        x29, x30, [sp, #0x30]
0x00000000038da3a4: add        x29, sp, #0x30
0x00000000038da3a8: add        x19, x0, #0x2e, lsl #12
0x00000000038da3ac: ldr        w9, [x19, #0x61c]
0x00000000038da3b0: cmp        w9, #1
0x00000000038da3b4: b.lt       #0x38da428
0x00000000038da3b8: mov        w20, #0
0x00000000038da3bc: add        x8, x0, #0xb7, lsl #12
0x00000000038da3c0: add        x21, x8, #0x808
0x00000000038da3c4: ldr        w8, [x19, #0x620]
0x00000000038da3c8: mov        w22, #0x1ae0
0x00000000038da3cc: cmp        w8, #1
0x00000000038da3d0: b.lt       #0x38da41c
0x00000000038da3d4: mov        x23, #0
0x00000000038da3d8: mul        w8, w20, w8
0x00000000038da3dc: add        x8, x23, w8, sxtw
0x00000000038da3e0: madd       x24, x8, x22, x21
0x00000000038da3e4: ldr        x0, [x24, #0x1aa0]
0x00000000038da3e8: cbz        x0, #0x38da3f0
0x00000000038da3ec: bl         #0x313688c
0x00000000038da3f0: ldr        x0, [x24, #0x1aa8]
0x00000000038da3f4: cbz        x0, #0x38da3fc
0x00000000038da3f8: bl         #0x313688c
0x00000000038da3fc: ldr        x0, [x24, #0x1ab0]
0x00000000038da400: cbz        x0, #0x38da408
0x00000000038da404: bl         #0x313688c
0x00000000038da408: ldr        w8, [x19, #0x620]
0x00000000038da40c: add        x23, x23, #1
0x00000000038da410: cmp        w23, w8
0x00000000038da414: b.lt       #0x38da3d8
0x00000000038da418: ldr        w9, [x19, #0x61c]
0x00000000038da41c: add        w20, w20, #1
0x00000000038da420: cmp        w20, w9
0x00000000038da424: b.lt       #0x38da3cc
0x00000000038da428: ldp        x29, x30, [sp, #0x30]
0x00000000038da42c: ldp        x20, x19, [sp, #0x20]
0x00000000038da430: ldp        x22, x21, [sp, #0x10]
0x00000000038da434: ldp        x24, x23, [sp], #0x40
0x00000000038da438: ret        
