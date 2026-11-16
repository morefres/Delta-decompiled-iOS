; instruction-faithful ARM64 fallback for RobloxLib::function_1d97df8
0x0000000001d97df8: sub        sp, sp, #0x90
0x0000000001d97dfc: stp        x22, x21, [sp, #0x60]
0x0000000001d97e00: stp        x20, x19, [sp, #0x70]
0x0000000001d97e04: stp        x29, x30, [sp, #0x80]
0x0000000001d97e08: add        x29, sp, #0x80
0x0000000001d97e0c: mov        x20, x4
0x0000000001d97e10: mov        x19, x2
0x0000000001d97e14: adrp       x8, #0x5ba4000
0x0000000001d97e18: ldr        x8, [x8, #0x338]
0x0000000001d97e1c: ldr        x8, [x8]
0x0000000001d97e20: stur       x8, [x29, #-0x28]
0x0000000001d97e24: cmp        w2, w3
0x0000000001d97e28: b.gt       #0x1d97e90
0x0000000001d97e2c: mov        x22, x1
0x0000000001d97e30: mov        x21, x0
0x0000000001d97e34: bl         #0x440f418
0x0000000001d97e38: str        x0, [sp, #8]
0x0000000001d97e3c: movi       v0.16b, #0
0x0000000001d97e40: stp        q0, q0, [sp, #0x10]
0x0000000001d97e44: stp        q0, q0, [sp, #0x30]
0x0000000001d97e48: str        xzr, [sp, #0x50]
0x0000000001d97e4c: add        w1, w19, w22
0x0000000001d97e50: add        x2, sp, #8
0x0000000001d97e54: mov        x0, x21
0x0000000001d97e58: mov        w3, #1
0x0000000001d97e5c: bl         #0x17eaf70
0x0000000001d97e60: mov        x21, x0
0x0000000001d97e64: cbz        w0, #0x1d97e74
0x0000000001d97e68: add        x0, sp, #8
0x0000000001d97e6c: bl         #0x1ab7470
0x0000000001d97e70: ldr        w22, [x0]
0x0000000001d97e74: ldr        x8, [sp, #0x10]
0x0000000001d97e78: cbz        x8, #0x1d97e8c
0x0000000001d97e7c: ldr        x8, [x8, #0x10]
0x0000000001d97e80: add        x9, sp, #8
0x0000000001d97e84: add        x0, x9, #0x10
0x0000000001d97e88: blr        x8
0x0000000001d97e8c: tbnz       w21, #0, #0x1d97e98
0x0000000001d97e90: cbz        x20, #0x1d97ecc
0x0000000001d97e94: ldr        w22, [x20]
0x0000000001d97e98: ldur       x8, [x29, #-0x28]
0x0000000001d97e9c: adrp       x9, #0x5ba4000
0x0000000001d97ea0: ldr        x9, [x9, #0x338]
0x0000000001d97ea4: ldr        x9, [x9]
0x0000000001d97ea8: cmp        x9, x8
0x0000000001d97eac: b.ne       #0x1d97ec8
0x0000000001d97eb0: mov        x0, x22
0x0000000001d97eb4: ldp        x29, x30, [sp, #0x80]
0x0000000001d97eb8: ldp        x20, x19, [sp, #0x70]
0x0000000001d97ebc: ldp        x22, x21, [sp, #0x60]
0x0000000001d97ec0: add        sp, sp, #0x90
0x0000000001d97ec4: ret        
0x0000000001d97ec8: bl         #0x4b98620
0x0000000001d97ecc: mov        w0, #0x10
0x0000000001d97ed0: bl         #0x4b984d0
0x0000000001d97ed4: mov        x20, x0
0x0000000001d97ed8: str        x19, [sp]
0x0000000001d97edc: adrp       x0, #0x520d000
0x0000000001d97ee0: add        x0, x0, #0x45
0x0000000001d97ee4: mov        x8, x20
0x0000000001d97ee8: bl         #0x47ee02c
0x0000000001d97eec: adrp       x1, #0x5ba4000
0x0000000001d97ef0: ldr        x1, [x1, #0x780]
0x0000000001d97ef4: adrp       x2, #0x5ba4000
0x0000000001d97ef8: ldr        x2, [x2, #0x668]
0x0000000001d97efc: mov        x0, x20
0x0000000001d97f00: bl         #0x4b98554
0x0000000001d97f04: brk        #1
0x0000000001d97f08: b          #0x1d97f44
0x0000000001d97f0c: mov        x19, x0
0x0000000001d97f10: b          #0x1d97f4c
0x0000000001d97f14: mov        x19, x0
0x0000000001d97f18: mov        x0, x20
0x0000000001d97f1c: bl         #0x4b98524
0x0000000001d97f20: b          #0x1d97f4c
0x0000000001d97f24: mov        x19, x0
0x0000000001d97f28: ldr        x8, [sp, #0x10]
0x0000000001d97f2c: cbz        x8, #0x1d97f4c
0x0000000001d97f30: ldr        x8, [x8, #0x10]
0x0000000001d97f34: add        x9, sp, #8
0x0000000001d97f38: add        x0, x9, #0x10
0x0000000001d97f3c: blr        x8
0x0000000001d97f40: b          #0x1d97f4c
0x0000000001d97f44: mov        x19, x0
0x0000000001d97f48: cbnz       w1, #0x1d97f54
0x0000000001d97f4c: mov        x0, x19
0x0000000001d97f50: bl         #0x4b97984
0x0000000001d97f54: mov        x0, x19
0x0000000001d97f58: bl         #0x18bd8
