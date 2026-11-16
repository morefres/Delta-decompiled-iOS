; instruction-faithful ARM64 fallback for RobloxLib::function_18b7598
0x00000000018b7598: adrp       x8, #0x6912000
0x00000000018b759c: add        x8, x8, #0xd80
0x00000000018b75a0: ldrb       w8, [x8]
0x00000000018b75a4: cmp        w8, #1
0x00000000018b75a8: b.ne       #0x18b75d0
0x00000000018b75ac: adrp       x8, #0x61b3000
0x00000000018b75b0: add        x8, x8, #0xe88
0x00000000018b75b4: ldrb       w8, [x8]
0x00000000018b75b8: cmp        w8, #1
0x00000000018b75bc: b.ne       #0x18b75d0
0x00000000018b75c0: ldr        w8, [x0, #4]
0x00000000018b75c4: cbnz       w8, #0x18b7600
0x00000000018b75c8: mov        w1, #0x10
0x00000000018b75cc: b          #0x18b21bc
0x00000000018b75d0: ldp        w8, w9, [x0]
0x00000000018b75d4: cmp        w8, w9
0x00000000018b75d8: b.ne       #0x18b75fc
0x00000000018b75dc: cmp        w8, #4, lsl #12
0x00000000018b75e0: mov        w9, #0x4000
0x00000000018b75e4: csel       w9, w8, w9, lo
0x00000000018b75e8: cmp        w9, #0x10
0x00000000018b75ec: mov        w10, #0x10
0x00000000018b75f0: csel       w9, w9, w10, hi
0x00000000018b75f4: add        w1, w9, w8
0x00000000018b75f8: b          #0x18b21bc
0x00000000018b75fc: cbz        w9, #0x18b762c
0x00000000018b7600: ldr        w8, [x0]
0x00000000018b7604: ldr        x9, [x0, #8]
0x00000000018b7608: ldr        w10, [x0, #0x1c]
0x00000000018b760c: mov        w11, #1
0x00000000018b7610: lsl        x11, x11, x10
0x00000000018b7614: add        x9, x9, x11, lsl #2
0x00000000018b7618: ldr        w9, [x9, #8]
0x00000000018b761c: add        w8, w8, w9, lsl #2
0x00000000018b7620: lsr        w8, w8, w10
0x00000000018b7624: cbz        w8, #0x18b762c
0x00000000018b7628: b          #0x18b237c
0x00000000018b762c: ret        
