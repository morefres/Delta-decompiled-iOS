; instruction-faithful ARM64 fallback for RobloxLib::function_20c2bc0
0x00000000020c2bc0: adrp       x8, #0x6912000
0x00000000020c2bc4: add        x8, x8, #0xd80
0x00000000020c2bc8: ldrb       w8, [x8]
0x00000000020c2bcc: cmp        w8, #1
0x00000000020c2bd0: b.ne       #0x20c2bf8
0x00000000020c2bd4: adrp       x8, #0x61b3000
0x00000000020c2bd8: add        x8, x8, #0xe88
0x00000000020c2bdc: ldrb       w8, [x8]
0x00000000020c2be0: cmp        w8, #1
0x00000000020c2be4: b.ne       #0x20c2bf8
0x00000000020c2be8: ldr        w8, [x0, #4]
0x00000000020c2bec: cbnz       w8, #0x20c2c28
0x00000000020c2bf0: mov        w1, #0x10
0x00000000020c2bf4: b          #0x20c2f00
0x00000000020c2bf8: ldp        w8, w9, [x0]
0x00000000020c2bfc: cmp        w8, w9
0x00000000020c2c00: b.ne       #0x20c2c24
0x00000000020c2c04: cmp        w8, #4, lsl #12
0x00000000020c2c08: mov        w9, #0x4000
0x00000000020c2c0c: csel       w9, w8, w9, lo
0x00000000020c2c10: cmp        w9, #0x10
0x00000000020c2c14: mov        w10, #0x10
0x00000000020c2c18: csel       w9, w9, w10, hi
0x00000000020c2c1c: add        w1, w9, w8
0x00000000020c2c20: b          #0x20c2f00
0x00000000020c2c24: cbz        w9, #0x20c2c54
0x00000000020c2c28: ldr        w8, [x0]
0x00000000020c2c2c: ldr        x9, [x0, #8]
0x00000000020c2c30: ldr        w10, [x0, #0x1c]
0x00000000020c2c34: mov        w11, #1
0x00000000020c2c38: lsl        x11, x11, x10
0x00000000020c2c3c: add        x9, x9, x11, lsl #2
0x00000000020c2c40: ldr        w9, [x9, #8]
0x00000000020c2c44: add        w8, w8, w9, lsl #2
0x00000000020c2c48: lsr        w8, w8, w10
0x00000000020c2c4c: cbz        w8, #0x20c2c54
0x00000000020c2c50: b          #0x20c3110
0x00000000020c2c54: ret        
