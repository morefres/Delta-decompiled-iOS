; instruction-faithful ARM64 fallback for RobloxLib::function_26e8b60
0x00000000026e8b60: sub        sp, sp, #0xf0
0x00000000026e8b64: stp        d9, d8, [sp, #0x90]
0x00000000026e8b68: stp        x26, x25, [sp, #0xa0]
0x00000000026e8b6c: stp        x24, x23, [sp, #0xb0]
0x00000000026e8b70: stp        x22, x21, [sp, #0xc0]
0x00000000026e8b74: stp        x20, x19, [sp, #0xd0]
0x00000000026e8b78: stp        x29, x30, [sp, #0xe0]
0x00000000026e8b7c: add        x29, sp, #0xe0
0x00000000026e8b80: mov        x22, x5
0x00000000026e8b84: mov        x24, x4
0x00000000026e8b88: mov        x23, x3
0x00000000026e8b8c: fmov       d8, d0
0x00000000026e8b90: mov        x25, x2
0x00000000026e8b94: mov        x20, x1
0x00000000026e8b98: mov        x21, x0
0x00000000026e8b9c: mov        x19, x8
0x00000000026e8ba0: adrp       x1, #0x53df000
0x00000000026e8ba4: add        x1, x1, #0x490
0x00000000026e8ba8: bl         #0x26e8530
0x00000000026e8bac: stp        xzr, xzr, [x29, #-0x68]
0x00000000026e8bb0: stur       xzr, [x29, #-0x58]
0x00000000026e8bb4: ldp        x1, x2, [x25]
0x00000000026e8bb8: sub        x8, x2, x1
0x00000000026e8bbc: asr        x8, x8, #3
0x00000000026e8bc0: mov        x9, #-0x5555555555555556
0x00000000026e8bc4: movk       x9, #0xaaab
0x00000000026e8bc8: mul        x3, x8, x9
0x00000000026e8bcc: sub        x0, x29, #0x68
0x00000000026e8bd0: bl         #0x219db0
0x00000000026e8bd4: sub        x1, x29, #0x68
0x00000000026e8bd8: mov        x0, x24
0x00000000026e8bdc: mov        w2, #1
0x00000000026e8be0: bl         #0x26e85ac
0x00000000026e8be4: mov        x0, x24
0x00000000026e8be8: fmov       d0, d8
0x00000000026e8bec: bl         #0x26e86a0
0x00000000026e8bf0: str        d0, [sp, #0x70]
0x00000000026e8bf4: ldrb       w8, [x20, #0x17]
0x00000000026e8bf8: sxtb       w9, w8
0x00000000026e8bfc: ldr        x10, [x20, #8]
0x00000000026e8c00: cmp        w9, #0
0x00000000026e8c04: csel       x24, x10, x8, lt
0x00000000026e8c08: add        x25, sp, #0x30
0x00000000026e8c0c: add        x0, sp, #0x30
0x00000000026e8c10: add        x1, x24, #1
0x00000000026e8c14: add        x2, sp, #0x20
0x00000000026e8c18: bl         #0x20f4d4
0x00000000026e8c1c: ldrsb      w8, [sp, #0x47]
0x00000000026e8c20: ldr        x9, [sp, #0x30]
0x00000000026e8c24: cmp        w8, #0
0x00000000026e8c28: csel       x25, x9, x25, lt
0x00000000026e8c2c: cbz        x24, #0x26e8c4c
0x00000000026e8c30: ldrsb      w8, [x20, #0x17]
0x00000000026e8c34: ldr        x9, [x20]
0x00000000026e8c38: cmp        w8, #0
0x00000000026e8c3c: csel       x1, x9, x20, lt
0x00000000026e8c40: mov        x0, x25
0x00000000026e8c44: mov        x2, x24
0x00000000026e8c48: bl         #0x4b98ef0
0x00000000026e8c4c: mov        w8, #0x2f
0x00000000026e8c50: strh       w8, [x25, x24]
0x00000000026e8c54: ldrb       w8, [x23, #0x17]
0x00000000026e8c58: sxtb       w9, w8
0x00000000026e8c5c: ldp        x10, x11, [x23]
0x00000000026e8c60: cmp        w9, #0
0x00000000026e8c64: csel       x1, x10, x23, lt
0x00000000026e8c68: csel       x2, x11, x8, lt
0x00000000026e8c6c: add        x0, sp, #0x30
0x00000000026e8c70: bl         #0x4b97c9c
0x00000000026e8c74: ldr        q0, [x0]
0x00000000026e8c78: ldr        x8, [x0, #0x10]
0x00000000026e8c7c: str        x8, [sp, #0x60]
0x00000000026e8c80: str        q0, [sp, #0x50]
0x00000000026e8c84: stp        xzr, xzr, [x0, #8]
0x00000000026e8c88: str        xzr, [x0]
0x00000000026e8c8c: ldrsb      w8, [sp, #0x47]
0x00000000026e8c90: tbz        w8, #0x1f, #0x26e8c9c
0x00000000026e8c94: ldr        x0, [sp, #0x30]
0x00000000026e8c98: bl         #0x47e93a8
0x00000000026e8c9c: add        x0, x21, #0x448
0x00000000026e8ca0: add        x1, sp, #0x50
0x00000000026e8ca4: bl         #0x252d00
0x00000000026e8ca8: mov        w8, w1
0x00000000026e8cac: orr        x8, x0, x8
0x00000000026e8cb0: cbnz       x8, #0x26e8ec8
0x00000000026e8cb4: add        x8, sp, #0x30
0x00000000026e8cb8: mov        x0, x21
0x00000000026e8cbc: bl         #0x1a198
0x00000000026e8cc0: ldp        x8, x24, [sp, #0x30]
0x00000000026e8cc4: stp        x8, x24, [sp, #0x20]
0x00000000026e8cc8: cbz        x24, #0x26e8d10
0x00000000026e8ccc: add        x8, x24, #0x10
0x00000000026e8cd0: ldxr       x9, [x8]
0x00000000026e8cd4: add        x9, x9, #1
0x00000000026e8cd8: stxr       w10, x9, [x8]
0x00000000026e8cdc: cbnz       w10, #0x26e8cd0
0x00000000026e8ce0: add        x8, x24, #8
0x00000000026e8ce4: ldaxr      x9, [x8]
0x00000000026e8ce8: sub        x10, x9, #1
0x00000000026e8cec: stlxr      w11, x10, [x8]
0x00000000026e8cf0: cbnz       w11, #0x26e8ce4
0x00000000026e8cf4: cbnz       x9, #0x26e8d10
0x00000000026e8cf8: ldr        x8, [x24]
0x00000000026e8cfc: ldr        x8, [x8, #0x10]
0x00000000026e8d00: mov        x0, x24
0x00000000026e8d04: blr        x8
0x00000000026e8d08: mov        x0, x24
0x00000000026e8d0c: bl         #0x4b9808c
0x00000000026e8d10: stp        xzr, xzr, [x19]
0x00000000026e8d14: adrp       x8, #0x60f5000
0x00000000026e8d18: add        x8, x8, #0xa80
0x00000000026e8d1c: ldrb       w8, [x8]
0x00000000026e8d20: cmp        w8, #1
0x00000000026e8d24: b.ne       #0x26e8d7c
0x00000000026e8d28: ldr        x9, [x21, #0x50]
0x00000000026e8d2c: add        x8, sp, #0x30
0x00000000026e8d30: and        x0, x9, #0xfffffffffffffff8
0x00000000026e8d34: add        x1, sp, #0x20
0x00000000026e8d38: add        x4, sp, #0x50
0x00000000026e8d3c: sub        x5, x29, #0x68
0x00000000026e8d40: add        x6, sp, #0x70
0x00000000026e8d44: mov        x2, x20
0x00000000026e8d48: mov        x3, x23
0x00000000026e8d4c: bl         #0x26e8f88
0x00000000026e8d50: add        x1, sp, #0x30
0x00000000026e8d54: mov        x0, x19
0x00000000026e8d58: bl         #0x1a230
0x00000000026e8d5c: ldr        x23, [sp, #0x38]
0x00000000026e8d60: cbz        x23, #0x26e8df8
0x00000000026e8d64: add        x8, x23, #8
0x00000000026e8d68: ldaxr      x9, [x8]
0x00000000026e8d6c: sub        x10, x9, #1
0x00000000026e8d70: stlxr      w11, x10, [x8]
0x00000000026e8d74: cbnz       w11, #0x26e8d68
0x00000000026e8d78: b          #0x26e8ddc
0x00000000026e8d7c: bl         #0x647f28
0x00000000026e8d80: str        x0, [sp, #0x30]
0x00000000026e8d84: mov        w8, #0xca1f
0x00000000026e8d88: movk       w8, #0x2d, lsl #16
0x00000000026e8d8c: str        w8, [sp, #0x38]
0x00000000026e8d90: add        x8, sp, #0x10
0x00000000026e8d94: add        x0, sp, #0x30
0x00000000026e8d98: add        x1, sp, #0x20
0x00000000026e8d9c: add        x4, sp, #0x50
0x00000000026e8da0: sub        x5, x29, #0x68
0x00000000026e8da4: add        x6, sp, #0x70
0x00000000026e8da8: mov        x2, x20
0x00000000026e8dac: mov        x3, x23
0x00000000026e8db0: bl         #0x26fe160
0x00000000026e8db4: add        x1, sp, #0x10
0x00000000026e8db8: mov        x0, x19
0x00000000026e8dbc: bl         #0x1a230
0x00000000026e8dc0: ldr        x23, [sp, #0x18]
0x00000000026e8dc4: cbz        x23, #0x26e8df8
0x00000000026e8dc8: add        x8, x23, #8
0x00000000026e8dcc: ldaxr      x9, [x8]
0x00000000026e8dd0: sub        x10, x9, #1
0x00000000026e8dd4: stlxr      w11, x10, [x8]
0x00000000026e8dd8: cbnz       w11, #0x26e8dcc
0x00000000026e8ddc: cbnz       x9, #0x26e8df8
0x00000000026e8de0: ldr        x8, [x23]
0x00000000026e8de4: ldr        x8, [x8, #0x10]
0x00000000026e8de8: mov        x0, x23
0x00000000026e8dec: blr        x8
0x00000000026e8df0: mov        x0, x23
0x00000000026e8df4: bl         #0x4b9808c
0x00000000026e8df8: add        x0, x21, #0x470
0x00000000026e8dfc: add        x1, sp, #0x50
0x00000000026e8e00: bl         #0x26e9018
0x00000000026e8e04: mov        x1, x22
0x00000000026e8e08: bl         #0x1919a20
0x00000000026e8e0c: add        x0, x21, #0x448
0x00000000026e8e10: add        x1, sp, #0x50
0x00000000026e8e14: add        x2, sp, #0x50
0x00000000026e8e18: bl         #0x214444
0x00000000026e8e1c: add        x0, x21, #0x430
0x00000000026e8e20: mov        x1, x19
0x00000000026e8e24: bl         #0x2a6d1c
0x00000000026e8e28: mov        x0, x21
0x00000000026e8e2c: bl         #0x26e87f4
0x00000000026e8e30: ldr        x8, [x19]
0x00000000026e8e34: ldrsb      w9, [x8, #0x9f]
0x00000000026e8e38: tbnz       w9, #0x1f, #0x26e8e50
0x00000000026e8e3c: ldur       q0, [x8, #0x88]
0x00000000026e8e40: str        q0, [sp, #0x30]
0x00000000026e8e44: ldur       x8, [x8, #0x98]
0x00000000026e8e48: str        x8, [sp, #0x40]
0x00000000026e8e4c: b          #0x26e8e5c
0x00000000026e8e50: ldp        x1, x2, [x8, #0x88]
0x00000000026e8e54: add        x0, sp, #0x30
0x00000000026e8e58: bl         #0x23268
0x00000000026e8e5c: add        x2, sp, #0x30
0x00000000026e8e60: mov        x0, x21
0x00000000026e8e64: mov        x1, x20
0x00000000026e8e68: bl         #0x26e7fa0
0x00000000026e8e6c: ldrsb      w8, [sp, #0x47]
0x00000000026e8e70: tbz        w8, #0x1f, #0x26e8e7c
0x00000000026e8e74: ldr        x0, [sp, #0x30]
0x00000000026e8e78: bl         #0x47e93a8
0x00000000026e8e7c: ldr        x0, [sp, #0x28]
0x00000000026e8e80: cbz        x0, #0x26e8e88
0x00000000026e8e84: bl         #0x4b9808c
0x00000000026e8e88: ldrsb      w8, [sp, #0x67]
0x00000000026e8e8c: tbz        w8, #0x1f, #0x26e8e98
0x00000000026e8e90: ldr        x0, [sp, #0x50]
0x00000000026e8e94: bl         #0x47e93a8
0x00000000026e8e98: sub        x8, x29, #0x68
0x00000000026e8e9c: str        x8, [sp, #0x50]
0x00000000026e8ea0: add        x0, sp, #0x50
0x00000000026e8ea4: bl         #0x18c0c0
0x00000000026e8ea8: ldp        x29, x30, [sp, #0xe0]
0x00000000026e8eac: ldp        x20, x19, [sp, #0xd0]
0x00000000026e8eb0: ldp        x22, x21, [sp, #0xc0]
0x00000000026e8eb4: ldp        x24, x23, [sp, #0xb0]
0x00000000026e8eb8: ldp        x26, x25, [sp, #0xa0]
0x00000000026e8ebc: ldp        d9, d8, [sp, #0x90]
0x00000000026e8ec0: add        sp, sp, #0xf0
0x00000000026e8ec4: ret        
0x00000000026e8ec8: ldrsb      w8, [sp, #0x67]
0x00000000026e8ecc: ldr        x9, [sp, #0x50]
0x00000000026e8ed0: cmp        w8, #0
0x00000000026e8ed4: add        x8, sp, #0x50
0x00000000026e8ed8: csel       x8, x9, x8, lt
0x00000000026e8edc: str        x8, [sp]
0x00000000026e8ee0: adrp       x0, #0x53df000
0x00000000026e8ee4: add        x0, x0, #0x4ae
0x00000000026e8ee8: bl         #0x47ee168
0x00000000026e8eec: brk        #1
0x00000000026e8ef0: b          #0x26e8f48
0x00000000026e8ef4: b          #0x26e8f48
0x00000000026e8ef8: mov        x20, x0
0x00000000026e8efc: ldrsb      w8, [sp, #0x47]
0x00000000026e8f00: tbz        w8, #0x1f, #0x26e8f4c
0x00000000026e8f04: ldr        x0, [sp, #0x30]
0x00000000026e8f08: bl         #0x47e93a8
0x00000000026e8f0c: b          #0x26e8f4c
0x00000000026e8f10: b          #0x26e8f48
0x00000000026e8f14: b          #0x26e8f1c
0x00000000026e8f18: b          #0x26e8f1c
0x00000000026e8f1c: mov        x20, x0
0x00000000026e8f20: b          #0x26e8f60
0x00000000026e8f24: mov        x20, x0
0x00000000026e8f28: ldrsb      w8, [sp, #0x47]
0x00000000026e8f2c: tbz        w8, #0x1f, #0x26e8f70
0x00000000026e8f30: ldr        x0, [sp, #0x30]
0x00000000026e8f34: b          #0x26e8f6c
0x00000000026e8f38: b          #0x26e8f40
0x00000000026e8f3c: b          #0x26e8f40
0x00000000026e8f40: mov        x20, x0
0x00000000026e8f44: b          #0x26e8f70
0x00000000026e8f48: mov        x20, x0
0x00000000026e8f4c: mov        x0, x19
0x00000000026e8f50: bl         #0x1df28
0x00000000026e8f54: ldr        x0, [sp, #0x28]
0x00000000026e8f58: cbz        x0, #0x26e8f60
0x00000000026e8f5c: bl         #0x4b9808c
0x00000000026e8f60: ldrsb      w8, [sp, #0x67]
0x00000000026e8f64: tbz        w8, #0x1f, #0x26e8f70
0x00000000026e8f68: ldr        x0, [sp, #0x50]
0x00000000026e8f6c: bl         #0x47e93a8
0x00000000026e8f70: sub        x8, x29, #0x68
0x00000000026e8f74: str        x8, [sp, #0x50]
0x00000000026e8f78: add        x0, sp, #0x50
0x00000000026e8f7c: bl         #0x18c0c0
0x00000000026e8f80: mov        x0, x20
0x00000000026e8f84: bl         #0x4b97984
