; instruction-faithful ARM64 fallback for RobloxLib::function_18be558
0x00000000018be558: adrp       x8, #0x6912000
0x00000000018be55c: add        x8, x8, #0xd80
0x00000000018be560: ldrb       w8, [x8]
0x00000000018be564: cmp        w8, #1
0x00000000018be568: b.ne       #0x18be590
0x00000000018be56c: adrp       x8, #0x61b3000
0x00000000018be570: add        x8, x8, #0xe88
0x00000000018be574: ldrb       w8, [x8]
0x00000000018be578: cmp        w8, #1
0x00000000018be57c: b.ne       #0x18be590
0x00000000018be580: ldr        w8, [x0, #4]
0x00000000018be584: cbnz       w8, #0x18be5c0
0x00000000018be588: mov        w1, #0x10
0x00000000018be58c: b          #0x18be7d8
0x00000000018be590: ldp        w8, w9, [x0]
0x00000000018be594: cmp        w8, w9
0x00000000018be598: b.ne       #0x18be5bc
0x00000000018be59c: cmp        w8, #4, lsl #12
0x00000000018be5a0: mov        w9, #0x4000
0x00000000018be5a4: csel       w9, w8, w9, lo
0x00000000018be5a8: cmp        w9, #0x10
0x00000000018be5ac: mov        w10, #0x10
0x00000000018be5b0: csel       w9, w9, w10, hi
0x00000000018be5b4: add        w1, w9, w8
0x00000000018be5b8: b          #0x18be7d8
0x00000000018be5bc: cbz        w9, #0x18be5ec
0x00000000018be5c0: ldr        w8, [x0]
0x00000000018be5c4: ldr        x9, [x0, #8]
0x00000000018be5c8: ldr        w10, [x0, #0x1c]
0x00000000018be5cc: mov        w11, #1
0x00000000018be5d0: lsl        x11, x11, x10
0x00000000018be5d4: add        x9, x9, x11, lsl #2
0x00000000018be5d8: ldr        w9, [x9, #8]
0x00000000018be5dc: add        w8, w8, w9, lsl #2
0x00000000018be5e0: lsr        w8, w8, w10
0x00000000018be5e4: cbz        w8, #0x18be5ec
0x00000000018be5e8: b          #0x18be958
0x00000000018be5ec: ret        
