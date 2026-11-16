; instruction-faithful ARM64 fallback for RobloxLib::function_2b62a44
0x0000000002b62a44: adrp       x8, #0x6912000
0x0000000002b62a48: add        x8, x8, #0xd80
0x0000000002b62a4c: ldrb       w8, [x8]
0x0000000002b62a50: cmp        w8, #1
0x0000000002b62a54: b.ne       #0x2b62a7c
0x0000000002b62a58: adrp       x8, #0x61b3000
0x0000000002b62a5c: add        x8, x8, #0xe88
0x0000000002b62a60: ldrb       w8, [x8]
0x0000000002b62a64: cmp        w8, #1
0x0000000002b62a68: b.ne       #0x2b62a7c
0x0000000002b62a6c: ldr        w8, [x0, #4]
0x0000000002b62a70: cbnz       w8, #0x2b62aac
0x0000000002b62a74: mov        w1, #0x10
0x0000000002b62a78: b          #0x2b61b14
0x0000000002b62a7c: ldp        w8, w9, [x0]
0x0000000002b62a80: cmp        w8, w9
0x0000000002b62a84: b.ne       #0x2b62aa8
0x0000000002b62a88: cmp        w8, #4, lsl #12
0x0000000002b62a8c: mov        w9, #0x4000
0x0000000002b62a90: csel       w9, w8, w9, lo
0x0000000002b62a94: cmp        w9, #0x10
0x0000000002b62a98: mov        w10, #0x10
0x0000000002b62a9c: csel       w9, w9, w10, hi
0x0000000002b62aa0: add        w1, w9, w8
0x0000000002b62aa4: b          #0x2b61b14
0x0000000002b62aa8: cbz        w9, #0x2b62ad8
0x0000000002b62aac: ldr        w8, [x0]
0x0000000002b62ab0: ldr        x9, [x0, #8]
0x0000000002b62ab4: ldr        w10, [x0, #0x1c]
0x0000000002b62ab8: mov        w11, #1
0x0000000002b62abc: lsl        x11, x11, x10
0x0000000002b62ac0: add        x9, x9, x11, lsl #2
0x0000000002b62ac4: ldr        w9, [x9, #8]
0x0000000002b62ac8: add        w8, w8, w9, lsl #2
0x0000000002b62acc: lsr        w8, w8, w10
0x0000000002b62ad0: cbz        w8, #0x2b62ad8
0x0000000002b62ad4: b          #0x2b61cf0
0x0000000002b62ad8: ret        
