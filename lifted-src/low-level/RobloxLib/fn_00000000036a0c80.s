; instruction-faithful ARM64 fallback for RobloxLib::function_36a0c80
0x00000000036a0c80: sub        sp, sp, #0xa0
0x00000000036a0c84: stp        x22, x21, [sp, #0x70]
0x00000000036a0c88: stp        x20, x19, [sp, #0x80]
0x00000000036a0c8c: stp        x29, x30, [sp, #0x90]
0x00000000036a0c90: add        x29, sp, #0x90
0x00000000036a0c94: mov        x19, x1
0x00000000036a0c98: mov        x20, x0
0x00000000036a0c9c: stp        xzr, xzr, [x29, #-0x38]
0x00000000036a0ca0: stur       xzr, [x29, #-0x28]
0x00000000036a0ca4: adrp       x1, #0x4f89000
0x00000000036a0ca8: add        x1, x1, #0x3b5
0x00000000036a0cac: add        x0, sp, #0x40
0x00000000036a0cb0: bl         #0x18aac
0x00000000036a0cb4: add        x1, sp, #0x40
0x00000000036a0cb8: sub        x2, x29, #0x38
0x00000000036a0cbc: mov        x0, x19
0x00000000036a0cc0: bl         #0x352fa6c
0x00000000036a0cc4: mov        x21, x0
0x00000000036a0cc8: ldrsb      w8, [sp, #0x57]
0x00000000036a0ccc: tbnz       w8, #0x1f, #0x36a0d90
0x00000000036a0cd0: tbz        w21, #0, #0x36a0d9c
0x00000000036a0cd4: ldurb      w8, [x29, #-0x21]
0x00000000036a0cd8: sxtb       w9, w8
0x00000000036a0cdc: ldp        x10, x11, [x29, #-0x38]
0x00000000036a0ce0: cmp        w9, #0
0x00000000036a0ce4: sub        x9, x29, #0x38
0x00000000036a0ce8: csel       x0, x10, x9, lt
0x00000000036a0cec: csel       x1, x11, x8, lt
0x00000000036a0cf0: mov        w2, #0xa
0x00000000036a0cf4: bl         #0x37869c4
0x00000000036a0cf8: mov        w8, #-0x80000000
0x00000000036a0cfc: add        x8, x0, x8
0x00000000036a0d00: lsr        x8, x8, #0x20
0x00000000036a0d04: cmp        x8, #0
0x00000000036a0d08: cset       w8, eq
0x00000000036a0d0c: mov        x9, #0x100000000
0x00000000036a0d10: bfxil      x9, x0, #0, #0x20
0x00000000036a0d14: tst        w1, w8
0x00000000036a0d18: csel       x21, x9, xzr, ne
0x00000000036a0d1c: tbz        x21, #0x20, #0x36a0de0
0x00000000036a0d20: mov        x0, x20
0x00000000036a0d24: mov        x1, x21
0x00000000036a0d28: bl         #0x3530468
0x00000000036a0d2c: mov        x20, x0
0x00000000036a0d30: cbnz       x0, #0x36a0e40
0x00000000036a0d34: bl         #0x2e0d47c
0x00000000036a0d38: tbnz       w0, #0, #0x36a0e3c
0x00000000036a0d3c: adrp       x8, #0x5486000
0x00000000036a0d40: add        x8, x8, #0xc72
0x00000000036a0d44: mov        w9, #0x392
0x00000000036a0d48: stp        x8, x9, [sp, #0x40]
0x00000000036a0d4c: add        x10, sp, #0x3f
0x00000000036a0d50: str        x10, [sp, #0x50]
0x00000000036a0d54: ldr        w10, [x19, #0xc]
0x00000000036a0d58: adrp       x11, #0x5233000
0x00000000036a0d5c: add        x11, x11, #0xcfc
0x00000000036a0d60: adrp       x12, #0x5486000
0x00000000036a0d64: add        x12, x12, #0xe59
0x00000000036a0d68: stp        x10, x11, [sp, #0x28]
0x00000000036a0d6c: stp        x21, x12, [sp, #0x18]
0x00000000036a0d70: adrp       x10, #0x5486000
0x00000000036a0d74: add        x10, x10, #0xdde
0x00000000036a0d78: stp        x9, x10, [sp, #8]
0x00000000036a0d7c: adrp       x0, #0x4f8d000
0x00000000036a0d80: add        x0, x0, #0x784
0x00000000036a0d84: str        x8, [sp]
0x00000000036a0d88: bl         #0x37707cc
0x00000000036a0d8c: b          #0x36a0e3c
0x00000000036a0d90: ldr        x0, [sp, #0x40]
0x00000000036a0d94: bl         #0x47e93a8
0x00000000036a0d98: tbnz       w21, #0, #0x36a0cd4
0x00000000036a0d9c: bl         #0x2e0d47c
0x00000000036a0da0: tbnz       w0, #0, #0x36a0e3c
0x00000000036a0da4: ldr        w8, [x19, #0xc]
0x00000000036a0da8: adrp       x9, #0x5486000
0x00000000036a0dac: add        x9, x9, #0xd72
0x00000000036a0db0: stp        x8, x9, [sp, #0x18]
0x00000000036a0db4: adrp       x9, #0x5486000
0x00000000036a0db8: add        x10, x9, #0xe20
0x00000000036a0dbc: adrp       x8, #0x5486000
0x00000000036a0dc0: add        x8, x8, #0xc72
0x00000000036a0dc4: mov        w9, #0x30a
0x00000000036a0dc8: stp        x9, x10, [sp, #8]
0x00000000036a0dcc: str        x8, [sp]
0x00000000036a0dd0: adrp       x0, #0x4f8b000
0x00000000036a0dd4: add        x0, x0, #0x2ec
0x00000000036a0dd8: bl         #0x37707cc
0x00000000036a0ddc: b          #0x36a0e3c
0x00000000036a0de0: bl         #0x2e0d47c
0x00000000036a0de4: tbnz       w0, #0, #0x36a0e3c
0x00000000036a0de8: adrp       x8, #0x5486000
0x00000000036a0dec: add        x8, x8, #0xc72
0x00000000036a0df0: mov        w9, #0x342
0x00000000036a0df4: stp        x8, x9, [sp, #0x40]
0x00000000036a0df8: add        x10, sp, #0x3f
0x00000000036a0dfc: str        x10, [sp, #0x50]
0x00000000036a0e00: ldr        w10, [x19, #0xc]
0x00000000036a0e04: adrp       x11, #0x5486000
0x00000000036a0e08: add        x11, x11, #0xdce
0x00000000036a0e0c: stp        x10, x11, [sp, #0x28]
0x00000000036a0e10: adrp       x11, #0x5486000
0x00000000036a0e14: add        x11, x11, #0xe4a
0x00000000036a0e18: str        x11, [sp, #0x20]
0x00000000036a0e1c: sub        x10, x29, #0x38
0x00000000036a0e20: adrp       x11, #0x5486000
0x00000000036a0e24: add        x11, x11, #0xe2b
0x00000000036a0e28: stp        x11, x10, [sp, #0x10]
0x00000000036a0e2c: adrp       x0, #0x4f94000
0x00000000036a0e30: add        x0, x0, #0x8ce
0x00000000036a0e34: stp        x8, x9, [sp]
0x00000000036a0e38: bl         #0x37707cc
0x00000000036a0e3c: mov        x20, #0
0x00000000036a0e40: ldursb     w8, [x29, #-0x21]
0x00000000036a0e44: tbz        w8, #0x1f, #0x36a0e50
0x00000000036a0e48: ldur       x0, [x29, #-0x38]
0x00000000036a0e4c: bl         #0x47e93a8
0x00000000036a0e50: mov        x0, x20
0x00000000036a0e54: ldp        x29, x30, [sp, #0x90]
0x00000000036a0e58: ldp        x20, x19, [sp, #0x80]
0x00000000036a0e5c: ldp        x22, x21, [sp, #0x70]
0x00000000036a0e60: add        sp, sp, #0xa0
0x00000000036a0e64: ret        
0x00000000036a0e68: b          #0x36a0e98
0x00000000036a0e6c: b          #0x36a0e98
0x00000000036a0e70: b          #0x36a0e98
0x00000000036a0e74: b          #0x36a0e98
0x00000000036a0e78: b          #0x36a0e98
0x00000000036a0e7c: b          #0x36a0e98
0x00000000036a0e80: mov        x19, x0
0x00000000036a0e84: ldrsb      w8, [sp, #0x57]
0x00000000036a0e88: tbz        w8, #0x1f, #0x36a0e9c
0x00000000036a0e8c: ldr        x0, [sp, #0x40]
0x00000000036a0e90: bl         #0x47e93a8
0x00000000036a0e94: b          #0x36a0e9c
0x00000000036a0e98: mov        x19, x0
0x00000000036a0e9c: ldursb     w8, [x29, #-0x21]
0x00000000036a0ea0: tbz        w8, #0x1f, #0x36a0eac
0x00000000036a0ea4: ldur       x0, [x29, #-0x38]
0x00000000036a0ea8: bl         #0x47e93a8
0x00000000036a0eac: mov        x0, x19
0x00000000036a0eb0: bl         #0x4b97984
