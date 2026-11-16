; instruction-faithful ARM64 fallback for RobloxLib::function_21ab314
0x00000000021ab314: adrp       x8, #0x6912000
0x00000000021ab318: add        x8, x8, #0xd80
0x00000000021ab31c: ldrb       w8, [x8]
0x00000000021ab320: cmp        w8, #1
0x00000000021ab324: b.ne       #0x21ab34c
0x00000000021ab328: adrp       x8, #0x61b3000
0x00000000021ab32c: add        x8, x8, #0xe88
0x00000000021ab330: ldrb       w8, [x8]
0x00000000021ab334: cmp        w8, #1
0x00000000021ab338: b.ne       #0x21ab34c
0x00000000021ab33c: ldr        w8, [x0, #4]
0x00000000021ab340: cbnz       w8, #0x21ab37c
0x00000000021ab344: mov        w1, #0x10
0x00000000021ab348: b          #0x21ab5b0
0x00000000021ab34c: ldp        w8, w9, [x0]
0x00000000021ab350: cmp        w8, w9
0x00000000021ab354: b.ne       #0x21ab378
0x00000000021ab358: cmp        w8, #4, lsl #12
0x00000000021ab35c: mov        w9, #0x4000
0x00000000021ab360: csel       w9, w8, w9, lo
0x00000000021ab364: cmp        w9, #0x10
0x00000000021ab368: mov        w10, #0x10
0x00000000021ab36c: csel       w9, w9, w10, hi
0x00000000021ab370: add        w1, w9, w8
0x00000000021ab374: b          #0x21ab5b0
0x00000000021ab378: cbz        w9, #0x21ab3a8
0x00000000021ab37c: ldr        w8, [x0]
0x00000000021ab380: ldr        x9, [x0, #8]
0x00000000021ab384: ldr        w10, [x0, #0x1c]
0x00000000021ab388: mov        w11, #1
0x00000000021ab38c: lsl        x11, x11, x10
0x00000000021ab390: add        x9, x9, x11, lsl #2
0x00000000021ab394: ldr        w9, [x9, #8]
0x00000000021ab398: add        w8, w8, w9, lsl #2
0x00000000021ab39c: lsr        w8, w8, w10
0x00000000021ab3a0: cbz        w8, #0x21ab3a8
0x00000000021ab3a4: b          #0x21ab794
0x00000000021ab3a8: ret        
