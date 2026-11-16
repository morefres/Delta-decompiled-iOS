; instruction-faithful ARM64 fallback for RobloxLib::function_2cf0a7c
0x0000000002cf0a7c: adrp       x8, #0x6912000
0x0000000002cf0a80: add        x8, x8, #0xd80
0x0000000002cf0a84: ldrb       w8, [x8]
0x0000000002cf0a88: cmp        w8, #1
0x0000000002cf0a8c: b.ne       #0x2cf0ab4
0x0000000002cf0a90: adrp       x8, #0x61b3000
0x0000000002cf0a94: add        x8, x8, #0xe88
0x0000000002cf0a98: ldrb       w8, [x8]
0x0000000002cf0a9c: cmp        w8, #1
0x0000000002cf0aa0: b.ne       #0x2cf0ab4
0x0000000002cf0aa4: ldr        w8, [x0, #4]
0x0000000002cf0aa8: cbnz       w8, #0x2cf0ae4
0x0000000002cf0aac: mov        w1, #0x10
0x0000000002cf0ab0: b          #0x2cf0d10
0x0000000002cf0ab4: ldp        w8, w9, [x0]
0x0000000002cf0ab8: cmp        w8, w9
0x0000000002cf0abc: b.ne       #0x2cf0ae0
0x0000000002cf0ac0: cmp        w8, #4, lsl #12
0x0000000002cf0ac4: mov        w9, #0x4000
0x0000000002cf0ac8: csel       w9, w8, w9, lo
0x0000000002cf0acc: cmp        w9, #0x10
0x0000000002cf0ad0: mov        w10, #0x10
0x0000000002cf0ad4: csel       w9, w9, w10, hi
0x0000000002cf0ad8: add        w1, w9, w8
0x0000000002cf0adc: b          #0x2cf0d10
0x0000000002cf0ae0: cbz        w9, #0x2cf0b10
0x0000000002cf0ae4: ldr        w8, [x0]
0x0000000002cf0ae8: ldr        x9, [x0, #8]
0x0000000002cf0aec: ldr        w10, [x0, #0x1c]
0x0000000002cf0af0: mov        w11, #1
0x0000000002cf0af4: lsl        x11, x11, x10
0x0000000002cf0af8: add        x9, x9, x11, lsl #2
0x0000000002cf0afc: ldr        w9, [x9, #8]
0x0000000002cf0b00: add        w8, w8, w9, lsl #2
0x0000000002cf0b04: lsr        w8, w8, w10
0x0000000002cf0b08: cbz        w8, #0x2cf0b10
0x0000000002cf0b0c: b          #0x2cf0e64
0x0000000002cf0b10: ret        
