; instruction-faithful ARM64 fallback for RobloxLib::function_25d8ad0
0x00000000025d8ad0: sub        sp, sp, #0x80
0x00000000025d8ad4: stp        x28, x27, [sp, #0x20]
0x00000000025d8ad8: stp        x26, x25, [sp, #0x30]
0x00000000025d8adc: stp        x24, x23, [sp, #0x40]
0x00000000025d8ae0: stp        x22, x21, [sp, #0x50]
0x00000000025d8ae4: stp        x20, x19, [sp, #0x60]
0x00000000025d8ae8: stp        x29, x30, [sp, #0x70]
0x00000000025d8aec: add        x29, sp, #0x70
0x00000000025d8af0: mov        x21, x4
0x00000000025d8af4: mov        x22, x3
0x00000000025d8af8: mov        x23, x2
0x00000000025d8afc: mov        x25, x1
0x00000000025d8b00: mov        x19, x0
0x00000000025d8b04: add        x0, x0, #0x18
0x00000000025d8b08: bl         #0xe893c
0x00000000025d8b0c: mov        x20, x0
0x00000000025d8b10: ldr        x26, [x19, #8]
0x00000000025d8b14: cbz        x26, #0x25d8b3c
0x00000000025d8b18: fmov       d0, x26
0x00000000025d8b1c: cnt        v0.8b, v0.8b
0x00000000025d8b20: uaddlv     h0, v0.8b
0x00000000025d8b24: fmov       w28, s0
0x00000000025d8b28: cmp        x28, #1
0x00000000025d8b2c: b.hi       #0x25d8b40
0x00000000025d8b30: sub        x8, x26, #1
0x00000000025d8b34: and        x27, x8, x20
0x00000000025d8b38: b          #0x25d8b54
0x00000000025d8b3c: b          #0x25d8bc8
0x00000000025d8b40: mov        x27, x20
0x00000000025d8b44: cmp        x20, x26
0x00000000025d8b48: b.lo       #0x25d8b54
0x00000000025d8b4c: udiv       x8, x20, x26
0x00000000025d8b50: msub       x27, x8, x26, x20
0x00000000025d8b54: ldr        x8, [x19]
0x00000000025d8b58: ldr        x8, [x8, x27, lsl #3]
0x00000000025d8b5c: cbz        x8, #0x25d8bc8
0x00000000025d8b60: ldr        x24, [x8]
0x00000000025d8b64: cbz        x24, #0x25d8bc8
0x00000000025d8b68: str        x21, [sp]
0x00000000025d8b6c: sub        x21, x26, #1
0x00000000025d8b70: ldr        x8, [x24, #8]
0x00000000025d8b74: cmp        x8, x20
0x00000000025d8b78: b.ne       #0x25d8b94
0x00000000025d8b7c: add        x0, x19, #0x20
0x00000000025d8b80: add        x1, x24, #0x10
0x00000000025d8b84: mov        x2, x25
0x00000000025d8b88: bl         #0x20eae0
0x00000000025d8b8c: tbz        w0, #0, #0x25d8bbc
0x00000000025d8b90: b          #0x25d8d1c
0x00000000025d8b94: cmp        x28, #1
0x00000000025d8b98: b.hi       #0x25d8ba4
0x00000000025d8b9c: and        x8, x8, x21
0x00000000025d8ba0: b          #0x25d8bb4
0x00000000025d8ba4: cmp        x8, x26
0x00000000025d8ba8: b.lo       #0x25d8bb4
0x00000000025d8bac: udiv       x9, x8, x26
0x00000000025d8bb0: msub       x8, x9, x26, x8
0x00000000025d8bb4: cmp        x8, x27
0x00000000025d8bb8: b.ne       #0x25d8bc4
0x00000000025d8bbc: ldr        x24, [x24]
0x00000000025d8bc0: cbnz       x24, #0x25d8b70
0x00000000025d8bc4: ldr        x21, [sp]
0x00000000025d8bc8: add        x8, sp, #8
0x00000000025d8bcc: mov        x0, x19
0x00000000025d8bd0: mov        x1, x20
0x00000000025d8bd4: mov        x2, x23
0x00000000025d8bd8: mov        x3, x22
0x00000000025d8bdc: mov        x4, x21
0x00000000025d8be0: bl         #0x25d8d3c
0x00000000025d8be4: ldr        x8, [x19, #0x18]
0x00000000025d8be8: add        x8, x8, #1
0x00000000025d8bec: ucvtf      s0, x8
0x00000000025d8bf0: ldr        s1, [x19, #0x20]
0x00000000025d8bf4: cbz        x26, #0x25d8c08
0x00000000025d8bf8: ucvtf      s2, x26
0x00000000025d8bfc: fmul       s2, s1, s2
0x00000000025d8c00: fcmp       s2, s0
0x00000000025d8c04: b.pl       #0x25d8c70
0x00000000025d8c08: lsl        x8, x26, #1
0x00000000025d8c0c: mov        w9, #1
0x00000000025d8c10: sub        x10, x26, #1
0x00000000025d8c14: tst        x26, x10
0x00000000025d8c18: cset       w10, ne
0x00000000025d8c1c: cmp        x26, #3
0x00000000025d8c20: csel       x9, x9, x10, lo
0x00000000025d8c24: orr        x8, x9, x8
0x00000000025d8c28: fdiv       s0, s0, s1
0x00000000025d8c2c: fcvtpu     x9, s0
0x00000000025d8c30: cmp        x8, x9
0x00000000025d8c34: csel       x1, x8, x9, hi
0x00000000025d8c38: mov        x0, x19
0x00000000025d8c3c: bl         #0x212f8c
0x00000000025d8c40: ldr        x26, [x19, #8]
0x00000000025d8c44: sub        x8, x26, #1
0x00000000025d8c48: tst        x26, x8
0x00000000025d8c4c: b.ne       #0x25d8c58
0x00000000025d8c50: and        x27, x8, x20
0x00000000025d8c54: b          #0x25d8c70
0x00000000025d8c58: cmp        x20, x26
0x00000000025d8c5c: b.hs       #0x25d8c68
0x00000000025d8c60: mov        x27, x20
0x00000000025d8c64: b          #0x25d8c70
0x00000000025d8c68: udiv       x8, x20, x26
0x00000000025d8c6c: msub       x27, x8, x26, x20
0x00000000025d8c70: ldr        x8, [x19]
0x00000000025d8c74: ldr        x9, [x8, x27, lsl #3]
0x00000000025d8c78: cbz        x9, #0x25d8c90
0x00000000025d8c7c: ldr        x8, [x9]
0x00000000025d8c80: ldr        x24, [sp, #8]
0x00000000025d8c84: str        x8, [x24]
0x00000000025d8c88: str        x24, [x9]
0x00000000025d8c8c: b          #0x25d8ce8
0x00000000025d8c90: mov        x9, x19
0x00000000025d8c94: ldr        x10, [x9, #0x10]!
0x00000000025d8c98: ldr        x11, [sp, #8]
0x00000000025d8c9c: str        x10, [x11]
0x00000000025d8ca0: str        x11, [x9]
0x00000000025d8ca4: str        x9, [x8, x27, lsl #3]
0x00000000025d8ca8: ldr        x24, [sp, #8]
0x00000000025d8cac: ldr        x8, [x24]
0x00000000025d8cb0: cbz        x8, #0x25d8ce8
0x00000000025d8cb4: ldr        x8, [x8, #8]
0x00000000025d8cb8: sub        x9, x26, #1
0x00000000025d8cbc: tst        x26, x9
0x00000000025d8cc0: b.ne       #0x25d8ccc
0x00000000025d8cc4: and        x8, x8, x9
0x00000000025d8cc8: b          #0x25d8cdc
0x00000000025d8ccc: cmp        x8, x26
0x00000000025d8cd0: b.lo       #0x25d8cdc
0x00000000025d8cd4: udiv       x9, x8, x26
0x00000000025d8cd8: msub       x8, x9, x26, x8
0x00000000025d8cdc: ldr        x9, [x19]
0x00000000025d8ce0: str        x24, [x9, x8, lsl #3]
0x00000000025d8ce4: ldr        x24, [sp, #8]
0x00000000025d8ce8: ldur       x8, [x19, #0x18]
0x00000000025d8cec: add        x8, x8, #1
0x00000000025d8cf0: stur       x8, [x19, #0x18]
0x00000000025d8cf4: mov        w1, #1
0x00000000025d8cf8: mov        x0, x24
0x00000000025d8cfc: ldp        x29, x30, [sp, #0x70]
0x00000000025d8d00: ldp        x20, x19, [sp, #0x60]
0x00000000025d8d04: ldp        x22, x21, [sp, #0x50]
0x00000000025d8d08: ldp        x24, x23, [sp, #0x40]
0x00000000025d8d0c: ldp        x26, x25, [sp, #0x30]
0x00000000025d8d10: ldp        x28, x27, [sp, #0x20]
0x00000000025d8d14: add        sp, sp, #0x80
0x00000000025d8d18: ret        
0x00000000025d8d1c: mov        x1, #0
0x00000000025d8d20: b          #0x25d8cf8
0x00000000025d8d24: mov        x19, x0
0x00000000025d8d28: add        x0, sp, #8
0x00000000025d8d2c: mov        x1, #0
0x00000000025d8d30: bl         #0x25d7a48
0x00000000025d8d34: mov        x0, x19
0x00000000025d8d38: bl         #0x4b97984
