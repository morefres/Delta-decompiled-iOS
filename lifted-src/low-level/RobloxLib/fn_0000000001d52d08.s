; instruction-faithful ARM64 fallback for RobloxLib::function_1d52d08
0x0000000001d52d08: sub        sp, sp, #0x160
0x0000000001d52d0c: stp        x26, x25, [sp, #0x110]
0x0000000001d52d10: stp        x24, x23, [sp, #0x120]
0x0000000001d52d14: stp        x22, x21, [sp, #0x130]
0x0000000001d52d18: stp        x20, x19, [sp, #0x140]
0x0000000001d52d1c: stp        x29, x30, [sp, #0x150]
0x0000000001d52d20: add        x29, sp, #0x150
0x0000000001d52d24: mov        x22, x6
0x0000000001d52d28: mov        x23, x5
0x0000000001d52d2c: mov        x20, x4
0x0000000001d52d30: mov        x21, x3
0x0000000001d52d34: mov        x24, x2
0x0000000001d52d38: mov        x25, x1
0x0000000001d52d3c: mov        x19, x0
0x0000000001d52d40: adrp       x8, #0x5ba4000
0x0000000001d52d44: ldr        x8, [x8, #0x338]
0x0000000001d52d48: ldr        x8, [x8]
0x0000000001d52d4c: stur       x8, [x29, #-0x48]
0x0000000001d52d50: bl         #0x1d4f53c
0x0000000001d52d54: mov        x1, x0
0x0000000001d52d58: mov        x0, x19
0x0000000001d52d5c: mov        x2, x24
0x0000000001d52d60: mov        x3, x23
0x0000000001d52d64: mov        x4, x22
0x0000000001d52d68: bl         #0x440a59c
0x0000000001d52d6c: adrp       x8, #0x5dad000
0x0000000001d52d70: add        x8, x8, #0x5a0
0x0000000001d52d74: str        x8, [x19]
0x0000000001d52d78: str        x25, [x19, #0x90]
0x0000000001d52d7c: bl         #0x440f418
0x0000000001d52d80: mov        x1, x0
0x0000000001d52d84: add        x0, x19, #0x60
0x0000000001d52d88: mov        x2, #0
0x0000000001d52d8c: bl         #0x440e7cc
0x0000000001d52d90: mov        x0, x21
0x0000000001d52d94: bl         #0x4757498
0x0000000001d52d98: mov        x21, x0
0x0000000001d52d9c: bl         #0x440fbd4
0x0000000001d52da0: mov        x2, x0
0x0000000001d52da4: add        x22, sp, #0x28
0x0000000001d52da8: add        x0, sp, #0x28
0x0000000001d52dac: mov        x1, x21
0x0000000001d52db0: mov        x3, #0
0x0000000001d52db4: bl         #0x440e674
0x0000000001d52db8: mov        x0, x20
0x0000000001d52dbc: bl         #0x4757498
0x0000000001d52dc0: mov        x20, x0
0x0000000001d52dc4: bl         #0x440f850
0x0000000001d52dc8: mov        x2, x0
0x0000000001d52dcc: add        x0, x22, #0x70
0x0000000001d52dd0: mov        x1, x20
0x0000000001d52dd4: mov        x3, #0
0x0000000001d52dd8: bl         #0x440e674
0x0000000001d52ddc: add        x21, sp, #0x28
0x0000000001d52de0: stp        xzr, xzr, [sp]
0x0000000001d52de4: str        xzr, [sp, #0x10]
0x0000000001d52de8: mov        x20, sp
0x0000000001d52dec: mov        x0, sp
0x0000000001d52df0: add        x1, sp, #0x28
0x0000000001d52df4: add        x2, x21, #0xe0
0x0000000001d52df8: mov        w3, #2
0x0000000001d52dfc: bl         #0x2ed9c
0x0000000001d52e00: add        x0, x19, #0x60
0x0000000001d52e04: bl         #0x2d630
0x0000000001d52e08: ldr        q0, [sp]
0x0000000001d52e0c: str        q0, [x19, #0x60]
0x0000000001d52e10: ldr        x8, [sp, #0x10]
0x0000000001d52e14: str        x8, [x19, #0x70]
0x0000000001d52e18: stp        xzr, xzr, [sp, #8]
0x0000000001d52e1c: str        xzr, [sp]
0x0000000001d52e20: str        x20, [sp, #0x20]
0x0000000001d52e24: add        x0, sp, #0x20
0x0000000001d52e28: bl         #0x246dc
0x0000000001d52e2c: mov        x20, #0
0x0000000001d52e30: add        x8, x21, x20
0x0000000001d52e34: ldr        x9, [x8, #0x98]
0x0000000001d52e38: cbz        x9, #0x1d52e48
0x0000000001d52e3c: ldr        x9, [x9, #0x10]
0x0000000001d52e40: add        x0, x8, #0xa0
0x0000000001d52e44: blr        x9
0x0000000001d52e48: sub        x20, x20, #0x70
0x0000000001d52e4c: cmn        x20, #0xe0
0x0000000001d52e50: b.ne       #0x1d52e30
0x0000000001d52e54: ldur       x8, [x29, #-0x48]
0x0000000001d52e58: adrp       x9, #0x5ba4000
0x0000000001d52e5c: ldr        x9, [x9, #0x338]
0x0000000001d52e60: ldr        x9, [x9]
0x0000000001d52e64: cmp        x9, x8
0x0000000001d52e68: b.ne       #0x1d52e8c
0x0000000001d52e6c: mov        x0, x19
0x0000000001d52e70: ldp        x29, x30, [sp, #0x150]
0x0000000001d52e74: ldp        x20, x19, [sp, #0x140]
0x0000000001d52e78: ldp        x22, x21, [sp, #0x130]
0x0000000001d52e7c: ldp        x24, x23, [sp, #0x120]
0x0000000001d52e80: ldp        x26, x25, [sp, #0x110]
0x0000000001d52e84: add        sp, sp, #0x160
0x0000000001d52e88: ret        
0x0000000001d52e8c: bl         #0x4b98620
0x0000000001d52e90: mov        x20, x0
0x0000000001d52e94: add        x21, x21, #0xa0
0x0000000001d52e98: mov        x22, #-0xe0
0x0000000001d52e9c: ldur       x8, [x21, #-8]
0x0000000001d52ea0: cbz        x8, #0x1d52eb0
0x0000000001d52ea4: ldr        x8, [x8, #0x10]
0x0000000001d52ea8: mov        x0, x21
0x0000000001d52eac: blr        x8
0x0000000001d52eb0: sub        x21, x21, #0x70
0x0000000001d52eb4: adds       x22, x22, #0x70
0x0000000001d52eb8: b.ne       #0x1d52e9c
0x0000000001d52ebc: b          #0x1d52ef0
0x0000000001d52ec0: b          #0x1d52efc
0x0000000001d52ec4: b          #0x1d52eec
0x0000000001d52ec8: mov        x20, x0
0x0000000001d52ecc: ldr        x8, [sp, #0x50]
0x0000000001d52ed0: cbz        x8, #0x1d52ef0
0x0000000001d52ed4: ldr        x8, [x8, #0x10]
0x0000000001d52ed8: add        x9, sp, #0x28
0x0000000001d52edc: add        x0, x9, #0x30
0x0000000001d52ee0: blr        x8
0x0000000001d52ee4: b          #0x1d52ef0
0x0000000001d52ee8: b          #0x1d52efc
0x0000000001d52eec: mov        x20, x0
0x0000000001d52ef0: mov        x0, x19
0x0000000001d52ef4: bl         #0x2c924
0x0000000001d52ef8: b          #0x1d52f04
0x0000000001d52efc: mov        x20, x0
0x0000000001d52f00: cbnz       w1, #0x1d52f0c
0x0000000001d52f04: mov        x0, x20
0x0000000001d52f08: bl         #0x4b97984
0x0000000001d52f0c: mov        x0, x20
0x0000000001d52f10: bl         #0x18bd8
