; instruction-faithful ARM64 fallback for RobloxLib::function_28e6d54
0x00000000028e6d54: sub        sp, sp, #0x160
0x00000000028e6d58: stp        x26, x25, [sp, #0x110]
0x00000000028e6d5c: stp        x24, x23, [sp, #0x120]
0x00000000028e6d60: stp        x22, x21, [sp, #0x130]
0x00000000028e6d64: stp        x20, x19, [sp, #0x140]
0x00000000028e6d68: stp        x29, x30, [sp, #0x150]
0x00000000028e6d6c: add        x29, sp, #0x150
0x00000000028e6d70: mov        x22, x6
0x00000000028e6d74: mov        x23, x5
0x00000000028e6d78: mov        x20, x4
0x00000000028e6d7c: mov        x21, x3
0x00000000028e6d80: mov        x24, x2
0x00000000028e6d84: mov        x25, x1
0x00000000028e6d88: mov        x19, x0
0x00000000028e6d8c: adrp       x8, #0x5ba4000
0x00000000028e6d90: ldr        x8, [x8, #0x338]
0x00000000028e6d94: ldr        x8, [x8]
0x00000000028e6d98: stur       x8, [x29, #-0x48]
0x00000000028e6d9c: bl         #0x28d0d78
0x00000000028e6da0: mov        x1, x0
0x00000000028e6da4: mov        x0, x19
0x00000000028e6da8: mov        x2, x24
0x00000000028e6dac: mov        x3, x23
0x00000000028e6db0: mov        x4, x22
0x00000000028e6db4: bl         #0x440a59c
0x00000000028e6db8: adrp       x8, #0x5e7d000
0x00000000028e6dbc: add        x8, x8, #0x188
0x00000000028e6dc0: str        x8, [x19]
0x00000000028e6dc4: str        x25, [x19, #0x90]
0x00000000028e6dc8: bl         #0x440f418
0x00000000028e6dcc: mov        x1, x0
0x00000000028e6dd0: add        x0, x19, #0x60
0x00000000028e6dd4: mov        x2, #0
0x00000000028e6dd8: bl         #0x440e7cc
0x00000000028e6ddc: mov        x0, x21
0x00000000028e6de0: bl         #0x4757498
0x00000000028e6de4: mov        x21, x0
0x00000000028e6de8: bl         #0x440f580
0x00000000028e6dec: mov        x22, x0
0x00000000028e6df0: bl         #0x28948f4
0x00000000028e6df4: mov        x3, x0
0x00000000028e6df8: add        x23, sp, #0x28
0x00000000028e6dfc: add        x0, sp, #0x28
0x00000000028e6e00: mov        x1, x21
0x00000000028e6e04: mov        x2, x22
0x00000000028e6e08: bl         #0x440e674
0x00000000028e6e0c: mov        x0, x20
0x00000000028e6e10: bl         #0x4757498
0x00000000028e6e14: mov        x20, x0
0x00000000028e6e18: bl         #0x440fbd4
0x00000000028e6e1c: mov        x2, x0
0x00000000028e6e20: add        x0, x23, #0x70
0x00000000028e6e24: mov        x1, x20
0x00000000028e6e28: mov        x3, #0
0x00000000028e6e2c: bl         #0x440e674
0x00000000028e6e30: add        x21, sp, #0x28
0x00000000028e6e34: stp        xzr, xzr, [sp]
0x00000000028e6e38: str        xzr, [sp, #0x10]
0x00000000028e6e3c: mov        x20, sp
0x00000000028e6e40: mov        x0, sp
0x00000000028e6e44: add        x1, sp, #0x28
0x00000000028e6e48: add        x2, x21, #0xe0
0x00000000028e6e4c: mov        w3, #2
0x00000000028e6e50: bl         #0x2ed9c
0x00000000028e6e54: add        x0, x19, #0x60
0x00000000028e6e58: bl         #0x2d630
0x00000000028e6e5c: ldr        q0, [sp]
0x00000000028e6e60: str        q0, [x19, #0x60]
0x00000000028e6e64: ldr        x8, [sp, #0x10]
0x00000000028e6e68: str        x8, [x19, #0x70]
0x00000000028e6e6c: stp        xzr, xzr, [sp, #8]
0x00000000028e6e70: str        xzr, [sp]
0x00000000028e6e74: str        x20, [sp, #0x20]
0x00000000028e6e78: add        x0, sp, #0x20
0x00000000028e6e7c: bl         #0x246dc
0x00000000028e6e80: mov        x20, #0
0x00000000028e6e84: add        x8, x21, x20
0x00000000028e6e88: ldr        x9, [x8, #0x98]
0x00000000028e6e8c: cbz        x9, #0x28e6e9c
0x00000000028e6e90: ldr        x9, [x9, #0x10]
0x00000000028e6e94: add        x0, x8, #0xa0
0x00000000028e6e98: blr        x9
0x00000000028e6e9c: sub        x20, x20, #0x70
0x00000000028e6ea0: cmn        x20, #0xe0
0x00000000028e6ea4: b.ne       #0x28e6e84
0x00000000028e6ea8: ldur       x8, [x29, #-0x48]
0x00000000028e6eac: adrp       x9, #0x5ba4000
0x00000000028e6eb0: ldr        x9, [x9, #0x338]
0x00000000028e6eb4: ldr        x9, [x9]
0x00000000028e6eb8: cmp        x9, x8
0x00000000028e6ebc: b.ne       #0x28e6ee0
0x00000000028e6ec0: mov        x0, x19
0x00000000028e6ec4: ldp        x29, x30, [sp, #0x150]
0x00000000028e6ec8: ldp        x20, x19, [sp, #0x140]
0x00000000028e6ecc: ldp        x22, x21, [sp, #0x130]
0x00000000028e6ed0: ldp        x24, x23, [sp, #0x120]
0x00000000028e6ed4: ldp        x26, x25, [sp, #0x110]
0x00000000028e6ed8: add        sp, sp, #0x160
0x00000000028e6edc: ret        
0x00000000028e6ee0: bl         #0x4b98620
0x00000000028e6ee4: mov        x20, x0
0x00000000028e6ee8: add        x21, x21, #0xa0
0x00000000028e6eec: mov        x22, #-0xe0
0x00000000028e6ef0: ldur       x8, [x21, #-8]
0x00000000028e6ef4: cbz        x8, #0x28e6f04
0x00000000028e6ef8: ldr        x8, [x8, #0x10]
0x00000000028e6efc: mov        x0, x21
0x00000000028e6f00: blr        x8
0x00000000028e6f04: sub        x21, x21, #0x70
0x00000000028e6f08: adds       x22, x22, #0x70
0x00000000028e6f0c: b.ne       #0x28e6ef0
0x00000000028e6f10: b          #0x28e6f44
0x00000000028e6f14: b          #0x28e6f50
0x00000000028e6f18: b          #0x28e6f40
0x00000000028e6f1c: mov        x20, x0
0x00000000028e6f20: ldr        x8, [sp, #0x50]
0x00000000028e6f24: cbz        x8, #0x28e6f44
0x00000000028e6f28: ldr        x8, [x8, #0x10]
0x00000000028e6f2c: add        x9, sp, #0x28
0x00000000028e6f30: add        x0, x9, #0x30
0x00000000028e6f34: blr        x8
0x00000000028e6f38: b          #0x28e6f44
0x00000000028e6f3c: b          #0x28e6f50
0x00000000028e6f40: mov        x20, x0
0x00000000028e6f44: mov        x0, x19
0x00000000028e6f48: bl         #0x2c924
0x00000000028e6f4c: b          #0x28e6f58
0x00000000028e6f50: mov        x20, x0
0x00000000028e6f54: cbnz       w1, #0x28e6f60
0x00000000028e6f58: mov        x0, x20
0x00000000028e6f5c: bl         #0x4b97984
0x00000000028e6f60: mov        x0, x20
0x00000000028e6f64: bl         #0x18bd8
