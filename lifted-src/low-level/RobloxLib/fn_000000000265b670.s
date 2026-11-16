; instruction-faithful ARM64 fallback for RobloxLib::function_265b670
0x000000000265b670: adrp       x8, #0x6912000
0x000000000265b674: add        x8, x8, #0xd80
0x000000000265b678: ldrb       w8, [x8]
0x000000000265b67c: cmp        w8, #1
0x000000000265b680: b.ne       #0x265b6a8
0x000000000265b684: adrp       x8, #0x61b3000
0x000000000265b688: add        x8, x8, #0xe88
0x000000000265b68c: ldrb       w8, [x8]
0x000000000265b690: cmp        w8, #1
0x000000000265b694: b.ne       #0x265b6a8
0x000000000265b698: ldr        w8, [x0, #4]
0x000000000265b69c: cbnz       w8, #0x265b6d8
0x000000000265b6a0: mov        w1, #0x10
0x000000000265b6a4: b          #0x265b9b0
0x000000000265b6a8: ldp        w8, w9, [x0]
0x000000000265b6ac: cmp        w8, w9
0x000000000265b6b0: b.ne       #0x265b6d4
0x000000000265b6b4: cmp        w8, #4, lsl #12
0x000000000265b6b8: mov        w9, #0x4000
0x000000000265b6bc: csel       w9, w8, w9, lo
0x000000000265b6c0: cmp        w9, #0x10
0x000000000265b6c4: mov        w10, #0x10
0x000000000265b6c8: csel       w9, w9, w10, hi
0x000000000265b6cc: add        w1, w9, w8
0x000000000265b6d0: b          #0x265b9b0
0x000000000265b6d4: cbz        w9, #0x265b704
0x000000000265b6d8: ldr        w8, [x0]
0x000000000265b6dc: ldr        x9, [x0, #8]
0x000000000265b6e0: ldr        w10, [x0, #0x1c]
0x000000000265b6e4: mov        w11, #1
0x000000000265b6e8: lsl        x11, x11, x10
0x000000000265b6ec: add        x9, x9, x11, lsl #2
0x000000000265b6f0: ldr        w9, [x9, #8]
0x000000000265b6f4: add        w8, w8, w9, lsl #2
0x000000000265b6f8: lsr        w8, w8, w10
0x000000000265b6fc: cbz        w8, #0x265b704
0x000000000265b700: b          #0x265bbb8
0x000000000265b704: ret        
