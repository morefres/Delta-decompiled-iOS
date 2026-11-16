; instruction-faithful ARM64 fallback for RobloxLib::function_1a31a38
0x0000000001a31a38: stp        x28, x27, [sp, #-0x40]!
0x0000000001a31a3c: stp        x22, x21, [sp, #0x10]
0x0000000001a31a40: stp        x20, x19, [sp, #0x20]
0x0000000001a31a44: stp        x29, x30, [sp, #0x30]
0x0000000001a31a48: add        x29, sp, #0x30
0x0000000001a31a4c: sub        sp, sp, #0x1c0
0x0000000001a31a50: mov        x20, x1
0x0000000001a31a54: mov        x19, x0
0x0000000001a31a58: mov        x21, x1
0x0000000001a31a5c: ldr        x8, [x21, #0x18]!
0x0000000001a31a60: ldrsb      w9, [x1, #0x17]
0x0000000001a31a64: ldr        x10, [x1]
0x0000000001a31a68: cmp        w9, #0
0x0000000001a31a6c: csel       x9, x10, x1, lt
0x0000000001a31a70: ldrsb      w10, [x1, #0x2f]
0x0000000001a31a74: cmp        w10, #0
0x0000000001a31a78: csel       x8, x8, x21, lt
0x0000000001a31a7c: stp        x9, x8, [sp]
0x0000000001a31a80: adrp       x0, #0x5361000
0x0000000001a31a84: add        x0, x0, #0xf9
0x0000000001a31a88: sub        x8, x29, #0x48
0x0000000001a31a8c: bl         #0x47ee1f8
0x0000000001a31a90: ldr        x2, [x20, #0x30]
0x0000000001a31a94: ldr        x8, [x19]
0x0000000001a31a98: ldr        x9, [x8, #8]
0x0000000001a31a9c: sub        x8, x29, #0x60
0x0000000001a31aa0: sub        x1, x29, #0x48
0x0000000001a31aa4: mov        x0, x19
0x0000000001a31aa8: blr        x9
0x0000000001a31aac: sub        x8, x29, #0x78
0x0000000001a31ab0: sub        x2, x29, #0x60
0x0000000001a31ab4: mov        x0, x20
0x0000000001a31ab8: mov        x1, x21
0x0000000001a31abc: bl         #0x1a2cbc8
0x0000000001a31ac0: sub        x21, x29, #0x78
0x0000000001a31ac4: ldursb     w8, [x29, #-0x61]
0x0000000001a31ac8: tbnz       w8, #0x1f, #0x1a31ae0
0x0000000001a31acc: ldr        q0, [x21]
0x0000000001a31ad0: stur       q0, [x29, #-0xf0]
0x0000000001a31ad4: ldur       x8, [x29, #-0x68]
0x0000000001a31ad8: stur       x8, [x29, #-0xe0]
0x0000000001a31adc: b          #0x1a31aec
0x0000000001a31ae0: ldp        x1, x2, [x29, #-0x78]
0x0000000001a31ae4: sub        x0, x29, #0xf0
0x0000000001a31ae8: bl         #0x23268
0x0000000001a31aec: add        x22, sp, #0x60
0x0000000001a31af0: add        x0, sp, #0x60
0x0000000001a31af4: mov        x1, x20
0x0000000001a31af8: bl         #0x1a34bb4
0x0000000001a31afc: ldursb     w8, [x29, #-0x61]
0x0000000001a31b00: tbnz       w8, #0x1f, #0x1a31b18
0x0000000001a31b04: ldr        q0, [x21]
0x0000000001a31b08: stur       q0, [x22, #0x60]
0x0000000001a31b0c: ldur       x8, [x29, #-0x68]
0x0000000001a31b10: stur       x8, [x22, #0x70]
0x0000000001a31b14: b          #0x1a31b24
0x0000000001a31b18: ldp        x1, x2, [x29, #-0x78]
0x0000000001a31b1c: add        x0, x22, #0x60
0x0000000001a31b20: bl         #0x23268
0x0000000001a31b24: str        x19, [sp, #0xd8]
0x0000000001a31b28: str        xzr, [sp, #0xf8]
0x0000000001a31b2c: adrp       x4, #0x5cf0000
0x0000000001a31b30: add        x4, x4, #0x750
0x0000000001a31b34: adrp       x5, #0x1a36000
0x0000000001a31b38: add        x5, x5, #0xe7c
0x0000000001a31b3c: add        x0, sp, #0xe0
0x0000000001a31b40: add        x3, sp, #0x60
0x0000000001a31b44: mov        w1, #0x80
0x0000000001a31b48: mov        w2, #8
0x0000000001a31b4c: bl         #0x190f4
0x0000000001a31b50: strb       wzr, [sp, #0x40]
0x0000000001a31b54: strb       wzr, [sp, #0x58]
0x0000000001a31b58: sub        x0, x29, #0xd8
0x0000000001a31b5c: sub        x1, x29, #0xf0
0x0000000001a31b60: add        x2, sp, #0xe0
0x0000000001a31b64: add        x3, sp, #0x40
0x0000000001a31b68: mov        w4, #1
0x0000000001a31b6c: mov        w5, #1
0x0000000001a31b70: bl         #0x1a35270
0x0000000001a31b74: ldrb       w8, [sp, #0x58]
0x0000000001a31b78: cmp        w8, #1
0x0000000001a31b7c: b.ne       #0x1a31b90
0x0000000001a31b80: ldrsb      w8, [sp, #0x57]
0x0000000001a31b84: tbz        w8, #0x1f, #0x1a31b90
0x0000000001a31b88: ldr        x0, [sp, #0x40]
0x0000000001a31b8c: bl         #0x47e93a8
0x0000000001a31b90: add        x0, sp, #0xe0
0x0000000001a31b94: bl         #0x18c70
0x0000000001a31b98: ldrsb      w8, [sp, #0xd7]
0x0000000001a31b9c: tbz        w8, #0x1f, #0x1a31ba8
0x0000000001a31ba0: ldr        x0, [sp, #0xc0]
0x0000000001a31ba4: bl         #0x47e93a8
0x0000000001a31ba8: add        x8, sp, #0x60
0x0000000001a31bac: add        x0, x8, #0x40
0x0000000001a31bb0: bl         #0x18c70
0x0000000001a31bb4: ldr        x20, [sp, #0x98]
0x0000000001a31bb8: cbz        x20, #0x1a31bec
0x0000000001a31bbc: add        x8, x20, #8
0x0000000001a31bc0: ldaxr      x9, [x8]
0x0000000001a31bc4: sub        x10, x9, #1
0x0000000001a31bc8: stlxr      w11, x10, [x8]
0x0000000001a31bcc: cbnz       w11, #0x1a31bc0
0x0000000001a31bd0: cbnz       x9, #0x1a31bec
0x0000000001a31bd4: ldr        x8, [x20]
0x0000000001a31bd8: ldr        x8, [x8, #0x10]
0x0000000001a31bdc: mov        x0, x20
0x0000000001a31be0: blr        x8
0x0000000001a31be4: mov        x0, x20
0x0000000001a31be8: bl         #0x4b9808c
0x0000000001a31bec: ldrsb      w8, [sp, #0x8f]
0x0000000001a31bf0: tbz        w8, #0x1f, #0x1a31bfc
0x0000000001a31bf4: ldr        x0, [sp, #0x78]
0x0000000001a31bf8: bl         #0x47e93a8
0x0000000001a31bfc: ldrsb      w8, [sp, #0x77]
0x0000000001a31c00: tbz        w8, #0x1f, #0x1a31c0c
0x0000000001a31c04: ldr        x0, [sp, #0x60]
0x0000000001a31c08: bl         #0x47e93a8
0x0000000001a31c0c: ldursb     w8, [x29, #-0xd9]
0x0000000001a31c10: tbz        w8, #0x1f, #0x1a31c1c
0x0000000001a31c14: ldur       x0, [x29, #-0xf0]
0x0000000001a31c18: bl         #0x47e93a8
0x0000000001a31c1c: ldr        x8, [x19]
0x0000000001a31c20: ldr        x9, [x8, #0x30]
0x0000000001a31c24: add        x8, sp, #0x60
0x0000000001a31c28: sub        x1, x29, #0xd8
0x0000000001a31c2c: mov        x0, x19
0x0000000001a31c30: blr        x9
0x0000000001a31c34: ldursb     w8, [x29, #-0x61]
0x0000000001a31c38: tbnz       w8, #0x1f, #0x1a31c50
0x0000000001a31c3c: ldr        q0, [x21]
0x0000000001a31c40: str        q0, [sp, #0x20]
0x0000000001a31c44: ldur       x8, [x29, #-0x68]
0x0000000001a31c48: str        x8, [sp, #0x30]
0x0000000001a31c4c: b          #0x1a31c5c
0x0000000001a31c50: ldp        x1, x2, [x29, #-0x78]
0x0000000001a31c54: add        x0, sp, #0x20
0x0000000001a31c58: bl         #0x23268
0x0000000001a31c5c: ldp        x9, x8, [sp, #0x60]
0x0000000001a31c60: stp        x9, x8, [sp, #0x10]
0x0000000001a31c64: cbz        x8, #0x1a31c7c
0x0000000001a31c68: add        x8, x8, #8
0x0000000001a31c6c: ldxr       x9, [x8]
0x0000000001a31c70: add        x9, x9, #1
0x0000000001a31c74: stxr       w10, x9, [x8]
0x0000000001a31c78: cbnz       w10, #0x1a31c6c
0x0000000001a31c7c: add        x1, sp, #0x20
0x0000000001a31c80: add        x2, sp, #0x10
0x0000000001a31c84: mov        x0, x19
0x0000000001a31c88: bl         #0x1a312d4
0x0000000001a31c8c: ldr        x19, [sp, #0x18]
0x0000000001a31c90: cbz        x19, #0x1a31cc4
0x0000000001a31c94: add        x8, x19, #8
0x0000000001a31c98: ldaxr      x9, [x8]
0x0000000001a31c9c: sub        x10, x9, #1
0x0000000001a31ca0: stlxr      w11, x10, [x8]
0x0000000001a31ca4: cbnz       w11, #0x1a31c98
0x0000000001a31ca8: cbnz       x9, #0x1a31cc4
0x0000000001a31cac: ldr        x8, [x19]
0x0000000001a31cb0: ldr        x8, [x8, #0x10]
0x0000000001a31cb4: mov        x0, x19
0x0000000001a31cb8: blr        x8
0x0000000001a31cbc: mov        x0, x19
0x0000000001a31cc0: bl         #0x4b9808c
0x0000000001a31cc4: ldrsb      w8, [sp, #0x37]
0x0000000001a31cc8: tbz        w8, #0x1f, #0x1a31cd4
0x0000000001a31ccc: ldr        x0, [sp, #0x20]
0x0000000001a31cd0: bl         #0x47e93a8
0x0000000001a31cd4: ldr        x19, [sp, #0x68]
0x0000000001a31cd8: cbz        x19, #0x1a31d0c
0x0000000001a31cdc: add        x8, x19, #8
0x0000000001a31ce0: ldaxr      x9, [x8]
0x0000000001a31ce4: sub        x10, x9, #1
0x0000000001a31ce8: stlxr      w11, x10, [x8]
0x0000000001a31cec: cbnz       w11, #0x1a31ce0
0x0000000001a31cf0: cbnz       x9, #0x1a31d0c
0x0000000001a31cf4: ldr        x8, [x19]
0x0000000001a31cf8: ldr        x8, [x8, #0x10]
0x0000000001a31cfc: mov        x0, x19
0x0000000001a31d00: blr        x8
0x0000000001a31d04: mov        x0, x19
0x0000000001a31d08: bl         #0x4b9808c
0x0000000001a31d0c: sub        x8, x29, #0xd8
0x0000000001a31d10: add        x0, x8, #0x38
0x0000000001a31d14: bl         #0x18c70
0x0000000001a31d18: ldurb      w8, [x29, #-0xa8]
0x0000000001a31d1c: cmp        w8, #1
0x0000000001a31d20: b.ne       #0x1a31d34
0x0000000001a31d24: ldursb     w8, [x29, #-0xa9]
0x0000000001a31d28: tbz        w8, #0x1f, #0x1a31d34
0x0000000001a31d2c: ldur       x0, [x29, #-0xc0]
0x0000000001a31d30: bl         #0x47e93a8
0x0000000001a31d34: ldursb     w8, [x29, #-0xc1]
0x0000000001a31d38: tbz        w8, #0x1f, #0x1a31d44
0x0000000001a31d3c: ldur       x0, [x29, #-0xd8]
0x0000000001a31d40: bl         #0x47e93a8
0x0000000001a31d44: ldursb     w8, [x29, #-0x61]
0x0000000001a31d48: tbz        w8, #0x1f, #0x1a31d54
0x0000000001a31d4c: ldur       x0, [x29, #-0x78]
0x0000000001a31d50: bl         #0x47e93a8
0x0000000001a31d54: ldursb     w8, [x29, #-0x49]
0x0000000001a31d58: tbz        w8, #0x1f, #0x1a31d64
0x0000000001a31d5c: ldur       x0, [x29, #-0x60]
0x0000000001a31d60: bl         #0x47e93a8
0x0000000001a31d64: ldursb     w8, [x29, #-0x31]
0x0000000001a31d68: tbz        w8, #0x1f, #0x1a31d74
0x0000000001a31d6c: ldur       x0, [x29, #-0x48]
0x0000000001a31d70: bl         #0x47e93a8
0x0000000001a31d74: add        sp, sp, #0x1c0
0x0000000001a31d78: ldp        x29, x30, [sp, #0x30]
0x0000000001a31d7c: ldp        x20, x19, [sp, #0x20]
0x0000000001a31d80: ldp        x22, x21, [sp, #0x10]
0x0000000001a31d84: ldp        x28, x27, [sp], #0x40
0x0000000001a31d88: ret        
0x0000000001a31d8c: mov        x19, x0
0x0000000001a31d90: b          #0x1a31dc8
0x0000000001a31d94: mov        x19, x0
0x0000000001a31d98: add        x0, sp, #0x60
0x0000000001a31d9c: bl         #0x5c2a1c
0x0000000001a31da0: b          #0x1a31e24
0x0000000001a31da4: mov        x19, x0
0x0000000001a31da8: b          #0x1a31e34
0x0000000001a31dac: mov        x19, x0
0x0000000001a31db0: add        x0, sp, #0x10
0x0000000001a31db4: bl         #0x1df28
0x0000000001a31db8: ldrsb      w8, [sp, #0x37]
0x0000000001a31dbc: tbz        w8, #0x1f, #0x1a31dc8
0x0000000001a31dc0: ldr        x0, [sp, #0x20]
0x0000000001a31dc4: bl         #0x47e93a8
0x0000000001a31dc8: add        x0, sp, #0x60
0x0000000001a31dcc: bl         #0x1df28
0x0000000001a31dd0: b          #0x1a31dd8
0x0000000001a31dd4: mov        x19, x0
0x0000000001a31dd8: sub        x0, x29, #0xd8
0x0000000001a31ddc: bl         #0x5c2dec
0x0000000001a31de0: b          #0x1a31e34
0x0000000001a31de4: mov        x19, x0
0x0000000001a31de8: ldrb       w8, [sp, #0x58]
0x0000000001a31dec: cmp        w8, #1
0x0000000001a31df0: b.ne       #0x1a31e04
0x0000000001a31df4: ldrsb      w8, [sp, #0x57]
0x0000000001a31df8: tbz        w8, #0x1f, #0x1a31e04
0x0000000001a31dfc: ldr        x0, [sp, #0x40]
0x0000000001a31e00: bl         #0x47e93a8
0x0000000001a31e04: add        x0, sp, #0xe0
0x0000000001a31e08: bl         #0x18c70
0x0000000001a31e0c: b          #0x1a31e14
0x0000000001a31e10: mov        x19, x0
0x0000000001a31e14: add        x0, sp, #0x60
0x0000000001a31e18: bl         #0x1a3226c
0x0000000001a31e1c: b          #0x1a31e24
0x0000000001a31e20: mov        x19, x0
0x0000000001a31e24: ldursb     w8, [x29, #-0xd9]
0x0000000001a31e28: tbz        w8, #0x1f, #0x1a31e34
0x0000000001a31e2c: ldur       x0, [x29, #-0xf0]
0x0000000001a31e30: bl         #0x47e93a8
0x0000000001a31e34: ldursb     w8, [x29, #-0x61]
0x0000000001a31e38: tbz        w8, #0x1f, #0x1a31e4c
0x0000000001a31e3c: ldur       x0, [x29, #-0x78]
0x0000000001a31e40: bl         #0x47e93a8
0x0000000001a31e44: b          #0x1a31e4c
0x0000000001a31e48: mov        x19, x0
0x0000000001a31e4c: ldursb     w8, [x29, #-0x49]
0x0000000001a31e50: tbz        w8, #0x1f, #0x1a31e64
0x0000000001a31e54: ldur       x0, [x29, #-0x60]
0x0000000001a31e58: bl         #0x47e93a8
0x0000000001a31e5c: b          #0x1a31e64
0x0000000001a31e60: mov        x19, x0
0x0000000001a31e64: ldursb     w8, [x29, #-0x31]
0x0000000001a31e68: tbz        w8, #0x1f, #0x1a31e74
0x0000000001a31e6c: ldur       x0, [x29, #-0x48]
0x0000000001a31e70: bl         #0x47e93a8
0x0000000001a31e74: mov        x0, x19
0x0000000001a31e78: bl         #0x4b97984
