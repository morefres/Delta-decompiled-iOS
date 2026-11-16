; instruction-faithful ARM64 fallback for RobloxLib::function_34b0af0
0x00000000034b0af0: sub        sp, sp, #0xa0
0x00000000034b0af4: stp        x26, x25, [sp, #0x50]
0x00000000034b0af8: stp        x24, x23, [sp, #0x60]
0x00000000034b0afc: stp        x22, x21, [sp, #0x70]
0x00000000034b0b00: stp        x20, x19, [sp, #0x80]
0x00000000034b0b04: stp        x29, x30, [sp, #0x90]
0x00000000034b0b08: add        x29, sp, #0x90
0x00000000034b0b0c: str        xzr, [sp, #0x48]
0x00000000034b0b10: cbz        x3, #0x34b0c00
0x00000000034b0b14: mov        x20, x2
0x00000000034b0b18: ldr        w8, [x2, #0x18]
0x00000000034b0b1c: cmn        w8, #1
0x00000000034b0b20: b.eq       #0x34b0c08
0x00000000034b0b24: mov        x19, x3
0x00000000034b0b28: mov        x21, x0
0x00000000034b0b2c: ldp        q0, q1, [x20]
0x00000000034b0b30: ldr        q2, [x20, #0x20]
0x00000000034b0b34: stp        q0, q1, [sp]
0x00000000034b0b38: ldr        w8, [x20, #0x28]
0x00000000034b0b3c: and        w9, w8, #0x18
0x00000000034b0b40: orr        w9, w9, w1
0x00000000034b0b44: and        w10, w9, #0xfffffff7
0x00000000034b0b48: lsr        w9, w9, #1
0x00000000034b0b4c: and        w9, w9, #8
0x00000000034b0b50: and        w11, w8, #7
0x00000000034b0b54: tst        w1, #7
0x00000000034b0b58: csel       w11, w11, wzr, eq
0x00000000034b0b5c: orr        w10, w10, w11
0x00000000034b0b60: orr        w9, w10, w9
0x00000000034b0b64: eor        w9, w9, #8
0x00000000034b0b68: orr        w11, w9, #1
0x00000000034b0b6c: and        w12, w9, #0xfffffffc
0x00000000034b0b70: tst        w10, #4
0x00000000034b0b74: csel       w11, w11, w12, eq
0x00000000034b0b78: mov        w12, #-6
0x00000000034b0b7c: and        w9, w9, w12
0x00000000034b0b80: tst        w10, #2
0x00000000034b0b84: csel       w9, w11, w9, eq
0x00000000034b0b88: and        w10, w9, #0xfffffcff
0x00000000034b0b8c: orr        w10, w10, #0x200
0x00000000034b0b90: tst        w8, #0x200
0x00000000034b0b94: csel       w23, w9, w10, eq
0x00000000034b0b98: ldr        w25, [x20, #0xc]
0x00000000034b0b9c: ldr        x8, [x3]
0x00000000034b0ba0: str        x8, [sp, #0x40]
0x00000000034b0ba4: str        q2, [sp, #0x20]
0x00000000034b0ba8: ldr        x8, [x20, #0x30]
0x00000000034b0bac: str        x8, [sp, #0x30]
0x00000000034b0bb0: str        w25, [sp, #0xc]
0x00000000034b0bb4: ldr        x0, [x0, #0x6e8]
0x00000000034b0bb8: mov        x2, sp
0x00000000034b0bbc: add        x3, sp, #0x40
0x00000000034b0bc0: mov        x1, x23
0x00000000034b0bc4: bl         #0x3498e2c
0x00000000034b0bc8: mov        x24, x0
0x00000000034b0bcc: ldr        x22, [sp, #0x40]
0x00000000034b0bd0: cbz        w0, #0x34b0c10
0x00000000034b0bd4: cbz        x22, #0x34b0cb4
0x00000000034b0bd8: ldr        x8, [x19]
0x00000000034b0bdc: cmp        x22, x8
0x00000000034b0be0: b.eq       #0x34b0cb4
0x00000000034b0be4: ldr        x8, [x22]
0x00000000034b0be8: ldr        x8, [x8, #0x18]
0x00000000034b0bec: mov        x0, x22
0x00000000034b0bf0: mov        x1, #0
0x00000000034b0bf4: mov        w2, #1
0x00000000034b0bf8: blr        x8
0x00000000034b0bfc: b          #0x34b0cb4
0x00000000034b0c00: mov        w24, #0x1f
0x00000000034b0c04: b          #0x34b0cb4
0x00000000034b0c08: mov        w24, #0x26
0x00000000034b0c0c: b          #0x34b0cb4
0x00000000034b0c10: ldr        x8, [x19]
0x00000000034b0c14: cmp        x22, x8
0x00000000034b0c18: b.eq       #0x34b0c20
0x00000000034b0c1c: str        x22, [sp, #0x48]
0x00000000034b0c20: ldr        x8, [x20]
0x00000000034b0c24: str        x8, [x22, #0x30]
0x00000000034b0c28: ldr        s0, [x20, #0x10]
0x00000000034b0c2c: scvtf      s0, s0
0x00000000034b0c30: str        s0, [x22, #0x6c]
0x00000000034b0c34: ldr        w8, [x20, #0x30]
0x00000000034b0c38: str        w8, [x22, #0x74]
0x00000000034b0c3c: ldr        s0, [x20, #0x34]
0x00000000034b0c40: str        s0, [x22, #0x13c]
0x00000000034b0c44: str        w23, [x22, #0x2c]
0x00000000034b0c48: ldr        w8, [x22, #0x44]
0x00000000034b0c4c: stp        wzr, w8, [x22, #0x4c]
0x00000000034b0c50: ldr        w9, [x20, #8]
0x00000000034b0c54: str        w25, [x22, #0x68]
0x00000000034b0c58: str        xzr, [x22, #0x60]
0x00000000034b0c5c: mov        w10, #0xe
0x00000000034b0c60: stp        w10, w9, [x22, #0x24]
0x00000000034b0c64: str        x21, [x22, #0xd8]
0x00000000034b0c68: mov        w9, #0x145c
0x00000000034b0c6c: movk       w9, #1, lsl #16
0x00000000034b0c70: ldr        s0, [x21, x9]
0x00000000034b0c74: adrp       x9, #0x4bd1000
0x00000000034b0c78: ldr        s1, [x9, #0x4d8]
0x00000000034b0c7c: fmul       s1, s0, s1
0x00000000034b0c80: stp        s0, s1, [x22, #0x78]
0x00000000034b0c84: ldp        w1, w9, [x20, #0x20]
0x00000000034b0c88: sub        w8, w8, #1
0x00000000034b0c8c: cmp        w9, #0
0x00000000034b0c90: csel       w3, w8, w9, eq
0x00000000034b0c94: ldr        x8, [x22]
0x00000000034b0c98: ldr        x8, [x8, #0x138]
0x00000000034b0c9c: mov        x0, x22
0x00000000034b0ca0: mov        w2, #2
0x00000000034b0ca4: mov        w4, #2
0x00000000034b0ca8: blr        x8
0x00000000034b0cac: mov        w24, #0
0x00000000034b0cb0: str        x22, [x19]
0x00000000034b0cb4: mov        x0, x24
0x00000000034b0cb8: ldp        x29, x30, [sp, #0x90]
0x00000000034b0cbc: ldp        x20, x19, [sp, #0x80]
0x00000000034b0cc0: ldp        x22, x21, [sp, #0x70]
0x00000000034b0cc4: ldp        x24, x23, [sp, #0x60]
0x00000000034b0cc8: ldp        x26, x25, [sp, #0x50]
0x00000000034b0ccc: add        sp, sp, #0xa0
0x00000000034b0cd0: ret        
0x00000000034b0cd4: b          #0x34b0cd8
0x00000000034b0cd8: mov        x19, x0
0x00000000034b0cdc: add        x0, sp, #0x48
0x00000000034b0ce0: bl         #0x34b1004
0x00000000034b0ce4: mov        x0, x19
0x00000000034b0ce8: bl         #0x4b97984
