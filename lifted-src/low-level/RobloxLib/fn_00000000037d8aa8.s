; instruction-faithful ARM64 fallback for RobloxLib::function_37d8aa8
0x00000000037d8aa8: sub        sp, sp, #0x50
0x00000000037d8aac: stp        x24, x23, [sp, #0x10]
0x00000000037d8ab0: stp        x22, x21, [sp, #0x20]
0x00000000037d8ab4: stp        x20, x19, [sp, #0x30]
0x00000000037d8ab8: stp        x29, x30, [sp, #0x40]
0x00000000037d8abc: add        x29, sp, #0x40
0x00000000037d8ac0: mov        x22, x2
0x00000000037d8ac4: mov        x20, x1
0x00000000037d8ac8: mov        x19, x0
0x00000000037d8acc: str        w1, [sp]
0x00000000037d8ad0: ldr        x0, [x0, #0x30]
0x00000000037d8ad4: ldr        x8, [x0]
0x00000000037d8ad8: ldr        x8, [x8, #0x10]
0x00000000037d8adc: blr        x8
0x00000000037d8ae0: mov        x23, x0
0x00000000037d8ae4: add        x0, x19, #0x188
0x00000000037d8ae8: bl         #0x4b99454
0x00000000037d8aec: mov        x0, x19
0x00000000037d8af0: mov        x1, x20
0x00000000037d8af4: bl         #0x37d6b10
0x00000000037d8af8: mov        x20, x0
0x00000000037d8afc: cbz        x0, #0x37d8c3c
0x00000000037d8b00: mov        x8, sp
0x00000000037d8b04: str        x8, [sp, #8]
0x00000000037d8b08: adrp       x2, #0x4bdd000
0x00000000037d8b0c: add        x2, x2, #0x500
0x00000000037d8b10: add        x0, x19, #0x360
0x00000000037d8b14: mov        x1, sp
0x00000000037d8b18: add        x3, sp, #8
0x00000000037d8b1c: add        x4, sp, #7
0x00000000037d8b20: bl         #0x37d9094
0x00000000037d8b24: mov        x21, x0
0x00000000037d8b28: mov        x8, #0x7fffffffffffffff
0x00000000037d8b2c: sub        x9, x23, x22
0x00000000037d8b30: cmp        x22, x8
0x00000000037d8b34: mov        x10, #-0x8000000000000000
0x00000000037d8b38: ccmp       x23, x10, #4, ne
0x00000000037d8b3c: csel       x9, x10, x9, eq
0x00000000037d8b40: cmp        x23, x8
0x00000000037d8b44: ccmp       x22, x10, #4, ne
0x00000000037d8b48: csel       x2, x8, x9, eq
0x00000000037d8b4c: add        x0, x0, #0x28
0x00000000037d8b50: mov        x1, x23
0x00000000037d8b54: bl         #0x37d8838
0x00000000037d8b58: ldp        x8, x9, [x21, #0x98]
0x00000000037d8b5c: udiv       x9, x9, x8
0x00000000037d8b60: lsr        x10, x9, #3
0x00000000037d8b64: mov        x8, #0xf7cf
0x00000000037d8b68: movk       x8, #0xe353, lsl #16
0x00000000037d8b6c: movk       x8, #0x9ba5, lsl #32
0x00000000037d8b70: movk       x8, #0x20c4, lsl #48
0x00000000037d8b74: umulh      x10, x10, x8
0x00000000037d8b78: lsr        x10, x10, #4
0x00000000037d8b7c: mov        w11, #0x3e8
0x00000000037d8b80: msub       x11, x10, x11, x9
0x00000000037d8b84: cmp        x11, #0x1f3
0x00000000037d8b88: cinc       x10, x10, hi
0x00000000037d8b8c: neg        x11, x9
0x00000000037d8b90: lsr        x12, x11, #3
0x00000000037d8b94: umulh      x12, x12, x8
0x00000000037d8b98: lsr        x13, x12, #4
0x00000000037d8b9c: mov        w14, #0x3e8
0x00000000037d8ba0: msub       x11, x13, x14, x11
0x00000000037d8ba4: cmp        x11, #0x1f4
0x00000000037d8ba8: csetm      x11, hi
0x00000000037d8bac: sub        x11, x11, x12, lsr #4
0x00000000037d8bb0: tst        x9, #-0x8000000000000000
0x00000000037d8bb4: csel       x9, x10, x11, eq
0x00000000037d8bb8: ldr        x10, [x19, #0x3e8]
0x00000000037d8bbc: sxtw       x11, w9
0x00000000037d8bc0: mov        w12, #1
0x00000000037d8bc4: dup        v0.2d, x12
0x00000000037d8bc8: mov        v1.16b, v0.16b
0x00000000037d8bcc: mov        v1.d[0], x11
0x00000000037d8bd0: ldp        q2, q3, [x10, #0xd0]
0x00000000037d8bd4: add        v1.2d, v2.2d, v1.2d
0x00000000037d8bd8: ldr        x11, [x21, #0xa8]
0x00000000037d8bdc: ldr        x11, [x11]
0x00000000037d8be0: lsr        x12, x11, #3
0x00000000037d8be4: umulh      x12, x12, x8
0x00000000037d8be8: lsr        x12, x12, #4
0x00000000037d8bec: mov        w13, #0x3e8
0x00000000037d8bf0: msub       x13, x12, x13, x11
0x00000000037d8bf4: cmp        x13, #0x1f3
0x00000000037d8bf8: cinc       x12, x12, hi
0x00000000037d8bfc: neg        x13, x11
0x00000000037d8c00: lsr        x14, x13, #3
0x00000000037d8c04: umulh      x8, x14, x8
0x00000000037d8c08: lsr        x14, x8, #4
0x00000000037d8c0c: mov        w15, #0x3e8
0x00000000037d8c10: msub       x13, x14, x15, x13
0x00000000037d8c14: cmp        x13, #0x1f4
0x00000000037d8c18: csetm      x13, hi
0x00000000037d8c1c: sub        x8, x13, x8, lsr #4
0x00000000037d8c20: tst        x11, #-0x8000000000000000
0x00000000037d8c24: csel       x8, x12, x8, eq
0x00000000037d8c28: stp        w9, w8, [x20, #0x24]
0x00000000037d8c2c: sxtw       x8, w8
0x00000000037d8c30: mov        v0.d[0], x8
0x00000000037d8c34: add        v0.2d, v3.2d, v0.2d
0x00000000037d8c38: stp        q1, q0, [x10, #0xd0]
0x00000000037d8c3c: add        x0, x19, #0x188
0x00000000037d8c40: bl         #0x4b9946c
0x00000000037d8c44: ldp        x29, x30, [sp, #0x40]
0x00000000037d8c48: ldp        x20, x19, [sp, #0x30]
0x00000000037d8c4c: ldp        x22, x21, [sp, #0x20]
0x00000000037d8c50: ldp        x24, x23, [sp, #0x10]
0x00000000037d8c54: add        sp, sp, #0x50
0x00000000037d8c58: ret        
0x00000000037d8c5c: bl         #0x18bd8
0x00000000037d8c60: b          #0x37d8c64
0x00000000037d8c64: mov        x20, x0
0x00000000037d8c68: add        x0, x19, #0x188
0x00000000037d8c6c: bl         #0x4b9946c
0x00000000037d8c70: mov        x0, x20
0x00000000037d8c74: bl         #0x4b97984
0x00000000037d8c78: bl         #0x18bd8
