; instruction-faithful ARM64 fallback for RobloxLib::function_2ee5628
0x0000000002ee5628: adrp       x8, #0x6912000
0x0000000002ee562c: add        x8, x8, #0xd80
0x0000000002ee5630: ldrb       w8, [x8]
0x0000000002ee5634: cmp        w8, #1
0x0000000002ee5638: b.ne       #0x2ee5660
0x0000000002ee563c: adrp       x8, #0x61b3000
0x0000000002ee5640: add        x8, x8, #0xe88
0x0000000002ee5644: ldrb       w8, [x8]
0x0000000002ee5648: cmp        w8, #1
0x0000000002ee564c: b.ne       #0x2ee5660
0x0000000002ee5650: ldr        w8, [x0, #4]
0x0000000002ee5654: cbnz       w8, #0x2ee5690
0x0000000002ee5658: mov        w1, #0x10
0x0000000002ee565c: b          #0x2ee5378
0x0000000002ee5660: ldp        w8, w9, [x0]
0x0000000002ee5664: cmp        w8, w9
0x0000000002ee5668: b.ne       #0x2ee568c
0x0000000002ee566c: cmp        w8, #4, lsl #12
0x0000000002ee5670: mov        w9, #0x4000
0x0000000002ee5674: csel       w9, w8, w9, lo
0x0000000002ee5678: cmp        w9, #0x10
0x0000000002ee567c: mov        w10, #0x10
0x0000000002ee5680: csel       w9, w9, w10, hi
0x0000000002ee5684: add        w1, w9, w8
0x0000000002ee5688: b          #0x2ee5378
0x0000000002ee568c: cbz        w9, #0x2ee56bc
0x0000000002ee5690: ldr        w8, [x0]
0x0000000002ee5694: ldr        x9, [x0, #8]
0x0000000002ee5698: ldr        w10, [x0, #0x1c]
0x0000000002ee569c: mov        w11, #1
0x0000000002ee56a0: lsl        x11, x11, x10
0x0000000002ee56a4: add        x9, x9, x11, lsl #2
0x0000000002ee56a8: ldr        w9, [x9, #8]
0x0000000002ee56ac: add        w8, w8, w9, lsl #2
0x0000000002ee56b0: lsr        w8, w8, w10
0x0000000002ee56b4: cbz        w8, #0x2ee56bc
0x0000000002ee56b8: b          #0x2ee5480
0x0000000002ee56bc: ret        
