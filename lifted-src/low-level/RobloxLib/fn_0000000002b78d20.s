; instruction-faithful ARM64 fallback for RobloxLib::function_2b78d20
0x0000000002b78d20: stp        x22, x21, [sp, #-0x30]!
0x0000000002b78d24: stp        x20, x19, [sp, #0x10]
0x0000000002b78d28: stp        x29, x30, [sp, #0x20]
0x0000000002b78d2c: add        x29, sp, #0x20
0x0000000002b78d30: sub        sp, sp, #0x340
0x0000000002b78d34: strb       wzr, [sp]
0x0000000002b78d38: strb       wzr, [sp, #0x28]
0x0000000002b78d3c: ldrb       w8, [x1, #0x28]
0x0000000002b78d40: cmp        w8, #1
0x0000000002b78d44: b.ne       #0x2b78d80
0x0000000002b78d48: ldr        w8, [x1]
0x0000000002b78d4c: str        w8, [sp]
0x0000000002b78d50: ldur       q0, [x1, #8]
0x0000000002b78d54: stur       q0, [sp, #8]
0x0000000002b78d58: ldr        x8, [x1, #0x18]
0x0000000002b78d5c: str        x8, [sp, #0x18]
0x0000000002b78d60: stp        xzr, xzr, [x1, #8]
0x0000000002b78d64: str        xzr, [x1, #0x18]
0x0000000002b78d68: ldr        w8, [x1, #0x20]
0x0000000002b78d6c: str        w8, [sp, #0x20]
0x0000000002b78d70: ldrb       w8, [x1, #0x24]
0x0000000002b78d74: strb       w8, [sp, #0x24]
0x0000000002b78d78: mov        w8, #1
0x0000000002b78d7c: strb       w8, [sp, #0x28]
0x0000000002b78d80: ldr        q0, [x1, #0x30]
0x0000000002b78d84: str        q0, [sp, #0x30]
0x0000000002b78d88: ldr        x8, [x1, #0x40]
0x0000000002b78d8c: str        x8, [sp, #0x40]
0x0000000002b78d90: stp        xzr, xzr, [x1, #0x30]
0x0000000002b78d94: ldur       q0, [x1, #0x48]
0x0000000002b78d98: stp        xzr, xzr, [x1, #0x40]
0x0000000002b78d9c: stur       q0, [sp, #0x48]
0x0000000002b78da0: ldr        x8, [x1, #0x58]
0x0000000002b78da4: str        x8, [sp, #0x58]
0x0000000002b78da8: stp        xzr, xzr, [x1, #0x50]
0x0000000002b78dac: ldr        x8, [x1, #0x70]
0x0000000002b78db0: str        x8, [sp, #0x70]
0x0000000002b78db4: ldr        q0, [x1, #0x60]
0x0000000002b78db8: str        q0, [sp, #0x60]
0x0000000002b78dbc: stp        xzr, xzr, [x1, #0x60]
0x0000000002b78dc0: ldur       q0, [x1, #0x78]
0x0000000002b78dc4: stp        xzr, xzr, [x1, #0x70]
0x0000000002b78dc8: ldp        x8, x9, [x1, #0x88]
0x0000000002b78dcc: stp        xzr, xzr, [x1, #0x80]
0x0000000002b78dd0: mov        x19, sp
0x0000000002b78dd4: stur       q0, [sp, #0x78]
0x0000000002b78dd8: stp        x8, x9, [sp, #0x88]
0x0000000002b78ddc: sub        x8, x29, #0x48
0x0000000002b78de0: mov        x0, sp
0x0000000002b78de4: bl         #0x3dc0e0
0x0000000002b78de8: adrp       x20, #0x6168000
0x0000000002b78dec: ldr        x0, [x20, #0x618]
0x0000000002b78df0: and        w8, w0, #0xff
0x0000000002b78df4: cmp        w8, #6
0x0000000002b78df8: b.lo       #0x2b78e4c
0x0000000002b78dfc: and        x8, x0, #0xfe00
0x0000000002b78e00: cbz        x8, #0x2b78e4c
0x0000000002b78e04: adrp       x8, #0x6168000
0x0000000002b78e08: ldr        x1, [x8, #0x620]
0x0000000002b78e0c: ldursb     x8, [x29, #-0x31]
0x0000000002b78e10: cmp        x8, #0
0x0000000002b78e14: sub        x9, x29, #0x48
0x0000000002b78e18: ldp        x10, x11, [x29, #-0x48]
0x0000000002b78e1c: csel       x9, x10, x9, lt
0x0000000002b78e20: cmp        w8, #0
0x0000000002b78e24: csel       x8, x11, x8, lt
0x0000000002b78e28: stp        x9, x8, [sp, #0xb0]
0x0000000002b78e2c: adrp       x3, #0x540a000
0x0000000002b78e30: add        x3, x3, #0xfae
0x0000000002b78e34: add        x6, sp, #0xb0
0x0000000002b78e38: mov        w2, #2
0x0000000002b78e3c: mov        w4, #0x5e
0x0000000002b78e40: mov        w5, #0xd
0x0000000002b78e44: mov        w7, #1
0x0000000002b78e48: bl         #0x47eec38
0x0000000002b78e4c: adrp       x1, #0x65f1000
0x0000000002b78e50: add        x1, x1, #0x7a0
0x0000000002b78e54: add        x21, sp, #0xb0
0x0000000002b78e58: add        x0, sp, #0xb0
0x0000000002b78e5c: bl         #0x254d30
0x0000000002b78e60: ldurb      w8, [x29, #-0x31]
0x0000000002b78e64: sxtb       w9, w8
0x0000000002b78e68: ldp        x10, x11, [x29, #-0x48]
0x0000000002b78e6c: cmp        w9, #0
0x0000000002b78e70: sub        x9, x29, #0x48
0x0000000002b78e74: csel       x3, x10, x9, lt
0x0000000002b78e78: csel       x4, x11, x8, lt
0x0000000002b78e7c: adrp       x1, #0x520e000
0x0000000002b78e80: add        x1, x1, #0x8f4
0x0000000002b78e84: add        x0, x21, #0x58
0x0000000002b78e88: mov        w2, #5
0x0000000002b78e8c: mov        w5, #1
0x0000000002b78e90: bl         #0x66f738
0x0000000002b78e94: ldrsw      x3, [sp, #0x20]
0x0000000002b78e98: adrp       x1, #0x5228000
0x0000000002b78e9c: add        x1, x1, #0x4be
0x0000000002b78ea0: add        x0, x21, #0x58
0x0000000002b78ea4: mov        w2, #6
0x0000000002b78ea8: mov        w4, #1
0x0000000002b78eac: bl         #0x66ece8
0x0000000002b78eb0: adrp       x1, #0x540a000
0x0000000002b78eb4: add        x1, x1, #0xa8a
0x0000000002b78eb8: add        x0, x21, #0x58
0x0000000002b78ebc: mov        w2, #0x13
0x0000000002b78ec0: mov        w3, #1
0x0000000002b78ec4: mov        w4, #1
0x0000000002b78ec8: bl         #0x66fa9c
0x0000000002b78ecc: add        x0, x21, #0x58
0x0000000002b78ed0: bl         #0x67288c
0x0000000002b78ed4: add        x0, sp, #0xb0
0x0000000002b78ed8: bl         #0x6851ac
0x0000000002b78edc: adrp       x1, #0x540b000
0x0000000002b78ee0: add        x1, x1, #0xd
0x0000000002b78ee4: add        x0, sp, #0x98
0x0000000002b78ee8: bl         #0x18aac
0x0000000002b78eec: ldr        x0, [x20, #0x618]
0x0000000002b78ef0: and        w8, w0, #0xff
0x0000000002b78ef4: cmp        w8, #6
0x0000000002b78ef8: b.lo       #0x2b78f4c
0x0000000002b78efc: and        x8, x0, #0xfe00
0x0000000002b78f00: cbz        x8, #0x2b78f4c
0x0000000002b78f04: adrp       x8, #0x6168000
0x0000000002b78f08: ldr        x1, [x8, #0x620]
0x0000000002b78f0c: ldrsb      x8, [sp, #0xaf]
0x0000000002b78f10: cmp        x8, #0
0x0000000002b78f14: add        x9, sp, #0x98
0x0000000002b78f18: ldp        x10, x11, [sp, #0x98]
0x0000000002b78f1c: csel       x9, x10, x9, lt
0x0000000002b78f20: cmp        w8, #0
0x0000000002b78f24: csel       x8, x11, x8, lt
0x0000000002b78f28: stp        x9, x8, [x29, #-0x30]
0x0000000002b78f2c: adrp       x3, #0x540a000
0x0000000002b78f30: add        x3, x3, #0xf70
0x0000000002b78f34: sub        x6, x29, #0x30
0x0000000002b78f38: mov        w2, #2
0x0000000002b78f3c: mov        w4, #0x3d
0x0000000002b78f40: mov        w5, #0xd
0x0000000002b78f44: mov        w7, #1
0x0000000002b78f48: bl         #0x47eec38
0x0000000002b78f4c: add        x19, x19, #0x78
0x0000000002b78f50: ldrsb      w8, [sp, #0xaf]
0x0000000002b78f54: tbz        w8, #0x1f, #0x2b78f60
0x0000000002b78f58: ldr        x0, [sp, #0x98]
0x0000000002b78f5c: bl         #0x47e93a8
0x0000000002b78f60: adrp       x1, #0x5c52000
0x0000000002b78f64: add        x1, x1, #0xe10
0x0000000002b78f68: add        x0, sp, #0xb0
0x0000000002b78f6c: bl         #0x231f78
0x0000000002b78f70: ldursb     w8, [x29, #-0x31]
0x0000000002b78f74: tbz        w8, #0x1f, #0x2b78f80
0x0000000002b78f78: ldur       x0, [x29, #-0x48]
0x0000000002b78f7c: bl         #0x47e93a8
0x0000000002b78f80: str        x19, [sp, #0xb0]
0x0000000002b78f84: add        x0, sp, #0xb0
0x0000000002b78f88: bl         #0x3dc67c
0x0000000002b78f8c: ldrsb      w8, [sp, #0x77]
0x0000000002b78f90: tbz        w8, #0x1f, #0x2b78f9c
0x0000000002b78f94: ldr        x0, [sp, #0x60]
0x0000000002b78f98: bl         #0x47e93a8
0x0000000002b78f9c: ldrsb      w8, [sp, #0x5f]
0x0000000002b78fa0: tbz        w8, #0x1f, #0x2b78fac
0x0000000002b78fa4: ldr        x0, [sp, #0x48]
0x0000000002b78fa8: bl         #0x47e93a8
0x0000000002b78fac: ldrsb      w8, [sp, #0x47]
0x0000000002b78fb0: tbz        w8, #0x1f, #0x2b78fbc
0x0000000002b78fb4: ldr        x0, [sp, #0x30]
0x0000000002b78fb8: bl         #0x47e93a8
0x0000000002b78fbc: ldrb       w8, [sp, #0x28]
0x0000000002b78fc0: cmp        w8, #1
0x0000000002b78fc4: b.ne       #0x2b78fd8
0x0000000002b78fc8: ldrsb      w8, [sp, #0x1f]
0x0000000002b78fcc: tbz        w8, #0x1f, #0x2b78fd8
0x0000000002b78fd0: ldr        x0, [sp, #8]
0x0000000002b78fd4: bl         #0x47e93a8
0x0000000002b78fd8: add        sp, sp, #0x340
0x0000000002b78fdc: ldp        x29, x30, [sp, #0x20]
0x0000000002b78fe0: ldp        x20, x19, [sp, #0x10]
0x0000000002b78fe4: ldp        x22, x21, [sp], #0x30
0x0000000002b78fe8: ret        
0x0000000002b78fec: mov        x19, x0
0x0000000002b78ff0: ldrsb      w8, [sp, #0xaf]
0x0000000002b78ff4: tbz        w8, #0x1f, #0x2b7901c
0x0000000002b78ff8: ldr        x0, [sp, #0x98]
0x0000000002b78ffc: bl         #0x47e93a8
0x0000000002b79000: b          #0x2b7901c
0x0000000002b79004: b          #0x2b79008
0x0000000002b79008: mov        x19, x0
0x0000000002b7900c: b          #0x2b7902c
0x0000000002b79010: mov        x19, x0
0x0000000002b79014: b          #0x2b7903c
0x0000000002b79018: mov        x19, x0
0x0000000002b7901c: adrp       x1, #0x5c52000
0x0000000002b79020: add        x1, x1, #0xe10
0x0000000002b79024: add        x0, sp, #0xb0
0x0000000002b79028: bl         #0x231f78
0x0000000002b7902c: ldursb     w8, [x29, #-0x31]
0x0000000002b79030: tbz        w8, #0x1f, #0x2b7903c
0x0000000002b79034: ldur       x0, [x29, #-0x48]
0x0000000002b79038: bl         #0x47e93a8
0x0000000002b7903c: mov        x0, sp
0x0000000002b79040: bl         #0x3dc410
0x0000000002b79044: mov        x0, x19
0x0000000002b79048: bl         #0x4b97984
