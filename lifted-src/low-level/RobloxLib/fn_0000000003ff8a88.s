; instruction-faithful ARM64 fallback for RobloxLib::function_3ff8a88
0x0000000003ff8a88: sub        sp, sp, #0x70
0x0000000003ff8a8c: stp        x26, x25, [sp, #0x20]
0x0000000003ff8a90: stp        x24, x23, [sp, #0x30]
0x0000000003ff8a94: stp        x22, x21, [sp, #0x40]
0x0000000003ff8a98: stp        x20, x19, [sp, #0x50]
0x0000000003ff8a9c: stp        x29, x30, [sp, #0x60]
0x0000000003ff8aa0: add        x29, sp, #0x60
0x0000000003ff8aa4: mov        x19, x3
0x0000000003ff8aa8: mov        x20, x2
0x0000000003ff8aac: mov        x21, x1
0x0000000003ff8ab0: mov        x22, x0
0x0000000003ff8ab4: bl         #0x3e79b80
0x0000000003ff8ab8: cbz        x0, #0x3ff8d28
0x0000000003ff8abc: mov        x23, x0
0x0000000003ff8ac0: bl         #0x3e794f8
0x0000000003ff8ac4: tbnz       w0, #0, #0x3ff8afc
0x0000000003ff8ac8: mov        x0, x23
0x0000000003ff8acc: bl         #0x3e795cc
0x0000000003ff8ad0: cbnz       w0, #0x3ff8afc
0x0000000003ff8ad4: adrp       x8, #0x5ffd000
0x0000000003ff8ad8: add        x8, x8, #0x548
0x0000000003ff8adc: ldr        x8, [x8]
0x0000000003ff8ae0: cmp        x8, x21
0x0000000003ff8ae4: b.eq       #0x3ff8b28
0x0000000003ff8ae8: adrp       x8, #0x5ffd000
0x0000000003ff8aec: add        x8, x8, #0x550
0x0000000003ff8af0: ldr        x8, [x8]
0x0000000003ff8af4: cmp        x8, x21
0x0000000003ff8af8: b.eq       #0x3ff8c44
0x0000000003ff8afc: mov        x0, x22
0x0000000003ff8b00: mov        x1, x21
0x0000000003ff8b04: mov        x2, x20
0x0000000003ff8b08: mov        x3, x19
0x0000000003ff8b0c: ldp        x29, x30, [sp, #0x60]
0x0000000003ff8b10: ldp        x20, x19, [sp, #0x50]
0x0000000003ff8b14: ldp        x22, x21, [sp, #0x40]
0x0000000003ff8b18: ldp        x24, x23, [sp, #0x30]
0x0000000003ff8b1c: ldp        x26, x25, [sp, #0x20]
0x0000000003ff8b20: add        sp, sp, #0x70
0x0000000003ff8b24: b          #0x3f8c7ec
0x0000000003ff8b28: ldp        x23, x8, [x20]
0x0000000003ff8b2c: sub        x8, x8, x23
0x0000000003ff8b30: cmp        x8, #0x50
0x0000000003ff8b34: b.eq       #0x3ff8b90
0x0000000003ff8b38: ldr        x24, [x23]
0x0000000003ff8b3c: bl         #0x440f580
0x0000000003ff8b40: cmp        x0, x24
0x0000000003ff8b44: b.eq       #0x3ff8b68
0x0000000003ff8b48: ldr        x24, [x23]
0x0000000003ff8b4c: bl         #0x440f634
0x0000000003ff8b50: cmp        x0, x24
0x0000000003ff8b54: b.eq       #0x3ff8b68
0x0000000003ff8b58: ldr        x24, [x23]
0x0000000003ff8b5c: bl         #0x440f4cc
0x0000000003ff8b60: cmp        x0, x24
0x0000000003ff8b64: b.ne       #0x3ff8d28
0x0000000003ff8b68: ldr        x8, [x23, #0x10]
0x0000000003ff8b6c: cbz        x8, #0x3ff8b90
0x0000000003ff8b70: ldr        x23, [x8, #0x18]
0x0000000003ff8b74: bl         #0x41806c4
0x0000000003ff8b78: ldrh       w8, [x23, #0x1b8]
0x0000000003ff8b7c: ldrh       w9, [x0, #0x1b8]
0x0000000003ff8b80: sub        w8, w8, w9
0x0000000003ff8b84: ldrh       w9, [x0, #0x1ba]
0x0000000003ff8b88: cmp        w8, w9
0x0000000003ff8b8c: b.hi       #0x3ff8d28
0x0000000003ff8b90: ldr        x23, [x20]
0x0000000003ff8b94: ldr        x24, [x23]
0x0000000003ff8b98: bl         #0x440f580
0x0000000003ff8b9c: cmp        x0, x24
0x0000000003ff8ba0: b.eq       #0x3ff8bc4
0x0000000003ff8ba4: ldr        x24, [x23]
0x0000000003ff8ba8: bl         #0x440f634
0x0000000003ff8bac: cmp        x0, x24
0x0000000003ff8bb0: b.eq       #0x3ff8bc4
0x0000000003ff8bb4: ldr        x24, [x23]
0x0000000003ff8bb8: bl         #0x440f4cc
0x0000000003ff8bbc: cmp        x0, x24
0x0000000003ff8bc0: b.ne       #0x3ff8db8
0x0000000003ff8bc4: mov        x24, x23
0x0000000003ff8bc8: ldr        x8, [x24, #0x10]!
0x0000000003ff8bcc: cbz        x8, #0x3ff8bf0
0x0000000003ff8bd0: ldr        x25, [x8, #0x18]
0x0000000003ff8bd4: bl         #0x41806c4
0x0000000003ff8bd8: ldrh       w8, [x25, #0x1b8]
0x0000000003ff8bdc: ldrh       w9, [x0, #0x1b8]
0x0000000003ff8be0: sub        w8, w8, w9
0x0000000003ff8be4: ldrh       w9, [x0, #0x1ba]
0x0000000003ff8be8: cmp        w8, w9
0x0000000003ff8bec: b.hi       #0x3ff8db8
0x0000000003ff8bf0: ldr        x8, [x23, #8]
0x0000000003ff8bf4: cmp        x8, #0
0x0000000003ff8bf8: csel       x8, xzr, x24, eq
0x0000000003ff8bfc: ldp        x23, x8, [x8]
0x0000000003ff8c00: stp        x23, x8, [sp, #0x10]
0x0000000003ff8c04: cbz        x8, #0x3ff8c1c
0x0000000003ff8c08: add        x8, x8, #8
0x0000000003ff8c0c: ldxr       x9, [x8]
0x0000000003ff8c10: add        x9, x9, #1
0x0000000003ff8c14: stxr       w10, x9, [x8]
0x0000000003ff8c18: cbnz       w10, #0x3ff8c0c
0x0000000003ff8c1c: cbz        x23, #0x3ff8cd4
0x0000000003ff8c20: ldr        x24, [x23, #0x18]
0x0000000003ff8c24: bl         #0x123814
0x0000000003ff8c28: ldrh       w8, [x24, #0x1b8]
0x0000000003ff8c2c: ldrh       w9, [x0, #0x1b8]
0x0000000003ff8c30: sub        w8, w8, w9
0x0000000003ff8c34: ldrh       w9, [x0, #0x1ba]
0x0000000003ff8c38: cmp        w8, w9
0x0000000003ff8c3c: csel       x24, xzr, x23, hi
0x0000000003ff8c40: b          #0x3ff8cd8
0x0000000003ff8c44: add        x8, sp, #0x10
0x0000000003ff8c48: mov        x0, x19
0x0000000003ff8c4c: mov        x1, x22
0x0000000003ff8c50: bl         #0x294ba74
0x0000000003ff8c54: ldr        x8, [sp, #0x10]
0x0000000003ff8c58: cbz        x8, #0x3ff8cb4
0x0000000003ff8c5c: add        x0, x8, #0x98
0x0000000003ff8c60: bl         #0x25cdb4
0x0000000003ff8c64: cbz        x0, #0x3ff8cb4
0x0000000003ff8c68: mov        x23, x0
0x0000000003ff8c6c: mov        x0, x22
0x0000000003ff8c70: bl         #0x3f343a8
0x0000000003ff8c74: mov        x24, x0
0x0000000003ff8c78: mov        x0, x23
0x0000000003ff8c7c: bl         #0x2cb16c
0x0000000003ff8c80: cbz        x24, #0x3ff8cb4
0x0000000003ff8c84: mov        x23, x0
0x0000000003ff8c88: cbz        x0, #0x3ff8cb4
0x0000000003ff8c8c: add        x0, x24, #0x98
0x0000000003ff8c90: bl         #0x3ee9384
0x0000000003ff8c94: bl         #0x1234ba4
0x0000000003ff8c98: cmp        x23, x0
0x0000000003ff8c9c: b.ne       #0x3ff8cb4
0x0000000003ff8ca0: mov        x0, x22
0x0000000003ff8ca4: mov        x1, x21
0x0000000003ff8ca8: mov        x2, x20
0x0000000003ff8cac: mov        x3, x19
0x0000000003ff8cb0: bl         #0x3f8c7ec
0x0000000003ff8cb4: ldr        x19, [sp, #0x18]
0x0000000003ff8cb8: cbz        x19, #0x3ff8d28
0x0000000003ff8cbc: add        x8, x19, #8
0x0000000003ff8cc0: ldaxr      x9, [x8]
0x0000000003ff8cc4: sub        x10, x9, #1
0x0000000003ff8cc8: stlxr      w11, x10, [x8]
0x0000000003ff8ccc: cbnz       w11, #0x3ff8cc0
0x0000000003ff8cd0: b          #0x3ff8d0c
0x0000000003ff8cd4: mov        x24, #0
0x0000000003ff8cd8: mov        x0, x24
0x0000000003ff8cdc: bl         #0x1234c44
0x0000000003ff8ce0: mov        x23, x0
0x0000000003ff8ce4: mov        x0, x22
0x0000000003ff8ce8: bl         #0x3f343a8
0x0000000003ff8cec: cbz        x0, #0x3ff8d44
0x0000000003ff8cf0: ldr        x19, [sp, #0x18]
0x0000000003ff8cf4: cbz        x19, #0x3ff8d28
0x0000000003ff8cf8: add        x8, x19, #8
0x0000000003ff8cfc: ldaxr      x9, [x8]
0x0000000003ff8d00: sub        x10, x9, #1
0x0000000003ff8d04: stlxr      w11, x10, [x8]
0x0000000003ff8d08: cbnz       w11, #0x3ff8cfc
0x0000000003ff8d0c: cbnz       x9, #0x3ff8d28
0x0000000003ff8d10: ldr        x8, [x19]
0x0000000003ff8d14: ldr        x8, [x8, #0x10]
0x0000000003ff8d18: mov        x0, x19
0x0000000003ff8d1c: blr        x8
0x0000000003ff8d20: mov        x0, x19
0x0000000003ff8d24: bl         #0x4b9808c
0x0000000003ff8d28: ldp        x29, x30, [sp, #0x60]
0x0000000003ff8d2c: ldp        x20, x19, [sp, #0x50]
0x0000000003ff8d30: ldp        x22, x21, [sp, #0x40]
0x0000000003ff8d34: ldp        x24, x23, [sp, #0x30]
0x0000000003ff8d38: ldp        x26, x25, [sp, #0x20]
0x0000000003ff8d3c: add        sp, sp, #0x70
0x0000000003ff8d40: ret        
0x0000000003ff8d44: cbz        x24, #0x3ff8cf0
0x0000000003ff8d48: ldr        x8, [sp, #0x10]
0x0000000003ff8d4c: cbz        x8, #0x3ff8cf0
0x0000000003ff8d50: cbz        x23, #0x3ff8cf0
0x0000000003ff8d54: add        x0, x24, #0x98
0x0000000003ff8d58: bl         #0x11fa3c
0x0000000003ff8d5c: cbnz       x0, #0x3ff8cf0
0x0000000003ff8d60: ldrb       w8, [x24, #0x1c2]
0x0000000003ff8d64: tbnz       w8, #0, #0x3ff8cf0
0x0000000003ff8d68: mov        x8, sp
0x0000000003ff8d6c: mov        x0, x19
0x0000000003ff8d70: mov        x1, x22
0x0000000003ff8d74: bl         #0x294ba74
0x0000000003ff8d78: ldr        x8, [sp]
0x0000000003ff8d7c: cbz        x8, #0x3ff8da4
0x0000000003ff8d80: add        x0, x8, #0x98
0x0000000003ff8d84: bl         #0x25cdb4
0x0000000003ff8d88: cmp        x0, x23
0x0000000003ff8d8c: b.ne       #0x3ff8da4
0x0000000003ff8d90: mov        x0, x22
0x0000000003ff8d94: mov        x1, x21
0x0000000003ff8d98: mov        x2, x20
0x0000000003ff8d9c: mov        x3, x19
0x0000000003ff8da0: bl         #0x3f8c7ec
0x0000000003ff8da4: mov        x0, sp
0x0000000003ff8da8: bl         #0x1df28
0x0000000003ff8dac: add        x0, sp, #0x10
0x0000000003ff8db0: bl         #0x1df28
0x0000000003ff8db4: b          #0x3ff8d28
0x0000000003ff8db8: adrp       x0, #0x5228000
0x0000000003ff8dbc: add        x0, x0, #0x5b2
0x0000000003ff8dc0: bl         #0x47ee168
0x0000000003ff8dc4: mov        x19, x0
0x0000000003ff8dc8: mov        x0, sp
0x0000000003ff8dcc: bl         #0x1df28
0x0000000003ff8dd0: b          #0x3ff8df4
0x0000000003ff8dd4: b          #0x3ff8df0
0x0000000003ff8dd8: b          #0x3ff8de0
0x0000000003ff8ddc: b          #0x3ff8df0
0x0000000003ff8de0: mov        x19, x0
0x0000000003ff8de4: add        x0, sp, #0x10
0x0000000003ff8de8: bl         #0x1df28
0x0000000003ff8dec: b          #0x3ff8dfc
0x0000000003ff8df0: mov        x19, x0
0x0000000003ff8df4: add        x0, sp, #0x10
0x0000000003ff8df8: bl         #0x1df28
0x0000000003ff8dfc: mov        x0, x19
0x0000000003ff8e00: bl         #0x4b97984
