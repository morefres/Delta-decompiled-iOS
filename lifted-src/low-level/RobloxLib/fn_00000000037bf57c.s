; instruction-faithful ARM64 fallback for RobloxLib::function_37bf57c
0x00000000037bf57c: mov        x8, x1
0x00000000037bf580: mov        x9, x0
0x00000000037bf584: ldr        x0, [x0]
0x00000000037bf588: ldr        x1, [x9, #8]
0x00000000037bf58c: cbz        x8, #0x37bf5e0
0x00000000037bf590: ldr        x9, [x0]
0x00000000037bf594: sub        x9, x1, x9
0x00000000037bf598: asr        x9, x9, #2
0x00000000037bf59c: sub        x8, x9, x8
0x00000000037bf5a0: cmp        x8, #1
0x00000000037bf5a4: b.lt       #0x37bf5c0
0x00000000037bf5a8: lsr        x9, x8, #0xa
0x00000000037bf5ac: add        x0, x0, x9, lsl #3
0x00000000037bf5b0: ldr        x9, [x0]
0x00000000037bf5b4: and        x8, x8, #0x3ff
0x00000000037bf5b8: add        x1, x9, x8, lsl #2
0x00000000037bf5bc: ret        
0x00000000037bf5c0: mov        w9, #0x3ff
0x00000000037bf5c4: sub        x8, x9, x8
0x00000000037bf5c8: mvn        w9, w8
0x00000000037bf5cc: lsr        x8, x8, #0xa
0x00000000037bf5d0: sub        x0, x0, x8, lsl #3
0x00000000037bf5d4: ldr        x8, [x0]
0x00000000037bf5d8: and        x9, x9, #0x3ff
0x00000000037bf5dc: add        x1, x8, x9, lsl #2
0x00000000037bf5e0: ret        
