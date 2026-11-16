; instruction-faithful ARM64 fallback for RobloxLib::function_47b3c08
0x00000000047b3c08: ldr        x8, [x1, #0x10]
0x00000000047b3c0c: cbz        x8, #0x47b3c64
0x00000000047b3c10: mov        w9, #1
0x00000000047b3c14: strh       w9, [x8, #0x10]
0x00000000047b3c18: and        w9, w2, #0xfffffffd
0x00000000047b3c1c: cmp        w9, #1
0x00000000047b3c20: mov        x9, #0x304100000000
0x00000000047b3c24: movk       x9, #0x4642, lsl #48
0x00000000047b3c28: mov        x10, #0x213c
0x00000000047b3c2c: movk       x10, #0x2d2d, lsl #16
0x00000000047b3c30: movk       x10, #0x3041, lsl #32
0x00000000047b3c34: movk       x10, #0x4642, lsl #48
0x00000000047b3c38: csel       x9, x10, x9, eq
0x00000000047b3c3c: str        x9, [x8]
0x00000000047b3c40: adrp       x9, #0x6912000
0x00000000047b3c44: ldr        x9, [x9, #0xce0]
0x00000000047b3c48: adrp       x10, #0x6912000
0x00000000047b3c4c: ldrb       w10, [x10, #0xcd8]
0x00000000047b3c50: orr        x9, x9, x10, lsl #56
0x00000000047b3c54: str        x9, [x8, #8]
0x00000000047b3c58: adrp       x9, #0x6912000
0x00000000047b3c5c: ldrb       w9, [x9, #0xce8]
0x00000000047b3c60: strb       w9, [x8, #0x12]
0x00000000047b3c64: ret        
