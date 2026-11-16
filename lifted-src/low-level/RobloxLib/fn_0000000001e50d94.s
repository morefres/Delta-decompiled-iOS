; instruction-faithful ARM64 fallback for RobloxLib::function_1e50d94
0x0000000001e50d94: stp        x28, x27, [sp, #-0x60]!
0x0000000001e50d98: stp        x26, x25, [sp, #0x10]
0x0000000001e50d9c: stp        x24, x23, [sp, #0x20]
0x0000000001e50da0: stp        x22, x21, [sp, #0x30]
0x0000000001e50da4: stp        x20, x19, [sp, #0x40]
0x0000000001e50da8: stp        x29, x30, [sp, #0x50]
0x0000000001e50dac: add        x29, sp, #0x50
0x0000000001e50db0: sub        sp, sp, #0x1f0
0x0000000001e50db4: mov        x24, x7
0x0000000001e50db8: mov        x20, x6
0x0000000001e50dbc: mov        x22, x5
0x0000000001e50dc0: mov        x23, x4
0x0000000001e50dc4: mov        x21, x3
0x0000000001e50dc8: mov        x25, x2
0x0000000001e50dcc: mov        x26, x1
0x0000000001e50dd0: mov        x19, x0
0x0000000001e50dd4: ldr        x27, [x29, #0x10]
0x0000000001e50dd8: adrp       x8, #0x5ba4000
0x0000000001e50ddc: ldr        x8, [x8, #0x338]
0x0000000001e50de0: ldr        x8, [x8]
0x0000000001e50de4: stur       x8, [x29, #-0x58]
0x0000000001e50de8: bl         #0x1e4737c
0x0000000001e50dec: mov        x1, x0
0x0000000001e50df0: mov        x0, x19
0x0000000001e50df4: mov        x2, x25
0x0000000001e50df8: mov        x3, x24
0x0000000001e50dfc: mov        x4, x27
0x0000000001e50e00: bl         #0x440a59c
0x0000000001e50e04: adrp       x8, #0x5de1000
0x0000000001e50e08: add        x8, x8, #0xee0
0x0000000001e50e0c: str        x8, [x19]
0x0000000001e50e10: str        x26, [x19, #0x90]
0x0000000001e50e14: bl         #0x440f418
0x0000000001e50e18: mov        x1, x0
0x0000000001e50e1c: add        x0, x19, #0x60
0x0000000001e50e20: mov        x2, #0
0x0000000001e50e24: bl         #0x440e7cc
0x0000000001e50e28: mov        x0, x21
0x0000000001e50e2c: bl         #0x4757498
0x0000000001e50e30: mov        x21, x0
0x0000000001e50e34: bl         #0x440f850
0x0000000001e50e38: mov        x2, x0
0x0000000001e50e3c: add        x24, sp, #0x28
0x0000000001e50e40: add        x0, sp, #0x28
0x0000000001e50e44: mov        x1, x21
0x0000000001e50e48: mov        x3, #0
0x0000000001e50e4c: bl         #0x440e674
0x0000000001e50e50: add        x21, x24, #0x70
0x0000000001e50e54: mov        x0, x23
0x0000000001e50e58: bl         #0x4757498
0x0000000001e50e5c: mov        x23, x0
0x0000000001e50e60: bl         #0x440fbd4
0x0000000001e50e64: mov        x2, x0
0x0000000001e50e68: mov        x0, x21
0x0000000001e50e6c: mov        x1, x23
0x0000000001e50e70: mov        x3, #0
0x0000000001e50e74: bl         #0x440e674
0x0000000001e50e78: add        x8, sp, #0x28
0x0000000001e50e7c: add        x21, x8, #0xe0
0x0000000001e50e80: mov        x0, x22
0x0000000001e50e84: bl         #0x4757498
0x0000000001e50e88: mov        x22, x0
0x0000000001e50e8c: bl         #0x440f580
0x0000000001e50e90: mov        x23, x0
0x0000000001e50e94: bl         #0x41806c4
0x0000000001e50e98: mov        x3, x0
0x0000000001e50e9c: mov        x0, x21
0x0000000001e50ea0: mov        x1, x22
0x0000000001e50ea4: mov        x2, x23
0x0000000001e50ea8: bl         #0x440e674
0x0000000001e50eac: add        x8, sp, #0x28
0x0000000001e50eb0: add        x21, x8, #0x150
0x0000000001e50eb4: mov        x0, x20
0x0000000001e50eb8: bl         #0x4757498
0x0000000001e50ebc: mov        x20, x0
0x0000000001e50ec0: bl         #0x440f9b8
0x0000000001e50ec4: mov        x2, x0
0x0000000001e50ec8: mov        x0, x21
0x0000000001e50ecc: mov        x1, x20
0x0000000001e50ed0: mov        x3, #0
0x0000000001e50ed4: bl         #0x440e674
0x0000000001e50ed8: add        x21, sp, #0x28
0x0000000001e50edc: stp        xzr, xzr, [sp]
0x0000000001e50ee0: str        xzr, [sp, #0x10]
0x0000000001e50ee4: mov        x20, sp
0x0000000001e50ee8: mov        x0, sp
0x0000000001e50eec: add        x1, sp, #0x28
0x0000000001e50ef0: add        x2, x21, #0x1c0
0x0000000001e50ef4: mov        w3, #4
0x0000000001e50ef8: bl         #0x2ed9c
0x0000000001e50efc: add        x0, x19, #0x60
0x0000000001e50f00: bl         #0x2d630
0x0000000001e50f04: ldr        q0, [sp]
0x0000000001e50f08: str        q0, [x19, #0x60]
0x0000000001e50f0c: ldr        x8, [sp, #0x10]
0x0000000001e50f10: str        x8, [x19, #0x70]
0x0000000001e50f14: stp        xzr, xzr, [sp, #8]
0x0000000001e50f18: str        xzr, [sp]
0x0000000001e50f1c: str        x20, [sp, #0x20]
0x0000000001e50f20: add        x0, sp, #0x20
0x0000000001e50f24: bl         #0x246dc
0x0000000001e50f28: mov        w20, #0x1c0
0x0000000001e50f2c: add        x8, x21, x20
0x0000000001e50f30: ldur       x9, [x8, #-0x48]
0x0000000001e50f34: cbz        x9, #0x1e50f44
0x0000000001e50f38: ldr        x9, [x9, #0x10]
0x0000000001e50f3c: sub        x0, x8, #0x40
0x0000000001e50f40: blr        x9
0x0000000001e50f44: subs       x20, x20, #0x70
0x0000000001e50f48: b.ne       #0x1e50f2c
0x0000000001e50f4c: ldur       x8, [x29, #-0x58]
0x0000000001e50f50: adrp       x9, #0x5ba4000
0x0000000001e50f54: ldr        x9, [x9, #0x338]
0x0000000001e50f58: ldr        x9, [x9]
0x0000000001e50f5c: cmp        x9, x8
0x0000000001e50f60: b.ne       #0x1e50f88
0x0000000001e50f64: mov        x0, x19
0x0000000001e50f68: add        sp, sp, #0x1f0
0x0000000001e50f6c: ldp        x29, x30, [sp, #0x50]
0x0000000001e50f70: ldp        x20, x19, [sp, #0x40]
0x0000000001e50f74: ldp        x22, x21, [sp, #0x30]
0x0000000001e50f78: ldp        x24, x23, [sp, #0x20]
0x0000000001e50f7c: ldp        x26, x25, [sp, #0x10]
0x0000000001e50f80: ldp        x28, x27, [sp], #0x60
0x0000000001e50f84: ret        
0x0000000001e50f88: bl         #0x4b98620
0x0000000001e50f8c: mov        x20, x0
0x0000000001e50f90: add        x21, x21, #0x180
0x0000000001e50f94: mov        x22, #-0x1c0
0x0000000001e50f98: ldur       x8, [x21, #-8]
0x0000000001e50f9c: cbz        x8, #0x1e50fac
0x0000000001e50fa0: ldr        x8, [x8, #0x10]
0x0000000001e50fa4: mov        x0, x21
0x0000000001e50fa8: blr        x8
0x0000000001e50fac: sub        x21, x21, #0x70
0x0000000001e50fb0: adds       x22, x22, #0x70
0x0000000001e50fb4: b.ne       #0x1e50f98
0x0000000001e50fb8: b          #0x1e50ff4
0x0000000001e50fbc: b          #0x1e51004
0x0000000001e50fc0: b          #0x1e50fc4
0x0000000001e50fc4: mov        x20, x0
0x0000000001e50fc8: b          #0x1e50ff4
0x0000000001e50fcc: mov        x20, x0
0x0000000001e50fd0: add        x22, sp, #0x28
0x0000000001e50fd4: ldur       x8, [x21, #-0x48]
0x0000000001e50fd8: cbz        x8, #0x1e50fe8
0x0000000001e50fdc: ldr        x8, [x8, #0x10]
0x0000000001e50fe0: sub        x0, x21, #0x40
0x0000000001e50fe4: blr        x8
0x0000000001e50fe8: sub        x21, x21, #0x70
0x0000000001e50fec: cmp        x21, x22
0x0000000001e50ff0: b.ne       #0x1e50fd4
0x0000000001e50ff4: mov        x0, x19
0x0000000001e50ff8: bl         #0x2c924
0x0000000001e50ffc: b          #0x1e5100c
0x0000000001e51000: b          #0x1e51004
0x0000000001e51004: mov        x20, x0
0x0000000001e51008: cbnz       w1, #0x1e51014
0x0000000001e5100c: mov        x0, x20
0x0000000001e51010: bl         #0x4b97984
0x0000000001e51014: mov        x0, x20
0x0000000001e51018: bl         #0x18bd8
