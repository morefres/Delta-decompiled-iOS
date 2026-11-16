; instruction-faithful ARM64 fallback for RobloxLib::function_3ab8920
0x0000000003ab8920: sub        sp, sp, #0x70
0x0000000003ab8924: stp        x26, x25, [sp, #0x20]
0x0000000003ab8928: stp        x24, x23, [sp, #0x30]
0x0000000003ab892c: stp        x22, x21, [sp, #0x40]
0x0000000003ab8930: stp        x20, x19, [sp, #0x50]
0x0000000003ab8934: stp        x29, x30, [sp, #0x60]
0x0000000003ab8938: add        x29, sp, #0x60
0x0000000003ab893c: mov        x21, x3
0x0000000003ab8940: mov        x19, x0
0x0000000003ab8944: mov        w8, #0xf45d
0x0000000003ab8948: movk       w8, #0x466, lsl #16
0x0000000003ab894c: ldpsw      x9, x10, [x1]
0x0000000003ab8950: smull      x8, w9, w8
0x0000000003ab8954: mov        w9, #0x40a5
0x0000000003ab8958: movk       w9, #0x127, lsl #16
0x0000000003ab895c: smull      x9, w10, w9
0x0000000003ab8960: eor        x8, x9, x8
0x0000000003ab8964: ldrsw      x9, [x1, #8]
0x0000000003ab8968: mov        w10, #0xffb7
0x0000000003ab896c: movk       w10, #0x4f9, lsl #16
0x0000000003ab8970: smull      x9, w9, w10
0x0000000003ab8974: eor        x23, x8, x9
0x0000000003ab8978: ldr        x22, [x0, #8]
0x0000000003ab897c: cbz        x22, #0x3ab89a4
0x0000000003ab8980: fmov       d0, x22
0x0000000003ab8984: cnt        v0.8b, v0.8b
0x0000000003ab8988: uaddlv     h0, v0.8b
0x0000000003ab898c: fmov       w8, s0
0x0000000003ab8990: cmp        x8, #1
0x0000000003ab8994: b.hi       #0x3ab89a8
0x0000000003ab8998: sub        x9, x22, #1
0x0000000003ab899c: and        x24, x23, x9
0x0000000003ab89a0: b          #0x3ab89bc
0x0000000003ab89a4: b          #0x3ab8a30
0x0000000003ab89a8: mov        x24, x23
0x0000000003ab89ac: cmp        x23, x22
0x0000000003ab89b0: b.lo       #0x3ab89bc
0x0000000003ab89b4: udiv       x9, x23, x22
0x0000000003ab89b8: msub       x24, x9, x22, x23
0x0000000003ab89bc: ldr        x9, [x19]
0x0000000003ab89c0: ldr        x9, [x9, x24, lsl #3]
0x0000000003ab89c4: cbz        x9, #0x3ab8a30
0x0000000003ab89c8: ldr        x20, [x9]
0x0000000003ab89cc: cbz        x20, #0x3ab8a30
0x0000000003ab89d0: sub        x9, x22, #1
0x0000000003ab89d4: ldr        x10, [x20, #8]
0x0000000003ab89d8: cmp        x10, x23
0x0000000003ab89dc: b.ne       #0x3ab8a00
0x0000000003ab89e0: ldr        x10, [x20, #0x10]
0x0000000003ab89e4: ldr        x11, [x1]
0x0000000003ab89e8: ldr        w12, [x20, #0x18]
0x0000000003ab89ec: ldr        w13, [x1, #8]
0x0000000003ab89f0: cmp        x10, x11
0x0000000003ab89f4: ccmp       x12, x13, #0, eq
0x0000000003ab89f8: b.ne       #0x3ab8a28
0x0000000003ab89fc: b          #0x3ab8b98
0x0000000003ab8a00: cmp        x8, #1
0x0000000003ab8a04: b.hi       #0x3ab8a10
0x0000000003ab8a08: and        x10, x10, x9
0x0000000003ab8a0c: b          #0x3ab8a20
0x0000000003ab8a10: cmp        x10, x22
0x0000000003ab8a14: b.lo       #0x3ab8a20
0x0000000003ab8a18: udiv       x11, x10, x22
0x0000000003ab8a1c: msub       x10, x11, x22, x10
0x0000000003ab8a20: cmp        x10, x24
0x0000000003ab8a24: b.ne       #0x3ab8a30
0x0000000003ab8a28: ldr        x20, [x20]
0x0000000003ab8a2c: cbnz       x20, #0x3ab89d4
0x0000000003ab8a30: add        x25, x19, #0x10
0x0000000003ab8a34: mov        w0, #0x50
0x0000000003ab8a38: bl         #0x47e9370
0x0000000003ab8a3c: mov        x20, x0
0x0000000003ab8a40: mov        w8, #1
0x0000000003ab8a44: stp        x25, x8, [sp, #0x10]
0x0000000003ab8a48: stp        xzr, x23, [x0]
0x0000000003ab8a4c: ldr        x8, [x21]
0x0000000003ab8a50: ldr        x9, [x8]
0x0000000003ab8a54: ldr        w8, [x8, #8]
0x0000000003ab8a58: str        w8, [x0, #0x18]
0x0000000003ab8a5c: str        x9, [x0, #0x10]
0x0000000003ab8a60: add        x8, x0, #0x30
0x0000000003ab8a64: str        x8, [x0, #0x20]
0x0000000003ab8a68: adrp       x8, #0x4bcd000
0x0000000003ab8a6c: ldr        d0, [x8, #0xa88]
0x0000000003ab8a70: str        d0, [x0, #0x28]
0x0000000003ab8a74: ldr        x8, [x19, #0x18]
0x0000000003ab8a78: add        x8, x8, #1
0x0000000003ab8a7c: ucvtf      s0, x8
0x0000000003ab8a80: ldr        s1, [x19, #0x20]
0x0000000003ab8a84: cbz        x22, #0x3ab8a98
0x0000000003ab8a88: ucvtf      s2, x22
0x0000000003ab8a8c: fmul       s2, s1, s2
0x0000000003ab8a90: fcmp       s2, s0
0x0000000003ab8a94: b.pl       #0x3ab8b04
0x0000000003ab8a98: add        x21, sp, #8
0x0000000003ab8a9c: lsl        x8, x22, #1
0x0000000003ab8aa0: mov        w9, #1
0x0000000003ab8aa4: sub        x10, x22, #1
0x0000000003ab8aa8: tst        x22, x10
0x0000000003ab8aac: cset       w10, ne
0x0000000003ab8ab0: cmp        x22, #3
0x0000000003ab8ab4: csel       x9, x9, x10, lo
0x0000000003ab8ab8: orr        x8, x9, x8
0x0000000003ab8abc: fdiv       s0, s0, s1
0x0000000003ab8ac0: fcvtpu     x9, s0
0x0000000003ab8ac4: cmp        x8, x9
0x0000000003ab8ac8: csel       x1, x8, x9, hi
0x0000000003ab8acc: mov        x0, x19
0x0000000003ab8ad0: bl         #0x212f8c
0x0000000003ab8ad4: ldr        x22, [x19, #8]
0x0000000003ab8ad8: sub        x8, x22, #1
0x0000000003ab8adc: tst        x22, x8
0x0000000003ab8ae0: b.ne       #0x3ab8aec
0x0000000003ab8ae4: and        x24, x8, x23
0x0000000003ab8ae8: b          #0x3ab8b04
0x0000000003ab8aec: cmp        x23, x22
0x0000000003ab8af0: b.hs       #0x3ab8afc
0x0000000003ab8af4: mov        x24, x23
0x0000000003ab8af8: b          #0x3ab8b04
0x0000000003ab8afc: udiv       x8, x23, x22
0x0000000003ab8b00: msub       x24, x8, x22, x23
0x0000000003ab8b04: ldr        x9, [x19]
0x0000000003ab8b08: ldr        x8, [x9, x24, lsl #3]
0x0000000003ab8b0c: cbz        x8, #0x3ab8b1c
0x0000000003ab8b10: ldr        x9, [x8]
0x0000000003ab8b14: str        x9, [x20]
0x0000000003ab8b18: b          #0x3ab8b64
0x0000000003ab8b1c: ldr        x8, [x25]
0x0000000003ab8b20: str        x8, [x20]
0x0000000003ab8b24: str        x20, [x25]
0x0000000003ab8b28: str        x25, [x9, x24, lsl #3]
0x0000000003ab8b2c: ldr        x8, [x20]
0x0000000003ab8b30: cbz        x8, #0x3ab8b68
0x0000000003ab8b34: ldr        x8, [x8, #8]
0x0000000003ab8b38: sub        x9, x22, #1
0x0000000003ab8b3c: tst        x22, x9
0x0000000003ab8b40: b.ne       #0x3ab8b4c
0x0000000003ab8b44: and        x8, x8, x9
0x0000000003ab8b48: b          #0x3ab8b5c
0x0000000003ab8b4c: cmp        x8, x22
0x0000000003ab8b50: b.lo       #0x3ab8b5c
0x0000000003ab8b54: udiv       x9, x8, x22
0x0000000003ab8b58: msub       x8, x9, x22, x8
0x0000000003ab8b5c: ldr        x9, [x19]
0x0000000003ab8b60: add        x8, x9, x8, lsl #3
0x0000000003ab8b64: str        x20, [x8]
0x0000000003ab8b68: ldr        x8, [x19, #0x18]
0x0000000003ab8b6c: add        x8, x8, #1
0x0000000003ab8b70: str        x8, [x19, #0x18]
0x0000000003ab8b74: mov        w1, #1
0x0000000003ab8b78: mov        x0, x20
0x0000000003ab8b7c: ldp        x29, x30, [sp, #0x60]
0x0000000003ab8b80: ldp        x20, x19, [sp, #0x50]
0x0000000003ab8b84: ldp        x22, x21, [sp, #0x40]
0x0000000003ab8b88: ldp        x24, x23, [sp, #0x30]
0x0000000003ab8b8c: ldp        x26, x25, [sp, #0x20]
0x0000000003ab8b90: add        sp, sp, #0x70
0x0000000003ab8b94: ret        
0x0000000003ab8b98: mov        x1, #0
0x0000000003ab8b9c: b          #0x3ab8b78
0x0000000003ab8ba0: mov        x19, x0
0x0000000003ab8ba4: str        xzr, [sp, #8]
0x0000000003ab8ba8: add        x0, x21, #8
0x0000000003ab8bac: mov        x1, x20
0x0000000003ab8bb0: bl         #0x3ab8bbc
0x0000000003ab8bb4: mov        x0, x19
0x0000000003ab8bb8: bl         #0x4b97984
