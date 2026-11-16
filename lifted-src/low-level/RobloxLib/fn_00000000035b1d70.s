; instruction-faithful ARM64 fallback for RobloxLib::function_35b1d70
0x00000000035b1d70: sub        sp, sp, #0xa0
0x00000000035b1d74: stp        x20, x19, [sp, #0x80]
0x00000000035b1d78: stp        x29, x30, [sp, #0x90]
0x00000000035b1d7c: add        x29, sp, #0x90
0x00000000035b1d80: stur       x1, [x29, #-0x30]
0x00000000035b1d84: mov        x19, x0
0x00000000035b1d88: ldr        x9, [x19, #0x68]!
0x00000000035b1d8c: subs       x11, x1, x9
0x00000000035b1d90: b.lt       #0x35b1e40
0x00000000035b1d94: b.eq       #0x35b1e30
0x00000000035b1d98: mov        x8, #0x7fffffffffffffff
0x00000000035b1d9c: mov        x10, #-0x8000000000000000
0x00000000035b1da0: cmp        x9, x8
0x00000000035b1da4: ccmp       x1, x10, #4, ne
0x00000000035b1da8: csel       x11, x10, x11, eq
0x00000000035b1dac: cmp        x9, x10
0x00000000035b1db0: csel       x9, x8, x11, eq
0x00000000035b1db4: cmp        x1, x8
0x00000000035b1db8: csel       x9, x8, x9, eq
0x00000000035b1dbc: ldrb       w11, [x0, #0x70]
0x00000000035b1dc0: cmp        w11, #1
0x00000000035b1dc4: b.ne       #0x35b1df4
0x00000000035b1dc8: ldr        x11, [x0, #0x40]
0x00000000035b1dcc: cmp        x9, x10
0x00000000035b1dd0: ccmp       x11, x10, #4, ne
0x00000000035b1dd4: add        x12, x11, x9
0x00000000035b1dd8: csel       x10, x10, x12, eq
0x00000000035b1ddc: cmp        x9, x8
0x00000000035b1de0: csel       x9, x8, x10, eq
0x00000000035b1de4: cmp        x11, x8
0x00000000035b1de8: csel       x8, x8, x9, eq
0x00000000035b1dec: str        x8, [x0, #0x40]
0x00000000035b1df0: b          #0x35b1e2c
0x00000000035b1df4: ldr        x10, [x0, #0x38]
0x00000000035b1df8: cmp        x10, x8
0x00000000035b1dfc: b.eq       #0x35b1e28
0x00000000035b1e00: ldrsw      x11, [x0, #0x48]
0x00000000035b1e04: mul        x9, x9, x11
0x00000000035b1e08: mov        x11, #0x7fffffffffffffff
0x00000000035b1e0c: cmp        x9, x11
0x00000000035b1e10: b.eq       #0x35b1e28
0x00000000035b1e14: mov        x8, #-0x8000000000000000
0x00000000035b1e18: cmp        x9, x8
0x00000000035b1e1c: ccmp       x10, x8, #4, ne
0x00000000035b1e20: add        x9, x9, x10
0x00000000035b1e24: csel       x8, x8, x9, eq
0x00000000035b1e28: str        x8, [x0, #0x38]
0x00000000035b1e2c: str        x1, [x19]
0x00000000035b1e30: ldp        x29, x30, [sp, #0x90]
0x00000000035b1e34: ldp        x20, x19, [sp, #0x80]
0x00000000035b1e38: add        sp, sp, #0xa0
0x00000000035b1e3c: ret        
0x00000000035b1e40: add        x8, sp, #0x40
0x00000000035b1e44: sub        x0, x29, #0x30
0x00000000035b1e48: bl         #0x35b3134
0x00000000035b1e4c: ldrsb      w8, [sp, #0x57]
0x00000000035b1e50: tbz        w8, #0x1f, #0x35b1e7c
0x00000000035b1e54: ldp        x1, x2, [sp, #0x40]
0x00000000035b1e58: add        x0, sp, #0x20
0x00000000035b1e5c: bl         #0x23268
0x00000000035b1e60: ldrsb      w8, [sp, #0x57]
0x00000000035b1e64: add        x9, sp, #0x1f
0x00000000035b1e68: str        x9, [sp, #0x38]
0x00000000035b1e6c: tbz        w8, #0x1f, #0x35b1e90
0x00000000035b1e70: ldr        x0, [sp, #0x40]
0x00000000035b1e74: bl         #0x47e93a8
0x00000000035b1e78: b          #0x35b1e90
0x00000000035b1e7c: ldr        q0, [sp, #0x40]
0x00000000035b1e80: str        q0, [sp, #0x20]
0x00000000035b1e84: ldr        x8, [sp, #0x50]
0x00000000035b1e88: add        x9, sp, #0x1f
0x00000000035b1e8c: stp        x8, x9, [sp, #0x30]
0x00000000035b1e90: sub        x8, x29, #0x28
0x00000000035b1e94: mov        x0, x19
0x00000000035b1e98: bl         #0x35b3134
0x00000000035b1e9c: ldursb     w8, [x29, #-0x11]
0x00000000035b1ea0: tbz        w8, #0x1f, #0x35b1ed0
0x00000000035b1ea4: ldp        x1, x2, [x29, #-0x28]
0x00000000035b1ea8: add        x0, sp, #0x40
0x00000000035b1eac: bl         #0x23268
0x00000000035b1eb0: ldursb     w9, [x29, #-0x11]
0x00000000035b1eb4: add        x8, sp, #0x20
0x00000000035b1eb8: str        x8, [sp, #0x58]
0x00000000035b1ebc: tbz        w9, #0x1f, #0x35b1ee4
0x00000000035b1ec0: ldur       x0, [x29, #-0x28]
0x00000000035b1ec4: bl         #0x47e93a8
0x00000000035b1ec8: ldr        x8, [sp, #0x58]
0x00000000035b1ecc: b          #0x35b1ee4
0x00000000035b1ed0: ldur       q0, [x29, #-0x28]
0x00000000035b1ed4: str        q0, [sp, #0x40]
0x00000000035b1ed8: ldur       x9, [x29, #-0x18]
0x00000000035b1edc: add        x8, sp, #0x20
0x00000000035b1ee0: stp        x9, x8, [sp, #0x50]
0x00000000035b1ee4: add        x9, sp, #0x40
0x00000000035b1ee8: stp        x8, x9, [sp]
0x00000000035b1eec: adrp       x0, #0x5476000
0x00000000035b1ef0: add        x0, x0, #0x565
0x00000000035b1ef4: adrp       x2, #0x5476000
0x00000000035b1ef8: add        x2, x2, #0x610
0x00000000035b1efc: adrp       x3, #0x4f8c000
0x00000000035b1f00: add        x3, x3, #0x672
0x00000000035b1f04: mov        w1, #0x13b
0x00000000035b1f08: bl         #0x3763e24
0x00000000035b1f0c: brk        #1
0x00000000035b1f10: mov        x19, x0
0x00000000035b1f14: ldursb     w8, [x29, #-0x11]
0x00000000035b1f18: tbz        w8, #0x1f, #0x35b1f54
0x00000000035b1f1c: ldur       x0, [x29, #-0x28]
0x00000000035b1f20: b          #0x35b1f48
0x00000000035b1f24: mov        x19, x0
0x00000000035b1f28: ldrsb      w8, [sp, #0x57]
0x00000000035b1f2c: tbz        w8, #0x1f, #0x35b1f64
0x00000000035b1f30: ldr        x0, [sp, #0x40]
0x00000000035b1f34: b          #0x35b1f60
0x00000000035b1f38: mov        x19, x0
0x00000000035b1f3c: ldrsb      w8, [sp, #0x57]
0x00000000035b1f40: tbz        w8, #0x1f, #0x35b1f54
0x00000000035b1f44: ldr        x0, [sp, #0x40]
0x00000000035b1f48: bl         #0x47e93a8
0x00000000035b1f4c: b          #0x35b1f54
0x00000000035b1f50: mov        x19, x0
0x00000000035b1f54: ldrsb      w8, [sp, #0x37]
0x00000000035b1f58: tbz        w8, #0x1f, #0x35b1f64
0x00000000035b1f5c: ldr        x0, [sp, #0x20]
0x00000000035b1f60: bl         #0x47e93a8
0x00000000035b1f64: mov        x0, x19
0x00000000035b1f68: bl         #0x4b97984
