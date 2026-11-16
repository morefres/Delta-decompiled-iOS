; instruction-faithful ARM64 fallback for RobloxLib::function_47e9c48
0x00000000047e9c48: sub        sp, sp, #0x70
0x00000000047e9c4c: stp        x22, x21, [sp, #0x40]
0x00000000047e9c50: stp        x20, x19, [sp, #0x50]
0x00000000047e9c54: stp        x29, x30, [sp, #0x60]
0x00000000047e9c58: add        x29, sp, #0x60
0x00000000047e9c5c: mov        x19, x1
0x00000000047e9c60: mov        x2, x0
0x00000000047e9c64: adrp       x8, #0x6912000
0x00000000047e9c68: ldrb       w8, [x8, #0xd89]
0x00000000047e9c6c: tbz        w8, #0, #0x47e9c94
0x00000000047e9c70: cmp        x19, #7
0x00000000047e9c74: mov        w8, #8
0x00000000047e9c78: csel       x1, x19, x8, hi
0x00000000047e9c7c: add        x0, sp, #8
0x00000000047e9c80: bl         #0x4b9928c
0x00000000047e9c84: ldr        x8, [sp, #8]
0x00000000047e9c88: cmp        w0, #0
0x00000000047e9c8c: csel       x0, x8, xzr, eq
0x00000000047e9c90: b          #0x47e9d30
0x00000000047e9c94: cmn        x2, #0xa
0x00000000047e9c98: b.ls       #0x47e9ca4
0x00000000047e9c9c: mov        x0, #0
0x00000000047e9ca0: b          #0x47e9d30
0x00000000047e9ca4: add        x8, sp, #8
0x00000000047e9ca8: mov        w0, #0
0x00000000047e9cac: mov        w1, #2
0x00000000047e9cb0: mov        w3, #0
0x00000000047e9cb4: bl         #0x47cf428
0x00000000047e9cb8: add        x0, sp, #8
0x00000000047e9cbc: bl         #0x47cf3f0
0x00000000047e9cc0: mov        x2, x0
0x00000000047e9cc4: cmp        x19, #7
0x00000000047e9cc8: mov        w8, #8
0x00000000047e9ccc: csel       x1, x19, x8, hi
0x00000000047e9cd0: sub        x0, x29, #0x28
0x00000000047e9cd4: bl         #0x4b9928c
0x00000000047e9cd8: mov        x8, x0
0x00000000047e9cdc: mov        x0, #0
0x00000000047e9ce0: cbnz       w8, #0x47e9d30
0x00000000047e9ce4: ldur       x19, [x29, #-0x28]
0x00000000047e9ce8: cbz        x19, #0x47e9d30
0x00000000047e9cec: mov        x0, x19
0x00000000047e9cf0: bl         #0x4b98ec0
0x00000000047e9cf4: mov        x20, x0
0x00000000047e9cf8: add        x21, sp, #8
0x00000000047e9cfc: add        x0, sp, #8
0x00000000047e9d00: mov        x1, x20
0x00000000047e9d04: bl         #0x47cf468
0x00000000047e9d08: add        x2, x21, #8
0x00000000047e9d0c: mov        x0, x19
0x00000000047e9d10: mov        x1, x20
0x00000000047e9d14: bl         #0x47fb828
0x00000000047e9d18: add        x0, x21, #8
0x00000000047e9d1c: mov        w1, #0
0x00000000047e9d20: mov        x2, x19
0x00000000047e9d24: mov        x3, x20
0x00000000047e9d28: bl         #0x47e90e8
0x00000000047e9d2c: mov        x0, x19
0x00000000047e9d30: ldp        x29, x30, [sp, #0x60]
0x00000000047e9d34: ldp        x20, x19, [sp, #0x50]
0x00000000047e9d38: ldp        x22, x21, [sp, #0x40]
0x00000000047e9d3c: add        sp, sp, #0x70
0x00000000047e9d40: ret        
0x00000000047e9d44: sub        sp, sp, #0x90
0x00000000047e9d48: stp        x22, x21, [sp, #0x60]
0x00000000047e9d4c: stp        x20, x19, [sp, #0x70]
0x00000000047e9d50: stp        x29, x30, [sp, #0x80]
0x00000000047e9d54: add        x29, sp, #0x80
0x00000000047e9d58: mov        x2, x1
0x00000000047e9d5c: mov        x19, x0
0x00000000047e9d60: adrp       x8, #0x6912000
0x00000000047e9d64: add        x8, x8, #0xd89
0x00000000047e9d68: ldarb      w8, [x8]
0x00000000047e9d6c: tbz        w8, #0, #0x47e9d8c
0x00000000047e9d70: mov        x0, x19
0x00000000047e9d74: mov        x1, x2
0x00000000047e9d78: ldp        x29, x30, [sp, #0x80]
0x00000000047e9d7c: ldp        x20, x19, [sp, #0x70]
0x00000000047e9d80: ldp        x22, x21, [sp, #0x60]
0x00000000047e9d84: add        sp, sp, #0x90
0x00000000047e9d88: b          #0x4b995bc
0x00000000047e9d8c: cmn        x2, #0xa
0x00000000047e9d90: b.ls       #0x47e9d9c
0x00000000047e9d94: mov        x19, #0
0x00000000047e9d98: b          #0x47e9eb8
0x00000000047e9d9c: add        x8, sp, #0x30
0x00000000047e9da0: mov        w0, #0
0x00000000047e9da4: mov        w1, #1
0x00000000047e9da8: mov        w3, #0
0x00000000047e9dac: bl         #0x47cf428
0x00000000047e9db0: cbz        x19, #0x47e9e5c
0x00000000047e9db4: mov        x8, sp
0x00000000047e9db8: mov        w0, #0
0x00000000047e9dbc: mov        w1, #1
0x00000000047e9dc0: mov        w2, #0
0x00000000047e9dc4: bl         #0x47cf49c
0x00000000047e9dc8: mov        x0, x19
0x00000000047e9dcc: bl         #0x4b98ec0
0x00000000047e9dd0: mov        x20, x0
0x00000000047e9dd4: mov        x0, x19
0x00000000047e9dd8: mov        x1, x20
0x00000000047e9ddc: bl         #0x47fb8a8
0x00000000047e9de0: stp        x0, x1, [sp, #8]
0x00000000047e9de4: tst        x0, #0xfffffc00
0x00000000047e9de8: b.eq       #0x47e9df4
0x00000000047e9dec: bl         #0x47e85f4
0x00000000047e9df0: b          #0x47e9e50
0x00000000047e9df4: and        x8, x0, #0x3ff
0x00000000047e9df8: adrp       x9, #0x650c000
0x00000000047e9dfc: add        x9, x9, #0x6f8
0x00000000047e9e00: add        x8, x9, x8, lsl #4
0x00000000047e9e04: neg        x9, x20
0x00000000047e9e08: ldxr       x10, [x8]
0x00000000047e9e0c: add        x10, x10, x9
0x00000000047e9e10: stxr       w11, x10, [x8]
0x00000000047e9e14: cbnz       w11, #0x47e9e08
0x00000000047e9e18: adrp       x8, #0x6520000
0x00000000047e9e1c: add        x8, x8, #0x704
0x00000000047e9e20: ldarb      w8, [x8]
0x00000000047e9e24: tbz        w8, #0, #0x47e9e50
0x00000000047e9e28: adrp       x8, #0x6520000
0x00000000047e9e2c: ldr        x8, [x8, #0x710]
0x00000000047e9e30: cmp        x8, x20
0x00000000047e9e34: b.ls       #0x47e9e50
0x00000000047e9e38: adrp       x8, #0x6520000
0x00000000047e9e3c: add        x8, x8, #0x710
0x00000000047e9e40: ldxr       x9, [x8]
0x00000000047e9e44: sub        x9, x9, x20
0x00000000047e9e48: stxr       w10, x9, [x8]
0x00000000047e9e4c: cbnz       w10, #0x47e9e40
0x00000000047e9e50: mov        x0, sp
0x00000000047e9e54: mov        x1, x20
0x00000000047e9e58: bl         #0x47cf4b8
0x00000000047e9e5c: add        x21, sp, #0x30
0x00000000047e9e60: add        x0, sp, #0x30
0x00000000047e9e64: bl         #0x47cf3f0
0x00000000047e9e68: mov        x1, x0
0x00000000047e9e6c: mov        x0, x19
0x00000000047e9e70: bl         #0x4b995bc
0x00000000047e9e74: mov        x19, x0
0x00000000047e9e78: cbz        x0, #0x47e9eb8
0x00000000047e9e7c: mov        x0, x19
0x00000000047e9e80: bl         #0x4b98ec0
0x00000000047e9e84: mov        x20, x0
0x00000000047e9e88: add        x0, sp, #0x30
0x00000000047e9e8c: mov        x1, x20
0x00000000047e9e90: bl         #0x47cf468
0x00000000047e9e94: add        x2, x21, #8
0x00000000047e9e98: mov        x0, x19
0x00000000047e9e9c: mov        x1, x20
0x00000000047e9ea0: bl         #0x47fb828
0x00000000047e9ea4: add        x0, x21, #8
0x00000000047e9ea8: mov        w1, #0
0x00000000047e9eac: mov        x2, x19
0x00000000047e9eb0: mov        x3, x20
0x00000000047e9eb4: bl         #0x47e90e8
0x00000000047e9eb8: mov        x0, x19
0x00000000047e9ebc: ldp        x29, x30, [sp, #0x80]
0x00000000047e9ec0: ldp        x20, x19, [sp, #0x70]
0x00000000047e9ec4: ldp        x22, x21, [sp, #0x60]
0x00000000047e9ec8: add        sp, sp, #0x90
0x00000000047e9ecc: ret        
