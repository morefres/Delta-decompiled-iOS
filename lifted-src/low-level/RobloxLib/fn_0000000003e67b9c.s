; instruction-faithful ARM64 fallback for RobloxLib::function_3e67b9c
0x0000000003e67b9c: sub        sp, sp, #0xe0
0x0000000003e67ba0: stp        x28, x27, [sp, #0x80]
0x0000000003e67ba4: stp        x26, x25, [sp, #0x90]
0x0000000003e67ba8: stp        x24, x23, [sp, #0xa0]
0x0000000003e67bac: stp        x22, x21, [sp, #0xb0]
0x0000000003e67bb0: stp        x20, x19, [sp, #0xc0]
0x0000000003e67bb4: stp        x29, x30, [sp, #0xd0]
0x0000000003e67bb8: add        x29, sp, #0xd0
0x0000000003e67bbc: mov        x20, x0
0x0000000003e67bc0: adrp       x8, #0x5ba4000
0x0000000003e67bc4: ldr        x8, [x8, #0x338]
0x0000000003e67bc8: ldr        x8, [x8]
0x0000000003e67bcc: stur       x8, [x29, #-0x58]
0x0000000003e67bd0: str        x1, [sp, #8]
0x0000000003e67bd4: mov        x0, x1
0x0000000003e67bd8: bl         #0x3e67798
0x0000000003e67bdc: mov        x21, x20
0x0000000003e67be0: ldr        x8, [x21, #0x20]!
0x0000000003e67be4: str        x8, [x21, #8]
0x0000000003e67be8: str        xzr, [x21, #0x18]
0x0000000003e67bec: str        x0, [sp, #0x30]
0x0000000003e67bf0: add        x0, sp, #0x38
0x0000000003e67bf4: add        x1, sp, #0x30
0x0000000003e67bf8: mov        w2, #1
0x0000000003e67bfc: bl         #0x3e684f8
0x0000000003e67c00: ldr        w8, [sp, #0x40]
0x0000000003e67c04: cbz        w8, #0x3e67c94
0x0000000003e67c08: add        x9, sp, #0x38
0x0000000003e67c0c: add        x22, x9, #0x10
0x0000000003e67c10: ldr        x9, [sp, #0x38]
0x0000000003e67c14: add        x9, x9, w8, uxtw #3
0x0000000003e67c18: ldur       x9, [x9, #-8]
0x0000000003e67c1c: str        x9, [sp, #0x30]
0x0000000003e67c20: sub        w8, w8, #1
0x0000000003e67c24: str        w8, [sp, #0x40]
0x0000000003e67c28: add        x1, sp, #0x30
0x0000000003e67c2c: mov        x0, x21
0x0000000003e67c30: bl         #0x3e68198
0x0000000003e67c34: ldr        x8, [sp, #0x30]
0x0000000003e67c38: ldrsw      x23, [x8, #0x18]
0x0000000003e67c3c: ldr        w8, [sp, #0x44]
0x0000000003e67c40: cmp        x8, x23
0x0000000003e67c44: b.hs       #0x3e67c5c
0x0000000003e67c48: add        x0, sp, #0x38
0x0000000003e67c4c: mov        x1, x22
0x0000000003e67c50: mov        x2, x23
0x0000000003e67c54: mov        w3, #8
0x0000000003e67c58: bl         #0x47f7e54
0x0000000003e67c5c: cmp        w23, #1
0x0000000003e67c60: b.lt       #0x3e67c8c
0x0000000003e67c64: mov        x19, #0
0x0000000003e67c68: lsl        x23, x23, #3
0x0000000003e67c6c: ldr        x8, [sp, #0x30]
0x0000000003e67c70: ldr        x8, [x8, #0x10]
0x0000000003e67c74: ldr        x1, [x8, x19]
0x0000000003e67c78: add        x0, sp, #0x38
0x0000000003e67c7c: bl         #0xafaddc
0x0000000003e67c80: add        x19, x19, #8
0x0000000003e67c84: cmp        x23, x19
0x0000000003e67c88: b.ne       #0x3e67c6c
0x0000000003e67c8c: ldr        w8, [sp, #0x40]
0x0000000003e67c90: cbnz       w8, #0x3e67c10
0x0000000003e67c94: ldr        x0, [sp, #0x38]
0x0000000003e67c98: add        x8, sp, #0x38
0x0000000003e67c9c: add        x8, x8, #0x10
0x0000000003e67ca0: cmp        x0, x8
0x0000000003e67ca4: b.eq       #0x3e67cac
0x0000000003e67ca8: bl         #0x47e93a8
0x0000000003e67cac: str        xzr, [sp, #0x30]
0x0000000003e67cb0: str        xzr, [sp, #0x20]
0x0000000003e67cb4: ldp        x8, x9, [x20, #0x20]
0x0000000003e67cb8: subs       x9, x9, x8
0x0000000003e67cbc: asr        x23, x9, #3
0x0000000003e67cc0: mov        x24, #0
0x0000000003e67cc4: b.eq       #0x3e67cf0
0x0000000003e67cc8: ldr        x9, [x20, #0x40]
0x0000000003e67ccc: cmp        x23, #1
0x0000000003e67cd0: csinc      x10, x23, xzr, hi
0x0000000003e67cd4: ldr        x11, [x8, x24, lsl #3]
0x0000000003e67cd8: cmp        x11, x9
0x0000000003e67cdc: b.ne       #0x3e67cf0
0x0000000003e67ce0: add        x24, x24, #1
0x0000000003e67ce4: cmp        x10, x24
0x0000000003e67ce8: b.ne       #0x3e67cd4
0x0000000003e67cec: mov        x24, x10
0x0000000003e67cf0: cmp        x24, x23
0x0000000003e67cf4: b.ne       #0x3e67d04
0x0000000003e67cf8: mov        x3, #0
0x0000000003e67cfc: mov        x2, #0
0x0000000003e67d00: b          #0x3e67dd0
0x0000000003e67d04: add        x25, sp, #0x38
0x0000000003e67d08: add        x26, sp, #0x28
0x0000000003e67d0c: add        x27, sp, #0x30
0x0000000003e67d10: add        x28, sp, #0x20
0x0000000003e67d14: adrp       x9, #0x4bd0000
0x0000000003e67d18: ldr        q0, [x9, #0xca0]
0x0000000003e67d1c: str        q0, [sp, #0x10]
0x0000000003e67d20: adrp       x19, #0x5fa0000
0x0000000003e67d24: add        x19, x19, #0x848
0x0000000003e67d28: ldr        x22, [x8, x24, lsl #3]
0x0000000003e67d2c: str        x22, [sp, #0x28]
0x0000000003e67d30: str        xzr, [sp, #0x50]
0x0000000003e67d34: mov        w0, #0x20
0x0000000003e67d38: mov        w1, #8
0x0000000003e67d3c: bl         #0x47eaa68
0x0000000003e67d40: stp        x26, x21, [x0]
0x0000000003e67d44: stp        x27, x28, [x0, #0x10]
0x0000000003e67d48: str        x0, [sp, #0x38]
0x0000000003e67d4c: ldr        q0, [sp, #0x10]
0x0000000003e67d50: stur       q0, [sp, #0x40]
0x0000000003e67d54: stur       x19, [x25, #0x18]
0x0000000003e67d58: ldr        x8, [x22]
0x0000000003e67d5c: ldr        x8, [x8, #0x18]
0x0000000003e67d60: add        x1, sp, #0x38
0x0000000003e67d64: mov        x0, x22
0x0000000003e67d68: blr        x8
0x0000000003e67d6c: add        x0, sp, #0x38
0x0000000003e67d70: bl         #0x18c70
0x0000000003e67d74: ldp        x8, x9, [x20, #0x20]
0x0000000003e67d78: sub        x9, x9, x8
0x0000000003e67d7c: asr        x9, x9, #3
0x0000000003e67d80: add        x10, x24, #1
0x0000000003e67d84: cmp        x9, x10
0x0000000003e67d88: csinc      x9, x9, x24, hi
0x0000000003e67d8c: ldr        x10, [x20, #0x40]
0x0000000003e67d90: sub        x11, x9, #1
0x0000000003e67d94: cmp        x11, x24
0x0000000003e67d98: b.eq       #0x3e67db8
0x0000000003e67d9c: add        x12, x24, #1
0x0000000003e67da0: add        x13, x8, x24, lsl #3
0x0000000003e67da4: ldr        x13, [x13, #8]
0x0000000003e67da8: mov        x24, x12
0x0000000003e67dac: cmp        x13, x10
0x0000000003e67db0: b.eq       #0x3e67d94
0x0000000003e67db4: b          #0x3e67dbc
0x0000000003e67db8: mov        x12, x9
0x0000000003e67dbc: mov        x24, x12
0x0000000003e67dc0: cmp        x12, x23
0x0000000003e67dc4: b.ne       #0x3e67d28
0x0000000003e67dc8: ldr        x2, [sp, #0x30]
0x0000000003e67dcc: ldr        x3, [sp, #0x20]
0x0000000003e67dd0: mov        x0, x20
0x0000000003e67dd4: ldr        x1, [sp, #8]
0x0000000003e67dd8: bl         #0x3e67e54
0x0000000003e67ddc: ldur       x8, [x29, #-0x58]
0x0000000003e67de0: adrp       x9, #0x5ba4000
0x0000000003e67de4: ldr        x9, [x9, #0x338]
0x0000000003e67de8: ldr        x9, [x9]
0x0000000003e67dec: cmp        x9, x8
0x0000000003e67df0: b.ne       #0x3e67e14
0x0000000003e67df4: ldp        x29, x30, [sp, #0xd0]
0x0000000003e67df8: ldp        x20, x19, [sp, #0xc0]
0x0000000003e67dfc: ldp        x22, x21, [sp, #0xb0]
0x0000000003e67e00: ldp        x24, x23, [sp, #0xa0]
0x0000000003e67e04: ldp        x26, x25, [sp, #0x90]
0x0000000003e67e08: ldp        x28, x27, [sp, #0x80]
0x0000000003e67e0c: add        sp, sp, #0xe0
0x0000000003e67e10: ret        
0x0000000003e67e14: bl         #0x4b98620
0x0000000003e67e18: b          #0x3e67e38
0x0000000003e67e1c: mov        x19, x0
0x0000000003e67e20: add        x0, sp, #0x38
0x0000000003e67e24: bl         #0x18c70
0x0000000003e67e28: b          #0x3e67e4c
0x0000000003e67e2c: mov        x19, x0
0x0000000003e67e30: b          #0x3e67e4c
0x0000000003e67e34: b          #0x3e67e38
0x0000000003e67e38: mov        x19, x0
0x0000000003e67e3c: ldr        x0, [sp, #0x38]
0x0000000003e67e40: cmp        x0, x22
0x0000000003e67e44: b.eq       #0x3e67e4c
0x0000000003e67e48: bl         #0x47e93a8
0x0000000003e67e4c: mov        x0, x19
0x0000000003e67e50: bl         #0x4b97984
