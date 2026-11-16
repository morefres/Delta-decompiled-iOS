; instruction-faithful ARM64 fallback for RobloxLib::function_21ed59c
0x00000000021ed59c: adrp       x8, #0x6912000
0x00000000021ed5a0: add        x8, x8, #0xd80
0x00000000021ed5a4: ldrb       w8, [x8]
0x00000000021ed5a8: cmp        w8, #1
0x00000000021ed5ac: b.ne       #0x21ed5d4
0x00000000021ed5b0: adrp       x8, #0x61b3000
0x00000000021ed5b4: add        x8, x8, #0xe88
0x00000000021ed5b8: ldrb       w8, [x8]
0x00000000021ed5bc: cmp        w8, #1
0x00000000021ed5c0: b.ne       #0x21ed5d4
0x00000000021ed5c4: ldr        w8, [x0, #4]
0x00000000021ed5c8: cbnz       w8, #0x21ed604
0x00000000021ed5cc: mov        w1, #0x10
0x00000000021ed5d0: b          #0x21ed070
0x00000000021ed5d4: ldp        w8, w9, [x0]
0x00000000021ed5d8: cmp        w8, w9
0x00000000021ed5dc: b.ne       #0x21ed600
0x00000000021ed5e0: cmp        w8, #4, lsl #12
0x00000000021ed5e4: mov        w9, #0x4000
0x00000000021ed5e8: csel       w9, w8, w9, lo
0x00000000021ed5ec: cmp        w9, #0x10
0x00000000021ed5f0: mov        w10, #0x10
0x00000000021ed5f4: csel       w9, w9, w10, hi
0x00000000021ed5f8: add        w1, w9, w8
0x00000000021ed5fc: b          #0x21ed070
0x00000000021ed600: cbz        w9, #0x21ed630
0x00000000021ed604: ldr        w8, [x0]
0x00000000021ed608: ldr        x9, [x0, #8]
0x00000000021ed60c: ldr        w10, [x0, #0x1c]
0x00000000021ed610: mov        w11, #1
0x00000000021ed614: lsl        x11, x11, x10
0x00000000021ed618: add        x9, x9, x11, lsl #2
0x00000000021ed61c: ldr        w9, [x9, #8]
0x00000000021ed620: add        w8, w8, w9, lsl #2
0x00000000021ed624: lsr        w8, w8, w10
0x00000000021ed628: cbz        w8, #0x21ed630
0x00000000021ed62c: b          #0x21ed278
0x00000000021ed630: ret        
