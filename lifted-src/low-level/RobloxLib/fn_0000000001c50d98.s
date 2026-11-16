; instruction-faithful ARM64 fallback for RobloxLib::function_1c50d98
0x0000000001c50d98: sub        sp, sp, #0x140
0x0000000001c50d9c: stp        x26, x25, [sp, #0xf0]
0x0000000001c50da0: stp        x24, x23, [sp, #0x100]
0x0000000001c50da4: stp        x22, x21, [sp, #0x110]
0x0000000001c50da8: stp        x20, x19, [sp, #0x120]
0x0000000001c50dac: stp        x29, x30, [sp, #0x130]
0x0000000001c50db0: add        x29, sp, #0x130
0x0000000001c50db4: mov        x20, x6
0x0000000001c50db8: mov        x21, x5
0x0000000001c50dbc: mov        x22, x4
0x0000000001c50dc0: mov        x23, x3
0x0000000001c50dc4: mov        x24, x2
0x0000000001c50dc8: adrp       x8, #0x5ba4000
0x0000000001c50dcc: ldr        x8, [x8, #0x338]
0x0000000001c50dd0: ldr        x8, [x8]
0x0000000001c50dd4: stur       x8, [x29, #-0x48]
0x0000000001c50dd8: ldr        x8, [x1]
0x0000000001c50ddc: ldp        x25, x9, [x0]
0x0000000001c50de0: add        x19, x8, x9, asr #1
0x0000000001c50de4: tbz        w9, #0, #0x1c50df0
0x0000000001c50de8: ldr        x8, [x19]
0x0000000001c50dec: ldr        x25, [x8, w25, uxtw]
0x0000000001c50df0: ldp        x9, x8, [x24]
0x0000000001c50df4: stp        x9, xzr, [sp, #0x98]
0x0000000001c50df8: cbz        x8, #0x1c50e2c
0x0000000001c50dfc: ldr        x8, [x8, #8]
0x0000000001c50e00: add        x9, sp, #0x98
0x0000000001c50e04: add        x0, x24, #0x10
0x0000000001c50e08: add        x1, x9, #0x10
0x0000000001c50e0c: blr        x8
0x0000000001c50e10: ldr        x8, [x24, #8]
0x0000000001c50e14: str        x8, [sp, #0xa0]
0x0000000001c50e18: cbz        x8, #0x1c50e2c
0x0000000001c50e1c: ldr        x8, [x8, #0x10]
0x0000000001c50e20: add        x0, x24, #0x10
0x0000000001c50e24: blr        x8
0x0000000001c50e28: str        xzr, [x24, #8]
0x0000000001c50e2c: bl         #0x440f418
0x0000000001c50e30: str        x0, [x24]
0x0000000001c50e34: ldr        x8, [x24, #8]
0x0000000001c50e38: cbz        x8, #0x1c50e4c
0x0000000001c50e3c: ldr        x8, [x8, #0x10]
0x0000000001c50e40: add        x0, x24, #0x10
0x0000000001c50e44: blr        x8
0x0000000001c50e48: str        xzr, [x24, #8]
0x0000000001c50e4c: ldrb       w23, [x23]
0x0000000001c50e50: ldp        x9, x8, [x22]
0x0000000001c50e54: stp        x9, xzr, [sp, #0x48]
0x0000000001c50e58: cbz        x8, #0x1c50e8c
0x0000000001c50e5c: ldr        x8, [x8, #8]
0x0000000001c50e60: add        x9, sp, #0x48
0x0000000001c50e64: add        x0, x22, #0x10
0x0000000001c50e68: add        x1, x9, #0x10
0x0000000001c50e6c: blr        x8
0x0000000001c50e70: ldr        x8, [x22, #8]
0x0000000001c50e74: str        x8, [sp, #0x50]
0x0000000001c50e78: cbz        x8, #0x1c50e8c
0x0000000001c50e7c: ldr        x8, [x8, #0x10]
0x0000000001c50e80: add        x0, x22, #0x10
0x0000000001c50e84: blr        x8
0x0000000001c50e88: str        xzr, [x22, #8]
0x0000000001c50e8c: bl         #0x440f418
0x0000000001c50e90: str        x0, [x22]
0x0000000001c50e94: ldr        x8, [x22, #8]
0x0000000001c50e98: cbz        x8, #0x1c50eac
0x0000000001c50e9c: ldr        x8, [x8, #0x10]
0x0000000001c50ea0: add        x0, x22, #0x10
0x0000000001c50ea4: blr        x8
0x0000000001c50ea8: str        xzr, [x22, #8]
0x0000000001c50eac: ldr        q0, [x21]
0x0000000001c50eb0: str        q0, [sp, #0x20]
0x0000000001c50eb4: stp        xzr, xzr, [x21]
0x0000000001c50eb8: ldr        x8, [x21, #0x10]
0x0000000001c50ebc: adrp       x9, #0x5bdb000
0x0000000001c50ec0: add        x9, x9, #0x70
0x0000000001c50ec4: orr        x9, x9, #6
0x0000000001c50ec8: stp        x8, x9, [sp, #0x30]
0x0000000001c50ecc: ldr        q0, [x20]
0x0000000001c50ed0: str        q0, [sp]
0x0000000001c50ed4: stp        xzr, xzr, [x20]
0x0000000001c50ed8: ldr        x8, [x20, #0x10]
0x0000000001c50edc: adrp       x9, #0x5d5d000
0x0000000001c50ee0: add        x9, x9, #0xb38
0x0000000001c50ee4: orr        x9, x9, #6
0x0000000001c50ee8: stp        x8, x9, [sp, #0x10]
0x0000000001c50eec: add        x1, sp, #0x98
0x0000000001c50ef0: add        x3, sp, #0x48
0x0000000001c50ef4: add        x4, sp, #0x20
0x0000000001c50ef8: mov        x5, sp
0x0000000001c50efc: mov        x0, x19
0x0000000001c50f00: mov        x2, x23
0x0000000001c50f04: blr        x25
0x0000000001c50f08: mov        x0, sp
0x0000000001c50f0c: bl         #0x18c70
0x0000000001c50f10: add        x0, sp, #0x20
0x0000000001c50f14: bl         #0x18c70
0x0000000001c50f18: ldr        x8, [sp, #0x50]
0x0000000001c50f1c: cbz        x8, #0x1c50f30
0x0000000001c50f20: ldr        x8, [x8, #0x10]
0x0000000001c50f24: add        x9, sp, #0x48
0x0000000001c50f28: add        x0, x9, #0x10
0x0000000001c50f2c: blr        x8
0x0000000001c50f30: ldr        x8, [sp, #0xa0]
0x0000000001c50f34: cbz        x8, #0x1c50f48
0x0000000001c50f38: ldr        x8, [x8, #0x10]
0x0000000001c50f3c: add        x9, sp, #0x98
0x0000000001c50f40: add        x0, x9, #0x10
0x0000000001c50f44: blr        x8
0x0000000001c50f48: ldur       x8, [x29, #-0x48]
0x0000000001c50f4c: adrp       x9, #0x5ba4000
0x0000000001c50f50: ldr        x9, [x9, #0x338]
0x0000000001c50f54: ldr        x9, [x9]
0x0000000001c50f58: cmp        x9, x8
0x0000000001c50f5c: b.ne       #0x1c50f7c
0x0000000001c50f60: ldp        x29, x30, [sp, #0x130]
0x0000000001c50f64: ldp        x20, x19, [sp, #0x120]
0x0000000001c50f68: ldp        x22, x21, [sp, #0x110]
0x0000000001c50f6c: ldp        x24, x23, [sp, #0x100]
0x0000000001c50f70: ldp        x26, x25, [sp, #0xf0]
0x0000000001c50f74: add        sp, sp, #0x140
0x0000000001c50f78: ret        
0x0000000001c50f7c: bl         #0x4b98620
0x0000000001c50f80: b          #0x1c5102c
0x0000000001c50f84: b          #0x1c5102c
0x0000000001c50f88: mov        x19, x0
0x0000000001c50f8c: mov        x0, sp
0x0000000001c50f90: bl         #0x18c70
0x0000000001c50f94: add        x0, sp, #0x20
0x0000000001c50f98: bl         #0x18c70
0x0000000001c50f9c: ldr        x8, [sp, #0x50]
0x0000000001c50fa0: cbz        x8, #0x1c50fe8
0x0000000001c50fa4: ldr        x8, [x8, #0x10]
0x0000000001c50fa8: add        x9, sp, #0x48
0x0000000001c50fac: add        x0, x9, #0x10
0x0000000001c50fb0: blr        x8
0x0000000001c50fb4: b          #0x1c50fe8
0x0000000001c50fb8: b          #0x1c5102c
0x0000000001c50fbc: mov        x19, x0
0x0000000001c50fc0: b          #0x1c50fe8
0x0000000001c50fc4: mov        x19, x0
0x0000000001c50fc8: b          #0x1c51034
0x0000000001c50fcc: mov        x19, x0
0x0000000001c50fd0: ldr        x8, [sp, #0x50]
0x0000000001c50fd4: cbz        x8, #0x1c50fe8
0x0000000001c50fd8: ldr        x8, [x8, #0x10]
0x0000000001c50fdc: add        x9, sp, #0x48
0x0000000001c50fe0: add        x0, x9, #0x10
0x0000000001c50fe4: blr        x8
0x0000000001c50fe8: ldr        x8, [sp, #0xa0]
0x0000000001c50fec: cbz        x8, #0x1c51034
0x0000000001c50ff0: ldr        x8, [x8, #0x10]
0x0000000001c50ff4: add        x9, sp, #0x98
0x0000000001c50ff8: add        x0, x9, #0x10
0x0000000001c50ffc: blr        x8
0x0000000001c51000: b          #0x1c51034
0x0000000001c51004: b          #0x1c5102c
0x0000000001c51008: b          #0x1c5102c
0x0000000001c5100c: mov        x19, x0
0x0000000001c51010: ldr        x8, [sp, #0xa0]
0x0000000001c51014: cbz        x8, #0x1c51034
0x0000000001c51018: ldr        x8, [x8, #0x10]
0x0000000001c5101c: add        x9, sp, #0x98
0x0000000001c51020: add        x0, x9, #0x10
0x0000000001c51024: blr        x8
0x0000000001c51028: b          #0x1c51034
0x0000000001c5102c: mov        x19, x0
0x0000000001c51030: cbnz       w1, #0x1c5103c
0x0000000001c51034: mov        x0, x19
0x0000000001c51038: bl         #0x4b97984
0x0000000001c5103c: mov        x0, x19
0x0000000001c51040: bl         #0x18bd8
