; instruction-faithful ARM64 fallback for RobloxLib::function_398b49c
0x000000000398b49c: ldr        x8, [x0, #0x10]
0x000000000398b4a0: and        x8, x8, #0xfffffffffffffffc
0x000000000398b4a4: ldrsb      x9, [x8, #0x17]
0x000000000398b4a8: tbnz       x9, #0x3f, #0x398b4e0
0x000000000398b4ac: mov        x10, x9
0x000000000398b4b0: cbz        x10, #0x398b4e8
0x000000000398b4b4: ldr        x8, [x8, #8]
0x000000000398b4b8: cmp        w9, #0
0x000000000398b4bc: csel       x8, x8, x9, lt
0x000000000398b4c0: clz        w9, w8
0x000000000398b4c4: add        w9, w9, w9, lsl #3
0x000000000398b4c8: mov        w10, #0x160
0x000000000398b4cc: sub        w9, w10, w9
0x000000000398b4d0: lsr        w9, w9, #6
0x000000000398b4d4: add        x8, x8, x9
0x000000000398b4d8: add        x1, x8, #1
0x000000000398b4dc: b          #0x398b4ec
0x000000000398b4e0: ldr        x10, [x8, #8]
0x000000000398b4e4: cbnz       x10, #0x398b4b4
0x000000000398b4e8: mov        x1, #0
0x000000000398b4ec: add        x2, x0, #0x18
0x000000000398b4f0: b          #0x466ca28
