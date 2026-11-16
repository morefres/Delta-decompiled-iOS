; instruction-faithful ARM64 fallback for RobloxLib::function_3866378
0x0000000003866378: cmp        w0, #2, lsl #12
0x000000000386637c: b.lt       #0x386638c
0x0000000003866380: mov        w8, #0xa
0x0000000003866384: cbnz       x1, #0x38663a0
0x0000000003866388: b          #0x38663b8
0x000000000386638c: asr        w8, w0, #3
0x0000000003866390: adrp       x9, #0x4fc2000
0x0000000003866394: add        x9, x9, #0xb4a
0x0000000003866398: ldrb       w8, [x9, w8, sxtw]
0x000000000386639c: cbz        x1, #0x38663b8
0x00000000038663a0: mov        w9, #-8
0x00000000038663a4: lsl        w9, w9, w8
0x00000000038663a8: cmp        w8, #0
0x00000000038663ac: csel       w9, wzr, w9, eq
0x00000000038663b0: add        w9, w9, w0
0x00000000038663b4: str        w9, [x1]
0x00000000038663b8: mov        x0, x8
0x00000000038663bc: ret        
