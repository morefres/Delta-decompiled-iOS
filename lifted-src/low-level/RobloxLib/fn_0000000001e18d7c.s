; instruction-faithful ARM64 fallback for RobloxLib::function_1e18d7c
0x0000000001e18d7c: sub        sp, sp, #0x90
0x0000000001e18d80: stp        x22, x21, [sp, #0x60]
0x0000000001e18d84: stp        x20, x19, [sp, #0x70]
0x0000000001e18d88: stp        x29, x30, [sp, #0x80]
0x0000000001e18d8c: add        x29, sp, #0x80
0x0000000001e18d90: mov        x20, x4
0x0000000001e18d94: mov        x19, x2
0x0000000001e18d98: adrp       x8, #0x5ba4000
0x0000000001e18d9c: ldr        x8, [x8, #0x338]
0x0000000001e18da0: ldr        x8, [x8]
0x0000000001e18da4: stur       x8, [x29, #-0x28]
0x0000000001e18da8: cmp        w2, w3
0x0000000001e18dac: b.gt       #0x1e18e1c
0x0000000001e18db0: mov        x22, x1
0x0000000001e18db4: mov        x21, x0
0x0000000001e18db8: bl         #0x440f418
0x0000000001e18dbc: str        x0, [sp, #8]
0x0000000001e18dc0: movi       v0.16b, #0
0x0000000001e18dc4: stp        q0, q0, [sp, #0x10]
0x0000000001e18dc8: stp        q0, q0, [sp, #0x30]
0x0000000001e18dcc: str        xzr, [sp, #0x50]
0x0000000001e18dd0: add        w1, w19, w22
0x0000000001e18dd4: add        x2, sp, #8
0x0000000001e18dd8: mov        x0, x21
0x0000000001e18ddc: mov        w3, #1
0x0000000001e18de0: bl         #0x17eaf70
0x0000000001e18de4: mov        x21, x0
0x0000000001e18de8: cbz        w0, #0x1e18e00
0x0000000001e18dec: add        x0, sp, #8
0x0000000001e18df0: bl         #0x113fc0c
0x0000000001e18df4: ldrh       w8, [x0, #4]
0x0000000001e18df8: ldr        w9, [x0]
0x0000000001e18dfc: orr        x22, x9, x8, lsl #32
0x0000000001e18e00: ldr        x8, [sp, #0x10]
0x0000000001e18e04: cbz        x8, #0x1e18e18
0x0000000001e18e08: ldr        x8, [x8, #0x10]
0x0000000001e18e0c: add        x9, sp, #8
0x0000000001e18e10: add        x0, x9, #0x10
0x0000000001e18e14: blr        x8
0x0000000001e18e18: tbnz       w21, #0, #0x1e18e2c
0x0000000001e18e1c: cbz        x20, #0x1e18e60
0x0000000001e18e20: ldrh       w8, [x20, #4]
0x0000000001e18e24: ldr        w9, [x20]
0x0000000001e18e28: orr        x22, x9, x8, lsl #32
0x0000000001e18e2c: ldur       x8, [x29, #-0x28]
0x0000000001e18e30: adrp       x9, #0x5ba4000
0x0000000001e18e34: ldr        x9, [x9, #0x338]
0x0000000001e18e38: ldr        x9, [x9]
0x0000000001e18e3c: cmp        x9, x8
0x0000000001e18e40: b.ne       #0x1e18e5c
0x0000000001e18e44: mov        x0, x22
0x0000000001e18e48: ldp        x29, x30, [sp, #0x80]
0x0000000001e18e4c: ldp        x20, x19, [sp, #0x70]
0x0000000001e18e50: ldp        x22, x21, [sp, #0x60]
0x0000000001e18e54: add        sp, sp, #0x90
0x0000000001e18e58: ret        
0x0000000001e18e5c: bl         #0x4b98620
0x0000000001e18e60: mov        w0, #0x10
0x0000000001e18e64: bl         #0x4b984d0
0x0000000001e18e68: mov        x20, x0
0x0000000001e18e6c: str        x19, [sp]
0x0000000001e18e70: adrp       x0, #0x520d000
0x0000000001e18e74: add        x0, x0, #0x45
0x0000000001e18e78: mov        x8, x20
0x0000000001e18e7c: bl         #0x47ee02c
0x0000000001e18e80: adrp       x1, #0x5ba4000
0x0000000001e18e84: ldr        x1, [x1, #0x780]
0x0000000001e18e88: adrp       x2, #0x5ba4000
0x0000000001e18e8c: ldr        x2, [x2, #0x668]
0x0000000001e18e90: mov        x0, x20
0x0000000001e18e94: bl         #0x4b98554
0x0000000001e18e98: brk        #1
0x0000000001e18e9c: b          #0x1e18ed8
0x0000000001e18ea0: mov        x19, x0
0x0000000001e18ea4: b          #0x1e18ee0
0x0000000001e18ea8: mov        x19, x0
0x0000000001e18eac: mov        x0, x20
0x0000000001e18eb0: bl         #0x4b98524
0x0000000001e18eb4: b          #0x1e18ee0
0x0000000001e18eb8: mov        x19, x0
0x0000000001e18ebc: ldr        x8, [sp, #0x10]
0x0000000001e18ec0: cbz        x8, #0x1e18ee0
0x0000000001e18ec4: ldr        x8, [x8, #0x10]
0x0000000001e18ec8: add        x9, sp, #8
0x0000000001e18ecc: add        x0, x9, #0x10
0x0000000001e18ed0: blr        x8
0x0000000001e18ed4: b          #0x1e18ee0
0x0000000001e18ed8: mov        x19, x0
0x0000000001e18edc: cbnz       w1, #0x1e18ee8
0x0000000001e18ee0: mov        x0, x19
0x0000000001e18ee4: bl         #0x4b97984
0x0000000001e18ee8: mov        x0, x19
0x0000000001e18eec: bl         #0x18bd8
