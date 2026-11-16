; instruction-faithful ARM64 fallback for RobloxLib::function_2b29a48
0x0000000002b29a48: adrp       x8, #0x6912000
0x0000000002b29a4c: add        x8, x8, #0xd80
0x0000000002b29a50: ldrb       w8, [x8]
0x0000000002b29a54: cmp        w8, #1
0x0000000002b29a58: b.ne       #0x2b29a80
0x0000000002b29a5c: adrp       x8, #0x61b3000
0x0000000002b29a60: add        x8, x8, #0xe88
0x0000000002b29a64: ldrb       w8, [x8]
0x0000000002b29a68: cmp        w8, #1
0x0000000002b29a6c: b.ne       #0x2b29a80
0x0000000002b29a70: ldr        w8, [x0, #4]
0x0000000002b29a74: cbnz       w8, #0x2b29ab0
0x0000000002b29a78: mov        w1, #0x10
0x0000000002b29a7c: b          #0x2b29764
0x0000000002b29a80: ldp        w8, w9, [x0]
0x0000000002b29a84: cmp        w8, w9
0x0000000002b29a88: b.ne       #0x2b29aac
0x0000000002b29a8c: cmp        w8, #4, lsl #12
0x0000000002b29a90: mov        w9, #0x4000
0x0000000002b29a94: csel       w9, w8, w9, lo
0x0000000002b29a98: cmp        w9, #0x10
0x0000000002b29a9c: mov        w10, #0x10
0x0000000002b29aa0: csel       w9, w9, w10, hi
0x0000000002b29aa4: add        w1, w9, w8
0x0000000002b29aa8: b          #0x2b29764
0x0000000002b29aac: cbz        w9, #0x2b29adc
0x0000000002b29ab0: ldr        w8, [x0]
0x0000000002b29ab4: ldr        x9, [x0, #8]
0x0000000002b29ab8: ldr        w10, [x0, #0x1c]
0x0000000002b29abc: mov        w11, #1
0x0000000002b29ac0: lsl        x11, x11, x10
0x0000000002b29ac4: add        x9, x9, x11, lsl #2
0x0000000002b29ac8: ldr        w9, [x9, #8]
0x0000000002b29acc: add        w8, w8, w9, lsl #2
0x0000000002b29ad0: lsr        w8, w8, w10
0x0000000002b29ad4: cbz        w8, #0x2b29adc
0x0000000002b29ad8: b          #0x2b29894
0x0000000002b29adc: ret        
