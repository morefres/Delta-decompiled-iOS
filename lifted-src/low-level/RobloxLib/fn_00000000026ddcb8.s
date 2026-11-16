; instruction-faithful ARM64 fallback for RobloxLib::function_26ddcb8
0x00000000026ddcb8: adrp       x8, #0x6912000
0x00000000026ddcbc: add        x8, x8, #0xd80
0x00000000026ddcc0: ldrb       w8, [x8]
0x00000000026ddcc4: cmp        w8, #1
0x00000000026ddcc8: b.ne       #0x26ddcf0
0x00000000026ddccc: adrp       x8, #0x61b3000
0x00000000026ddcd0: add        x8, x8, #0xe88
0x00000000026ddcd4: ldrb       w8, [x8]
0x00000000026ddcd8: cmp        w8, #1
0x00000000026ddcdc: b.ne       #0x26ddcf0
0x00000000026ddce0: ldr        w8, [x0, #4]
0x00000000026ddce4: cbnz       w8, #0x26ddd20
0x00000000026ddce8: mov        w1, #0x10
0x00000000026ddcec: b          #0x26dd6dc
0x00000000026ddcf0: ldp        w8, w9, [x0]
0x00000000026ddcf4: cmp        w8, w9
0x00000000026ddcf8: b.ne       #0x26ddd1c
0x00000000026ddcfc: cmp        w8, #4, lsl #12
0x00000000026ddd00: mov        w9, #0x4000
0x00000000026ddd04: csel       w9, w8, w9, lo
0x00000000026ddd08: cmp        w9, #0x10
0x00000000026ddd0c: mov        w10, #0x10
0x00000000026ddd10: csel       w9, w9, w10, hi
0x00000000026ddd14: add        w1, w9, w8
0x00000000026ddd18: b          #0x26dd6dc
0x00000000026ddd1c: cbz        w9, #0x26ddd4c
0x00000000026ddd20: ldr        w8, [x0]
0x00000000026ddd24: ldr        x9, [x0, #8]
0x00000000026ddd28: ldr        w10, [x0, #0x1c]
0x00000000026ddd2c: mov        w11, #1
0x00000000026ddd30: lsl        x11, x11, x10
0x00000000026ddd34: add        x9, x9, x11, lsl #2
0x00000000026ddd38: ldr        w9, [x9, #8]
0x00000000026ddd3c: add        w8, w8, w9, lsl #2
0x00000000026ddd40: lsr        w8, w8, w10
0x00000000026ddd44: cbz        w8, #0x26ddd4c
0x00000000026ddd48: b          #0x26dd8f0
0x00000000026ddd4c: ret        
