; instruction-faithful ARM64 fallback for RobloxLib::function_23a2d2c
0x00000000023a2d2c: sub        sp, sp, #0x80
0x00000000023a2d30: stp        x28, x27, [sp, #0x20]
0x00000000023a2d34: stp        x26, x25, [sp, #0x30]
0x00000000023a2d38: stp        x24, x23, [sp, #0x40]
0x00000000023a2d3c: stp        x22, x21, [sp, #0x50]
0x00000000023a2d40: stp        x20, x19, [sp, #0x60]
0x00000000023a2d44: stp        x29, x30, [sp, #0x70]
0x00000000023a2d48: add        x29, sp, #0x70
0x00000000023a2d4c: str        x0, [sp, #8]
0x00000000023a2d50: ldr        x20, [x0, #0x50]
0x00000000023a2d54: cbz        x20, #0x23a2e58
0x00000000023a2d58: adrp       x23, #0x6673000
0x00000000023a2d5c: add        x23, x23, #0xa10
0x00000000023a2d60: add        x0, sp, #0x10
0x00000000023a2d64: bl         #0x4b98248
0x00000000023a2d68: add        x0, sp, #0x18
0x00000000023a2d6c: add        x1, sp, #0x10
0x00000000023a2d70: bl         #0x4b9823c
0x00000000023a2d74: mov        x8, x20
0x00000000023a2d78: ldr        x9, [x8, #0x10]!
0x00000000023a2d7c: ldrsb      x10, [x8, #0x17]
0x00000000023a2d80: cmp        x10, #0
0x00000000023a2d84: csel       x24, x9, x8, lt
0x00000000023a2d88: ldr        x8, [x8, #8]
0x00000000023a2d8c: cmp        w10, #0
0x00000000023a2d90: csel       x25, x8, x10, lt
0x00000000023a2d94: ldrsb      x8, [x23, #0x17]
0x00000000023a2d98: cmp        x8, #0
0x00000000023a2d9c: ldp        x9, x10, [x23]
0x00000000023a2da0: csel       x26, x9, x23, lt
0x00000000023a2da4: cmp        w8, #0
0x00000000023a2da8: csel       x27, x10, x8, lt
0x00000000023a2dac: cmp        x25, #0
0x00000000023a2db0: ccmp       x27, #0, #4, ne
0x00000000023a2db4: b.ne       #0x23a2dfc
0x00000000023a2db8: mov        x22, x24
0x00000000023a2dbc: mov        x21, x26
0x00000000023a2dc0: add        x19, x24, x25
0x00000000023a2dc4: add        x24, x26, x27
0x00000000023a2dc8: add        x0, sp, #0x18
0x00000000023a2dcc: bl         #0x4b98254
0x00000000023a2dd0: add        x0, sp, #0x10
0x00000000023a2dd4: bl         #0x4b98254
0x00000000023a2dd8: cmp        x22, x19
0x00000000023a2ddc: ccmp       x21, x24, #0, eq
0x00000000023a2de0: b.ne       #0x23a2e50
0x00000000023a2de4: ldr        x8, [sp, #8]
0x00000000023a2de8: add        x0, x8, #0x40
0x00000000023a2dec: mov        x1, x20
0x00000000023a2df0: bl         #0xec8eb4
0x00000000023a2df4: mov        x20, x0
0x00000000023a2df8: b          #0x23a2e54
0x00000000023a2dfc: sub        x19, x27, #1
0x00000000023a2e00: sub        x28, x25, #1
0x00000000023a2e04: mov        x21, x26
0x00000000023a2e08: mov        x22, x24
0x00000000023a2e0c: add        x0, sp, #0x18
0x00000000023a2e10: mov        x1, x22
0x00000000023a2e14: mov        x2, x21
0x00000000023a2e18: bl         #0x237b20
0x00000000023a2e1c: cbz        w0, #0x23a2e40
0x00000000023a2e20: add        x22, x22, #1
0x00000000023a2e24: add        x21, x21, #1
0x00000000023a2e28: cbz        x28, #0x23a2dc0
0x00000000023a2e2c: mov        x8, x19
0x00000000023a2e30: sub        x19, x19, #1
0x00000000023a2e34: sub        x28, x28, #1
0x00000000023a2e38: cbnz       x8, #0x23a2e0c
0x00000000023a2e3c: b          #0x23a2dc0
0x00000000023a2e40: add        x0, sp, #0x18
0x00000000023a2e44: bl         #0x4b98254
0x00000000023a2e48: add        x0, sp, #0x10
0x00000000023a2e4c: bl         #0x4b98254
0x00000000023a2e50: ldr        x20, [x20]
0x00000000023a2e54: cbnz       x20, #0x23a2d60
0x00000000023a2e58: bl         #0x440dd9c
0x00000000023a2e5c: ldr        x8, [x0, #0x20]
0x00000000023a2e60: cbz        x8, #0x23a2ec0
0x00000000023a2e64: ldr        w8, [x0]
0x00000000023a2e68: sub        w8, w8, #2
0x00000000023a2e6c: cmp        w8, #0xc
0x00000000023a2e70: b.hs       #0x23a2ec0
0x00000000023a2e74: mov        w9, #0x8f3
0x00000000023a2e78: lsr        w9, w9, w8
0x00000000023a2e7c: tbz        w9, #0, #0x23a2ec0
0x00000000023a2e80: adrp       x9, #0x5e49000
0x00000000023a2e84: add        x9, x9, #0x908
0x00000000023a2e88: ldr        x20, [x9, w8, uxtw #3]
0x00000000023a2e8c: adrp       x1, #0x6673000
0x00000000023a2e90: add        x1, x1, #0xa10
0x00000000023a2e94: str        x1, [sp, #0x18]
0x00000000023a2e98: adrp       x2, #0x4bdd000
0x00000000023a2e9c: add        x2, x2, #0x500
0x00000000023a2ea0: ldr        x8, [sp, #8]
0x00000000023a2ea4: add        x0, x8, #0x40
0x00000000023a2ea8: add        x3, sp, #0x18
0x00000000023a2eac: add        x4, sp, #0x10
0x00000000023a2eb0: bl         #0x3e43f0
0x00000000023a2eb4: add        x0, x0, #0x28
0x00000000023a2eb8: mov        x1, x20
0x00000000023a2ebc: bl         #0x4b97cc0
0x00000000023a2ec0: ldp        x29, x30, [sp, #0x70]
0x00000000023a2ec4: ldp        x20, x19, [sp, #0x60]
0x00000000023a2ec8: ldp        x22, x21, [sp, #0x50]
0x00000000023a2ecc: ldp        x24, x23, [sp, #0x40]
0x00000000023a2ed0: ldp        x26, x25, [sp, #0x30]
0x00000000023a2ed4: ldp        x28, x27, [sp, #0x20]
0x00000000023a2ed8: add        sp, sp, #0x80
0x00000000023a2edc: ret        
0x00000000023a2ee0: mov        x19, x0
0x00000000023a2ee4: add        x0, sp, #0x18
0x00000000023a2ee8: bl         #0x4b98254
0x00000000023a2eec: add        x0, sp, #0x10
0x00000000023a2ef0: bl         #0x4b98254
0x00000000023a2ef4: mov        x0, x19
0x00000000023a2ef8: bl         #0x4b97984
