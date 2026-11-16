; instruction-faithful ARM64 fallback for RobloxLib::function_25bc66c
0x00000000025bc66c: adrp       x8, #0x6912000
0x00000000025bc670: add        x8, x8, #0xd80
0x00000000025bc674: ldrb       w8, [x8]
0x00000000025bc678: cmp        w8, #1
0x00000000025bc67c: b.ne       #0x25bc6a4
0x00000000025bc680: adrp       x8, #0x61b3000
0x00000000025bc684: add        x8, x8, #0xe88
0x00000000025bc688: ldrb       w8, [x8]
0x00000000025bc68c: cmp        w8, #1
0x00000000025bc690: b.ne       #0x25bc6a4
0x00000000025bc694: ldr        w8, [x0, #4]
0x00000000025bc698: cbnz       w8, #0x25bc6d4
0x00000000025bc69c: mov        w1, #0x10
0x00000000025bc6a0: b          #0x25bc9ac
0x00000000025bc6a4: ldp        w8, w9, [x0]
0x00000000025bc6a8: cmp        w8, w9
0x00000000025bc6ac: b.ne       #0x25bc6d0
0x00000000025bc6b0: cmp        w8, #4, lsl #12
0x00000000025bc6b4: mov        w9, #0x4000
0x00000000025bc6b8: csel       w9, w8, w9, lo
0x00000000025bc6bc: cmp        w9, #0x10
0x00000000025bc6c0: mov        w10, #0x10
0x00000000025bc6c4: csel       w9, w9, w10, hi
0x00000000025bc6c8: add        w1, w9, w8
0x00000000025bc6cc: b          #0x25bc9ac
0x00000000025bc6d0: cbz        w9, #0x25bc700
0x00000000025bc6d4: ldr        w8, [x0]
0x00000000025bc6d8: ldr        x9, [x0, #8]
0x00000000025bc6dc: ldr        w10, [x0, #0x1c]
0x00000000025bc6e0: mov        w11, #1
0x00000000025bc6e4: lsl        x11, x11, x10
0x00000000025bc6e8: add        x9, x9, x11, lsl #2
0x00000000025bc6ec: ldr        w9, [x9, #8]
0x00000000025bc6f0: add        w8, w8, w9, lsl #2
0x00000000025bc6f4: lsr        w8, w8, w10
0x00000000025bc6f8: cbz        w8, #0x25bc700
0x00000000025bc6fc: b          #0x25bcc18
0x00000000025bc700: ret        
