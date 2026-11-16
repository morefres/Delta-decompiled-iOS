; instruction-faithful ARM64 fallback for RobloxLib::function_27c9be8
0x00000000027c9be8: sub        sp, sp, #0xe0
0x00000000027c9bec: stp        x28, x27, [sp, #0x80]
0x00000000027c9bf0: stp        x26, x25, [sp, #0x90]
0x00000000027c9bf4: stp        x24, x23, [sp, #0xa0]
0x00000000027c9bf8: stp        x22, x21, [sp, #0xb0]
0x00000000027c9bfc: stp        x20, x19, [sp, #0xc0]
0x00000000027c9c00: stp        x29, x30, [sp, #0xd0]
0x00000000027c9c04: add        x29, sp, #0xd0
0x00000000027c9c08: mov        x25, x7
0x00000000027c9c0c: mov        x20, x6
0x00000000027c9c10: mov        x26, x5
0x00000000027c9c14: mov        x21, x4
0x00000000027c9c18: mov        x22, x3
0x00000000027c9c1c: mov        x23, x2
0x00000000027c9c20: mov        x24, x1
0x00000000027c9c24: mov        x19, x0
0x00000000027c9c28: adrp       x8, #0x5ba4000
0x00000000027c9c2c: ldr        x8, [x8, #0x338]
0x00000000027c9c30: ldr        x8, [x8]
0x00000000027c9c34: stur       x8, [x29, #-0x58]
0x00000000027c9c38: ldp        x8, x27, [x5]
0x00000000027c9c3c: stp        x8, x27, [sp, #0x10]
0x00000000027c9c40: cbz        x27, #0x27c9c58
0x00000000027c9c44: add        x8, x27, #8
0x00000000027c9c48: ldxr       x9, [x8]
0x00000000027c9c4c: add        x9, x9, #1
0x00000000027c9c50: stxr       w10, x9, [x8]
0x00000000027c9c54: cbnz       w10, #0x27c9c48
0x00000000027c9c58: add        x0, sp, #0x10
0x00000000027c9c5c: bl         #0x27c9aac
0x00000000027c9c60: mov        x28, x0
0x00000000027c9c64: cbz        x27, #0x27c9c80
0x00000000027c9c68: add        x8, x27, #8
0x00000000027c9c6c: ldaxr      x9, [x8]
0x00000000027c9c70: sub        x10, x9, #1
0x00000000027c9c74: stlxr      w11, x10, [x8]
0x00000000027c9c78: cbnz       w11, #0x27c9c6c
0x00000000027c9c7c: cbz        x9, #0x27c9dc4
0x00000000027c9c80: tbz        w28, #0, #0x27c9d8c
0x00000000027c9c84: add        x8, sp, #0x38
0x00000000027c9c88: add        x8, x8, #0x10
0x00000000027c9c8c: str        x8, [sp, #0x38]
0x00000000027c9c90: adrp       x8, #0x4bcd000
0x00000000027c9c94: ldr        d0, [x8, #0xa78]
0x00000000027c9c98: str        d0, [sp, #0x40]
0x00000000027c9c9c: ldr        x8, [x26]
0x00000000027c9ca0: ldp        x28, x27, [x8]
0x00000000027c9ca4: sub        x8, x27, x28
0x00000000027c9ca8: asr        x8, x8, #4
0x00000000027c9cac: mov        x9, #-0x3333333333333334
0x00000000027c9cb0: movk       x9, #0xcccd
0x00000000027c9cb4: mul        x1, x8, x9
0x00000000027c9cb8: cmp        x1, #3
0x00000000027c9cbc: b.lo       #0x27c9d00
0x00000000027c9cc0: add        x0, sp, #0x38
0x00000000027c9cc4: bl         #0x268f4c
0x00000000027c9cc8: ldr        x8, [x26]
0x00000000027c9ccc: ldp        x28, x27, [x8]
0x00000000027c9cd0: b          #0x27c9d00
0x00000000027c9cd4: ldr        x26, [x28]
0x00000000027c9cd8: bl         #0x440fbd4
0x00000000027c9cdc: cmp        x0, x26
0x00000000027c9ce0: b.ne       #0x27c9de4
0x00000000027c9ce4: ldr        x8, [x28, #8]
0x00000000027c9ce8: add        x26, x28, #0x10
0x00000000027c9cec: cmp        x8, #0
0x00000000027c9cf0: csel       x1, xzr, x26, eq
0x00000000027c9cf4: add        x0, sp, #0x38
0x00000000027c9cf8: bl         #0x257f94
0x00000000027c9cfc: add        x28, x26, #0x40
0x00000000027c9d00: cmp        x28, x27
0x00000000027c9d04: b.ne       #0x27c9cd4
0x00000000027c9d08: mov        w0, #0xc0
0x00000000027c9d0c: bl         #0x47e9370
0x00000000027c9d10: mov        x26, x0
0x00000000027c9d14: ldr        q0, [x25]
0x00000000027c9d18: str        q0, [sp, #0x20]
0x00000000027c9d1c: ldr        x8, [x25, #0x10]
0x00000000027c9d20: str        x8, [sp, #0x30]
0x00000000027c9d24: stp        xzr, xzr, [x25, #8]
0x00000000027c9d28: str        xzr, [x25]
0x00000000027c9d2c: add        x5, sp, #0x38
0x00000000027c9d30: add        x7, sp, #0x20
0x00000000027c9d34: mov        x1, x24
0x00000000027c9d38: mov        x2, x23
0x00000000027c9d3c: mov        x3, x22
0x00000000027c9d40: mov        x4, x21
0x00000000027c9d44: mov        x6, x20
0x00000000027c9d48: bl         #0x27d1bdc
0x00000000027c9d4c: str        x26, [sp, #8]
0x00000000027c9d50: ldrsb      w8, [sp, #0x37]
0x00000000027c9d54: tbz        w8, #0x1f, #0x27c9d60
0x00000000027c9d58: ldr        x0, [sp, #0x20]
0x00000000027c9d5c: bl         #0x47e93a8
0x00000000027c9d60: add        x0, x19, #0x110
0x00000000027c9d64: add        x1, sp, #8
0x00000000027c9d68: bl         #0x27c94c8
0x00000000027c9d6c: ldr        x0, [sp, #8]
0x00000000027c9d70: str        xzr, [sp, #8]
0x00000000027c9d74: cbz        x0, #0x27c9d84
0x00000000027c9d78: ldr        x8, [x0]
0x00000000027c9d7c: ldr        x8, [x8, #8]
0x00000000027c9d80: blr        x8
0x00000000027c9d84: add        x0, sp, #0x38
0x00000000027c9d88: bl         #0x268ba8
0x00000000027c9d8c: ldur       x8, [x29, #-0x58]
0x00000000027c9d90: adrp       x9, #0x5ba4000
0x00000000027c9d94: ldr        x9, [x9, #0x338]
0x00000000027c9d98: ldr        x9, [x9]
0x00000000027c9d9c: cmp        x9, x8
0x00000000027c9da0: b.ne       #0x27c9df4
0x00000000027c9da4: ldp        x29, x30, [sp, #0xd0]
0x00000000027c9da8: ldp        x20, x19, [sp, #0xc0]
0x00000000027c9dac: ldp        x22, x21, [sp, #0xb0]
0x00000000027c9db0: ldp        x24, x23, [sp, #0xa0]
0x00000000027c9db4: ldp        x26, x25, [sp, #0x90]
0x00000000027c9db8: ldp        x28, x27, [sp, #0x80]
0x00000000027c9dbc: add        sp, sp, #0xe0
0x00000000027c9dc0: ret        
0x00000000027c9dc4: ldr        x8, [x27]
0x00000000027c9dc8: ldr        x8, [x8, #0x10]
0x00000000027c9dcc: mov        x0, x27
0x00000000027c9dd0: blr        x8
0x00000000027c9dd4: mov        x0, x27
0x00000000027c9dd8: bl         #0x4b9808c
0x00000000027c9ddc: tbnz       w28, #0, #0x27c9c84
0x00000000027c9de0: b          #0x27c9d8c
0x00000000027c9de4: adrp       x0, #0x5228000
0x00000000027c9de8: add        x0, x0, #0x5b2
0x00000000027c9dec: bl         #0x47ee168
0x00000000027c9df0: brk        #1
0x00000000027c9df4: bl         #0x4b98620
0x00000000027c9df8: b          #0x27c9e54
0x00000000027c9dfc: mov        x19, x0
0x00000000027c9e00: ldr        x0, [sp, #8]
0x00000000027c9e04: str        xzr, [sp, #8]
0x00000000027c9e08: cbz        x0, #0x27c9e58
0x00000000027c9e0c: ldr        x8, [x0]
0x00000000027c9e10: ldr        x8, [x8, #8]
0x00000000027c9e14: blr        x8
0x00000000027c9e18: b          #0x27c9e58
0x00000000027c9e1c: mov        x19, x0
0x00000000027c9e20: ldrsb      w8, [sp, #0x37]
0x00000000027c9e24: tbz        w8, #0x1f, #0x27c9e30
0x00000000027c9e28: ldr        x0, [sp, #0x20]
0x00000000027c9e2c: bl         #0x47e93a8
0x00000000027c9e30: mov        x0, x26
0x00000000027c9e34: bl         #0x47e93a8
0x00000000027c9e38: b          #0x27c9e58
0x00000000027c9e3c: b          #0x27c9e54
0x00000000027c9e40: mov        x19, x0
0x00000000027c9e44: add        x0, sp, #0x10
0x00000000027c9e48: bl         #0x1df28
0x00000000027c9e4c: b          #0x27c9e60
0x00000000027c9e50: b          #0x27c9e54
0x00000000027c9e54: mov        x19, x0
0x00000000027c9e58: add        x0, sp, #0x38
0x00000000027c9e5c: bl         #0x268ba8
0x00000000027c9e60: mov        x0, x19
0x00000000027c9e64: bl         #0x4b97984
