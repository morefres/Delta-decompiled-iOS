; instruction-faithful ARM64 fallback for RobloxLib::function_34f8bb0
0x00000000034f8bb0: ldr        x0, [x0, #0x1b0]
0x00000000034f8bb4: mov        w8, #0x9680
0x00000000034f8bb8: movk       w8, #0x98, lsl #16
0x00000000034f8bbc: cmp        x1, x8
0x00000000034f8bc0: csel       x8, x1, x8, lt
0x00000000034f8bc4: bic        x8, x8, x8, asr #63
0x00000000034f8bc8: mov        w9, #0x126f
0x00000000034f8bcc: movk       w9, #0x83, lsl #16
0x00000000034f8bd0: mul        x9, x8, x9
0x00000000034f8bd4: lsr        x9, x9, #0x21
0x00000000034f8bd8: mov        w10, #0x3e8
0x00000000034f8bdc: msub       w8, w9, w10, w8
0x00000000034f8be0: cmp        w8, #0x1f3
0x00000000034f8be4: cinc       w1, w9, hi
0x00000000034f8be8: ldr        x8, [x0]
0x00000000034f8bec: ldr        x2, [x8, #0x60]
0x00000000034f8bf0: br         x2
0x00000000034f8bf4: ldr        q0, [x0, #0x3f60]
0x00000000034f8bf8: str        q0, [x8]
0x00000000034f8bfc: ldr        x9, [x0, #0x3f70]
0x00000000034f8c00: str        x9, [x8, #0x10]
0x00000000034f8c04: ret        
0x00000000034f8c08: add        x8, x0, #3, lsl #12
0x00000000034f8c0c: ldrb       w9, [x8, #0xf88]
0x00000000034f8c10: tbnz       w9, #0, #0x34f8c1c
0x00000000034f8c14: mov        w9, #1
0x00000000034f8c18: strb       w9, [x8, #0xf88]
0x00000000034f8c1c: str        x1, [x0, #0x3f80]
0x00000000034f8c20: ldrb       w9, [x8, #0xf98]
0x00000000034f8c24: tbnz       w9, #0, #0x34f8c30
0x00000000034f8c28: mov        w9, #1
0x00000000034f8c2c: strb       w9, [x8, #0xf98]
0x00000000034f8c30: str        x2, [x0, #0x3f90]
0x00000000034f8c34: ret        
0x00000000034f8c38: add        x8, x0, #3, lsl #12
0x00000000034f8c3c: ldrb       w9, [x8, #0xf88]
0x00000000034f8c40: cmp        w9, #1
0x00000000034f8c44: b.ne       #0x34f8cf4
0x00000000034f8c48: ldrb       w8, [x8, #0xf98]
0x00000000034f8c4c: cmp        w8, #1
0x00000000034f8c50: b.ne       #0x34f8cf4
0x00000000034f8c54: ldr        x8, [x0, #0x3f90]
0x00000000034f8c58: lsr        x9, x8, #3
0x00000000034f8c5c: mov        x10, #0xf7cf
0x00000000034f8c60: movk       x10, #0xe353, lsl #16
0x00000000034f8c64: movk       x10, #0x9ba5, lsl #32
0x00000000034f8c68: movk       x10, #0x20c4, lsl #48
0x00000000034f8c6c: umulh      x9, x9, x10
0x00000000034f8c70: lsr        x9, x9, #4
0x00000000034f8c74: mov        w11, #0x3e8
0x00000000034f8c78: msub       x11, x9, x11, x8
0x00000000034f8c7c: cmp        x11, #0x1f3
0x00000000034f8c80: cinc       x9, x9, hi
0x00000000034f8c84: neg        x11, x8
0x00000000034f8c88: lsr        x12, x11, #3
0x00000000034f8c8c: umulh      x10, x12, x10
0x00000000034f8c90: lsr        x12, x10, #4
0x00000000034f8c94: mov        w13, #0x3e8
0x00000000034f8c98: msub       x11, x12, x13, x11
0x00000000034f8c9c: cmp        x11, #0x1f4
0x00000000034f8ca0: csetm      x11, hi
0x00000000034f8ca4: sub        x10, x11, x10, lsr #4
0x00000000034f8ca8: tst        x8, #-0x8000000000000000
0x00000000034f8cac: csel       x8, x9, x10, eq
0x00000000034f8cb0: sub        x8, x1, x8
0x00000000034f8cb4: ldr        x9, [x0, #0x3f80]
0x00000000034f8cb8: ucvtf      d0, w9
0x00000000034f8cbc: adrp       x10, #0x4f87000
0x00000000034f8cc0: ldr        d1, [x10, #0x980]
0x00000000034f8cc4: fdiv       d0, d0, d1
0x00000000034f8cc8: lsr        x9, x9, #0x20
0x00000000034f8ccc: fmov       d1, #0.50000000
0x00000000034f8cd0: fadd       d0, d0, d1
0x00000000034f8cd4: fcvtzs     x10, d0
0x00000000034f8cd8: mov        w11, #0x3e8
0x00000000034f8cdc: umaddl     x8, w9, w11, x8
0x00000000034f8ce0: add        x8, x8, x10
0x00000000034f8ce4: and        x9, x8, #0xffffffffffffff00
0x00000000034f8ce8: and        x8, x8, #0xff
0x00000000034f8cec: mov        w1, #1
0x00000000034f8cf0: b          #0x34f8d00
0x00000000034f8cf4: mov        x8, #0
0x00000000034f8cf8: mov        x1, #0
0x00000000034f8cfc: mov        x9, #0
0x00000000034f8d00: orr        x0, x9, x8
0x00000000034f8d04: ret        
