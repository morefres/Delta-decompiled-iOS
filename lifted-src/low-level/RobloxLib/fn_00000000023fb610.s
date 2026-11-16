; instruction-faithful ARM64 fallback for RobloxLib::function_23fb610
0x00000000023fb610: adrp       x8, #0x6912000
0x00000000023fb614: add        x8, x8, #0xd80
0x00000000023fb618: ldrb       w8, [x8]
0x00000000023fb61c: cmp        w8, #1
0x00000000023fb620: b.ne       #0x23fb648
0x00000000023fb624: adrp       x8, #0x61b3000
0x00000000023fb628: add        x8, x8, #0xe88
0x00000000023fb62c: ldrb       w8, [x8]
0x00000000023fb630: cmp        w8, #1
0x00000000023fb634: b.ne       #0x23fb648
0x00000000023fb638: ldr        w8, [x0, #4]
0x00000000023fb63c: cbnz       w8, #0x23fb678
0x00000000023fb640: mov        w1, #0x10
0x00000000023fb644: b          #0x23fb0e4
0x00000000023fb648: ldp        w8, w9, [x0]
0x00000000023fb64c: cmp        w8, w9
0x00000000023fb650: b.ne       #0x23fb674
0x00000000023fb654: cmp        w8, #4, lsl #12
0x00000000023fb658: mov        w9, #0x4000
0x00000000023fb65c: csel       w9, w8, w9, lo
0x00000000023fb660: cmp        w9, #0x10
0x00000000023fb664: mov        w10, #0x10
0x00000000023fb668: csel       w9, w9, w10, hi
0x00000000023fb66c: add        w1, w9, w8
0x00000000023fb670: b          #0x23fb0e4
0x00000000023fb674: cbz        w9, #0x23fb6a4
0x00000000023fb678: ldr        w8, [x0]
0x00000000023fb67c: ldr        x9, [x0, #8]
0x00000000023fb680: ldr        w10, [x0, #0x1c]
0x00000000023fb684: mov        w11, #1
0x00000000023fb688: lsl        x11, x11, x10
0x00000000023fb68c: add        x9, x9, x11, lsl #2
0x00000000023fb690: ldr        w9, [x9, #8]
0x00000000023fb694: add        w8, w8, w9, lsl #2
0x00000000023fb698: lsr        w8, w8, w10
0x00000000023fb69c: cbz        w8, #0x23fb6a4
0x00000000023fb6a0: b          #0x23fb2c8
0x00000000023fb6a4: ret        
