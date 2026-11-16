; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8a10
0x0000000001cc8a10: sub        sp, sp, #0x80
0x0000000001cc8a14: stp        x28, x27, [sp, #0x20]
0x0000000001cc8a18: stp        x26, x25, [sp, #0x30]
0x0000000001cc8a1c: stp        x24, x23, [sp, #0x40]
0x0000000001cc8a20: stp        x22, x21, [sp, #0x50]
0x0000000001cc8a24: stp        x20, x19, [sp, #0x60]
0x0000000001cc8a28: stp        x29, x30, [sp, #0x70]
0x0000000001cc8a2c: add        x29, sp, #0x70
0x0000000001cc8a30: mov        x21, x2
0x0000000001cc8a34: mov        x22, x1
0x0000000001cc8a38: mov        x19, x0
0x0000000001cc8a3c: ldrb       w9, [x1, #0x17]
0x0000000001cc8a40: sxtb       w8, w9
0x0000000001cc8a44: ldp        x10, x11, [x1]
0x0000000001cc8a48: cmp        w8, #0
0x0000000001cc8a4c: csel       x8, x10, x1, lt
0x0000000001cc8a50: mov        x23, #0
0x0000000001cc8a54: csel       x9, x11, x9, lt
0x0000000001cc8a58: cbz        x9, #0x1cc8a84
0x0000000001cc8a5c: mov        w10, #0x79b9
0x0000000001cc8a60: movk       w10, #0x9e37, lsl #16
0x0000000001cc8a64: ldrsb      x11, [x8], #1
0x0000000001cc8a68: lsl        x12, x23, #6
0x0000000001cc8a6c: add        x12, x12, x23, lsr #2
0x0000000001cc8a70: add        x12, x12, x10
0x0000000001cc8a74: add        x11, x12, x11
0x0000000001cc8a78: eor        x23, x11, x23
0x0000000001cc8a7c: subs       x9, x9, #1
0x0000000001cc8a80: b.ne       #0x1cc8a64
0x0000000001cc8a84: ldr        x24, [x19, #8]
0x0000000001cc8a88: cbz        x24, #0x1cc8ab0
0x0000000001cc8a8c: fmov       d0, x24
0x0000000001cc8a90: cnt        v0.8b, v0.8b
0x0000000001cc8a94: uaddlv     h0, v0.8b
0x0000000001cc8a98: fmov       w26, s0
0x0000000001cc8a9c: cmp        x26, #1
0x0000000001cc8aa0: b.hi       #0x1cc8ab4
0x0000000001cc8aa4: sub        x8, x24, #1
0x0000000001cc8aa8: and        x25, x8, x23
0x0000000001cc8aac: b          #0x1cc8ac8
0x0000000001cc8ab0: b          #0x1cc8b34
0x0000000001cc8ab4: mov        x25, x23
0x0000000001cc8ab8: cmp        x23, x24
0x0000000001cc8abc: b.lo       #0x1cc8ac8
0x0000000001cc8ac0: udiv       x8, x23, x24
0x0000000001cc8ac4: msub       x25, x8, x24, x23
0x0000000001cc8ac8: ldr        x8, [x19]
0x0000000001cc8acc: ldr        x8, [x8, x25, lsl #3]
0x0000000001cc8ad0: cbz        x8, #0x1cc8b34
0x0000000001cc8ad4: ldr        x20, [x8]
0x0000000001cc8ad8: cbz        x20, #0x1cc8b34
0x0000000001cc8adc: sub        x27, x24, #1
0x0000000001cc8ae0: ldr        x8, [x20, #8]
0x0000000001cc8ae4: cmp        x8, x23
0x0000000001cc8ae8: b.ne       #0x1cc8b04
0x0000000001cc8aec: add        x0, x19, #0x20
0x0000000001cc8af0: add        x1, x20, #0x10
0x0000000001cc8af4: mov        x2, x22
0x0000000001cc8af8: bl         #0x20eae0
0x0000000001cc8afc: tbz        w0, #0, #0x1cc8b2c
0x0000000001cc8b00: b          #0x1cc8c90
0x0000000001cc8b04: cmp        x26, #1
0x0000000001cc8b08: b.hi       #0x1cc8b14
0x0000000001cc8b0c: and        x8, x8, x27
0x0000000001cc8b10: b          #0x1cc8b24
0x0000000001cc8b14: cmp        x8, x24
0x0000000001cc8b18: b.lo       #0x1cc8b24
0x0000000001cc8b1c: udiv       x9, x8, x24
0x0000000001cc8b20: msub       x8, x9, x24, x8
0x0000000001cc8b24: cmp        x8, x25
0x0000000001cc8b28: b.ne       #0x1cc8b34
0x0000000001cc8b2c: ldr        x20, [x20]
0x0000000001cc8b30: cbnz       x20, #0x1cc8ae0
0x0000000001cc8b34: add        x22, x19, #0x10
0x0000000001cc8b38: mov        w0, #0x30
0x0000000001cc8b3c: bl         #0x47e9370
0x0000000001cc8b40: mov        x20, x0
0x0000000001cc8b44: mov        w8, #1
0x0000000001cc8b48: stp        x22, x8, [sp, #0x10]
0x0000000001cc8b4c: ldr        q0, [x21]
0x0000000001cc8b50: stp        xzr, xzr, [x21]
0x0000000001cc8b54: ldp        x8, x9, [x21, #0x10]
0x0000000001cc8b58: str        xzr, [x21, #0x10]
0x0000000001cc8b5c: stp        xzr, x23, [x0]
0x0000000001cc8b60: str        q0, [x0, #0x10]
0x0000000001cc8b64: stp        x8, x9, [x0, #0x20]
0x0000000001cc8b68: ldr        x8, [x19, #0x18]
0x0000000001cc8b6c: add        x8, x8, #1
0x0000000001cc8b70: ucvtf      s0, x8
0x0000000001cc8b74: ldr        s1, [x19, #0x20]
0x0000000001cc8b78: cbz        x24, #0x1cc8b8c
0x0000000001cc8b7c: ucvtf      s2, x24
0x0000000001cc8b80: fmul       s2, s1, s2
0x0000000001cc8b84: fcmp       s2, s0
0x0000000001cc8b88: b.pl       #0x1cc8bf8
0x0000000001cc8b8c: add        x21, sp, #8
0x0000000001cc8b90: lsl        x8, x24, #1
0x0000000001cc8b94: mov        w9, #1
0x0000000001cc8b98: sub        x10, x24, #1
0x0000000001cc8b9c: tst        x24, x10
0x0000000001cc8ba0: cset       w10, ne
0x0000000001cc8ba4: cmp        x24, #3
0x0000000001cc8ba8: csel       x9, x9, x10, lo
0x0000000001cc8bac: orr        x8, x9, x8
0x0000000001cc8bb0: fdiv       s0, s0, s1
0x0000000001cc8bb4: fcvtpu     x9, s0
0x0000000001cc8bb8: cmp        x8, x9
0x0000000001cc8bbc: csel       x1, x8, x9, hi
0x0000000001cc8bc0: mov        x0, x19
0x0000000001cc8bc4: bl         #0x212f8c
0x0000000001cc8bc8: ldr        x24, [x19, #8]
0x0000000001cc8bcc: sub        x8, x24, #1
0x0000000001cc8bd0: tst        x24, x8
0x0000000001cc8bd4: b.ne       #0x1cc8be0
0x0000000001cc8bd8: and        x25, x8, x23
0x0000000001cc8bdc: b          #0x1cc8bf8
0x0000000001cc8be0: cmp        x23, x24
0x0000000001cc8be4: b.hs       #0x1cc8bf0
0x0000000001cc8be8: mov        x25, x23
0x0000000001cc8bec: b          #0x1cc8bf8
0x0000000001cc8bf0: udiv       x8, x23, x24
0x0000000001cc8bf4: msub       x25, x8, x24, x23
0x0000000001cc8bf8: ldr        x9, [x19]
0x0000000001cc8bfc: ldr        x8, [x9, x25, lsl #3]
0x0000000001cc8c00: cbz        x8, #0x1cc8c10
0x0000000001cc8c04: ldr        x9, [x8]
0x0000000001cc8c08: str        x9, [x20]
0x0000000001cc8c0c: b          #0x1cc8c58
0x0000000001cc8c10: ldr        x8, [x22]
0x0000000001cc8c14: str        x8, [x20]
0x0000000001cc8c18: str        x20, [x22]
0x0000000001cc8c1c: str        x22, [x9, x25, lsl #3]
0x0000000001cc8c20: ldr        x8, [x20]
0x0000000001cc8c24: cbz        x8, #0x1cc8c5c
0x0000000001cc8c28: ldr        x8, [x8, #8]
0x0000000001cc8c2c: sub        x9, x24, #1
0x0000000001cc8c30: tst        x24, x9
0x0000000001cc8c34: b.ne       #0x1cc8c40
0x0000000001cc8c38: and        x8, x8, x9
0x0000000001cc8c3c: b          #0x1cc8c50
0x0000000001cc8c40: cmp        x8, x24
0x0000000001cc8c44: b.lo       #0x1cc8c50
0x0000000001cc8c48: udiv       x9, x8, x24
0x0000000001cc8c4c: msub       x8, x9, x24, x8
0x0000000001cc8c50: ldr        x9, [x19]
0x0000000001cc8c54: add        x8, x9, x8, lsl #3
0x0000000001cc8c58: str        x20, [x8]
0x0000000001cc8c5c: ldr        x8, [x19, #0x18]
0x0000000001cc8c60: add        x8, x8, #1
0x0000000001cc8c64: str        x8, [x19, #0x18]
0x0000000001cc8c68: mov        w1, #1
0x0000000001cc8c6c: mov        x0, x20
0x0000000001cc8c70: ldp        x29, x30, [sp, #0x70]
0x0000000001cc8c74: ldp        x20, x19, [sp, #0x60]
0x0000000001cc8c78: ldp        x22, x21, [sp, #0x50]
0x0000000001cc8c7c: ldp        x24, x23, [sp, #0x40]
0x0000000001cc8c80: ldp        x26, x25, [sp, #0x30]
0x0000000001cc8c84: ldp        x28, x27, [sp, #0x20]
0x0000000001cc8c88: add        sp, sp, #0x80
0x0000000001cc8c8c: ret        
0x0000000001cc8c90: mov        x1, #0
0x0000000001cc8c94: b          #0x1cc8c6c
0x0000000001cc8c98: mov        x19, x0
0x0000000001cc8c9c: str        xzr, [sp, #8]
0x0000000001cc8ca0: add        x0, x21, #8
0x0000000001cc8ca4: mov        x1, x20
0x0000000001cc8ca8: bl         #0x23a760
0x0000000001cc8cac: mov        x0, x19
0x0000000001cc8cb0: bl         #0x4b97984
