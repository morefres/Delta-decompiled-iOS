; instruction-faithful ARM64 fallback for RobloxLib::function_1c38dfc
0x0000000001c38dfc: sub        sp, sp, #0x90
0x0000000001c38e00: stp        x22, x21, [sp, #0x60]
0x0000000001c38e04: stp        x20, x19, [sp, #0x70]
0x0000000001c38e08: stp        x29, x30, [sp, #0x80]
0x0000000001c38e0c: add        x29, sp, #0x80
0x0000000001c38e10: mov        x20, x4
0x0000000001c38e14: mov        x19, x2
0x0000000001c38e18: adrp       x8, #0x5ba4000
0x0000000001c38e1c: ldr        x8, [x8, #0x338]
0x0000000001c38e20: ldr        x8, [x8]
0x0000000001c38e24: stur       x8, [x29, #-0x28]
0x0000000001c38e28: cmp        w2, w3
0x0000000001c38e2c: b.gt       #0x1c38e94
0x0000000001c38e30: mov        x22, x1
0x0000000001c38e34: mov        x21, x0
0x0000000001c38e38: bl         #0x440f418
0x0000000001c38e3c: str        x0, [sp, #8]
0x0000000001c38e40: movi       v0.16b, #0
0x0000000001c38e44: stp        q0, q0, [sp, #0x10]
0x0000000001c38e48: stp        q0, q0, [sp, #0x30]
0x0000000001c38e4c: str        xzr, [sp, #0x50]
0x0000000001c38e50: add        w1, w19, w22
0x0000000001c38e54: add        x2, sp, #8
0x0000000001c38e58: mov        x0, x21
0x0000000001c38e5c: mov        w3, #1
0x0000000001c38e60: bl         #0x17eaf70
0x0000000001c38e64: mov        x21, x0
0x0000000001c38e68: cbz        w0, #0x1c38e78
0x0000000001c38e6c: add        x0, sp, #8
0x0000000001c38e70: bl         #0x1abd9a4
0x0000000001c38e74: ldr        w22, [x0]
0x0000000001c38e78: ldr        x8, [sp, #0x10]
0x0000000001c38e7c: cbz        x8, #0x1c38e90
0x0000000001c38e80: ldr        x8, [x8, #0x10]
0x0000000001c38e84: add        x9, sp, #8
0x0000000001c38e88: add        x0, x9, #0x10
0x0000000001c38e8c: blr        x8
0x0000000001c38e90: tbnz       w21, #0, #0x1c38e9c
0x0000000001c38e94: cbz        x20, #0x1c38ed0
0x0000000001c38e98: ldr        w22, [x20]
0x0000000001c38e9c: ldur       x8, [x29, #-0x28]
0x0000000001c38ea0: adrp       x9, #0x5ba4000
0x0000000001c38ea4: ldr        x9, [x9, #0x338]
0x0000000001c38ea8: ldr        x9, [x9]
0x0000000001c38eac: cmp        x9, x8
0x0000000001c38eb0: b.ne       #0x1c38ecc
0x0000000001c38eb4: mov        x0, x22
0x0000000001c38eb8: ldp        x29, x30, [sp, #0x80]
0x0000000001c38ebc: ldp        x20, x19, [sp, #0x70]
0x0000000001c38ec0: ldp        x22, x21, [sp, #0x60]
0x0000000001c38ec4: add        sp, sp, #0x90
0x0000000001c38ec8: ret        
0x0000000001c38ecc: bl         #0x4b98620
0x0000000001c38ed0: mov        w0, #0x10
0x0000000001c38ed4: bl         #0x4b984d0
0x0000000001c38ed8: mov        x20, x0
0x0000000001c38edc: str        x19, [sp]
0x0000000001c38ee0: adrp       x0, #0x520d000
0x0000000001c38ee4: add        x0, x0, #0x45
0x0000000001c38ee8: mov        x8, x20
0x0000000001c38eec: bl         #0x47ee02c
0x0000000001c38ef0: adrp       x1, #0x5ba4000
0x0000000001c38ef4: ldr        x1, [x1, #0x780]
0x0000000001c38ef8: adrp       x2, #0x5ba4000
0x0000000001c38efc: ldr        x2, [x2, #0x668]
0x0000000001c38f00: mov        x0, x20
0x0000000001c38f04: bl         #0x4b98554
0x0000000001c38f08: brk        #1
0x0000000001c38f0c: b          #0x1c38f48
0x0000000001c38f10: mov        x19, x0
0x0000000001c38f14: b          #0x1c38f50
0x0000000001c38f18: mov        x19, x0
0x0000000001c38f1c: mov        x0, x20
0x0000000001c38f20: bl         #0x4b98524
0x0000000001c38f24: b          #0x1c38f50
0x0000000001c38f28: mov        x19, x0
0x0000000001c38f2c: ldr        x8, [sp, #0x10]
0x0000000001c38f30: cbz        x8, #0x1c38f50
0x0000000001c38f34: ldr        x8, [x8, #0x10]
0x0000000001c38f38: add        x9, sp, #8
0x0000000001c38f3c: add        x0, x9, #0x10
0x0000000001c38f40: blr        x8
0x0000000001c38f44: b          #0x1c38f50
0x0000000001c38f48: mov        x19, x0
0x0000000001c38f4c: cbnz       w1, #0x1c38f58
0x0000000001c38f50: mov        x0, x19
0x0000000001c38f54: bl         #0x4b97984
0x0000000001c38f58: mov        x0, x19
0x0000000001c38f5c: bl         #0x18bd8
