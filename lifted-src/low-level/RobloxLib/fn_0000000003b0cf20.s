; instruction-faithful ARM64 fallback for RobloxLib::function_3b0cf20
0x0000000003b0cf20: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0cf24: stp        x29, x30, [sp, #0x10]
0x0000000003b0cf28: add        x29, sp, #0x10
0x0000000003b0cf2c: mov        x19, x0
0x0000000003b0cf30: ldr        w12, [x1]
0x0000000003b0cf34: mov        w8, #0x79b1
0x0000000003b0cf38: movk       w8, #0x9e37, lsl #16
0x0000000003b0cf3c: mul        w8, w12, w8
0x0000000003b0cf40: ldr        w9, [x0, #0x1c]
0x0000000003b0cf44: neg        w10, w9
0x0000000003b0cf48: lsr        w13, w8, w10
0x0000000003b0cf4c: lsl        w8, w8, w9
0x0000000003b0cf50: and        w14, w13, #0xfffffff0
0x0000000003b0cf54: ldr        x10, [x0, #8]
0x0000000003b0cf58: mov        w11, #-1
0x0000000003b0cf5c: lsl        w15, w11, w9
0x0000000003b0cf60: mvn        w15, w15
0x0000000003b0cf64: mov        x16, #0xaf5c
0x0000000003b0cf68: movk       x16, #0x136, lsl #16
0x0000000003b0cf6c: movk       x16, #0xeb98, lsl #32
0x0000000003b0cf70: movk       x16, #0x4d72, lsl #48
0x0000000003b0cf74: mov        w17, #0x7fffffff
0x0000000003b0cf78: mov        w0, #0x28
0x0000000003b0cf7c: mov        x3, #0
0x0000000003b0cf80: lsr        x4, x16, x3
0x0000000003b0cf84: add        w4, w13, w4
0x0000000003b0cf88: and        w4, w4, #0xf
0x0000000003b0cf8c: add        w20, w4, w14
0x0000000003b0cf90: ldr        w4, [x10, w20, uxtw #2]
0x0000000003b0cf94: cmp        w4, w17
0x0000000003b0cf98: b.eq       #0x3b0cfd0
0x0000000003b0cf9c: cmn        w4, #1
0x0000000003b0cfa0: b.eq       #0x3b0cff0
0x0000000003b0cfa4: eor        w6, w4, w8
0x0000000003b0cfa8: ldr        w5, [x19, #0x18]
0x0000000003b0cfac: bics       wzr, w6, w5
0x0000000003b0cfb0: b.ne       #0x3b0cfd8
0x0000000003b0cfb4: ldr        x6, [x19, #0x10]
0x0000000003b0cfb8: and        w4, w5, w4
0x0000000003b0cfbc: umull      x4, w4, w0
0x0000000003b0cfc0: ldr        w4, [x6, x4]
0x0000000003b0cfc4: cmp        w12, w4
0x0000000003b0cfc8: b.ne       #0x3b0cfd8
0x0000000003b0cfcc: b          #0x3b0d0ac
0x0000000003b0cfd0: cmn        w11, #1
0x0000000003b0cfd4: csel       w11, w20, w11, eq
0x0000000003b0cfd8: add        x3, x3, #4
0x0000000003b0cfdc: cmp        x3, #0x40
0x0000000003b0cfe0: b.ne       #0x3b0cf80
0x0000000003b0cfe4: add        w14, w14, #0x10
0x0000000003b0cfe8: and        w14, w14, w15
0x0000000003b0cfec: b          #0x3b0cf7c
0x0000000003b0cff0: cbz        w2, #0x3b0d0a0
0x0000000003b0cff4: adrp       x12, #0x6912000
0x0000000003b0cff8: add        x12, x12, #0xd80
0x0000000003b0cffc: ldrb       w12, [x12]
0x0000000003b0d000: cmp        w12, #1
0x0000000003b0d004: b.ne       #0x3b0d044
0x0000000003b0d008: cmp        w2, #1
0x0000000003b0d00c: b.ne       #0x3b0d044
0x0000000003b0d010: adrp       x12, #0x61b3000
0x0000000003b0d014: add        x12, x12, #0xe88
0x0000000003b0d018: ldrb       w12, [x12]
0x0000000003b0d01c: tbz        w12, #0, #0x3b0d044
0x0000000003b0d020: ldp        w12, w13, [x19]
0x0000000003b0d024: cmp        w12, w13
0x0000000003b0d028: b.ne       #0x3b0d044
0x0000000003b0d02c: mov        x0, x19
0x0000000003b0d030: bl         #0x3b0d3c4
0x0000000003b0d034: and        x8, x0, #0xffffff0000000000
0x0000000003b0d038: and        x9, x0, #0xff00000000
0x0000000003b0d03c: mov        w20, w0
0x0000000003b0d040: b          #0x3b0d0b4
0x0000000003b0d044: cmn        w11, #1
0x0000000003b0d048: b.eq       #0x3b0d068
0x0000000003b0d04c: mov        w12, #1
0x0000000003b0d050: lsl        x9, x12, x9
0x0000000003b0d054: add        x9, x10, x9, lsl #2
0x0000000003b0d058: ldr        w12, [x9, #8]
0x0000000003b0d05c: sub        w12, w12, #1
0x0000000003b0d060: str        w12, [x9, #8]
0x0000000003b0d064: mov        w20, w11
0x0000000003b0d068: str        w8, [x10, x20, lsl #2]
0x0000000003b0d06c: cmp        w2, #1
0x0000000003b0d070: b.ne       #0x3b0d0a0
0x0000000003b0d074: mov        x0, x19
0x0000000003b0d078: bl         #0xe9de8
0x0000000003b0d07c: mov        x8, #0
0x0000000003b0d080: ldr        x9, [x19, #8]
0x0000000003b0d084: ldr        w10, [x9, x20, lsl #2]
0x0000000003b0d088: orr        w10, w10, w0
0x0000000003b0d08c: str        w10, [x9, x20, lsl #2]
0x0000000003b0d090: ldr        w9, [x19]
0x0000000003b0d094: add        w9, w9, #1
0x0000000003b0d098: str        w9, [x19]
0x0000000003b0d09c: b          #0x3b0d0a4
0x0000000003b0d0a0: mov        x8, #0
0x0000000003b0d0a4: mov        x9, #0x100000000
0x0000000003b0d0a8: b          #0x3b0d0b4
0x0000000003b0d0ac: mov        x9, #0
0x0000000003b0d0b0: mov        x8, #0
0x0000000003b0d0b4: orr        x8, x9, x8
0x0000000003b0d0b8: orr        x0, x8, x20
0x0000000003b0d0bc: ldp        x29, x30, [sp, #0x10]
0x0000000003b0d0c0: ldp        x20, x19, [sp], #0x20
0x0000000003b0d0c4: ret        
