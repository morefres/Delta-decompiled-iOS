; instruction-faithful ARM64 fallback for RobloxLib::function_1b97db4
0x0000000001b97db4: sub        sp, sp, #0x90
0x0000000001b97db8: stp        x22, x21, [sp, #0x60]
0x0000000001b97dbc: stp        x20, x19, [sp, #0x70]
0x0000000001b97dc0: stp        x29, x30, [sp, #0x80]
0x0000000001b97dc4: add        x29, sp, #0x80
0x0000000001b97dc8: mov        x19, x1
0x0000000001b97dcc: mov        x20, x0
0x0000000001b97dd0: adrp       x8, #0x5ba4000
0x0000000001b97dd4: ldr        x8, [x8, #0x338]
0x0000000001b97dd8: ldr        x8, [x8]
0x0000000001b97ddc: stur       x8, [x29, #-0x28]
0x0000000001b97de0: ldr        x8, [x0]
0x0000000001b97de4: ldr        x8, [x8]
0x0000000001b97de8: blr        x8
0x0000000001b97dec: cmp        x0, #4
0x0000000001b97df0: b.lo       #0x1b97e54
0x0000000001b97df4: bl         #0x440f418
0x0000000001b97df8: str        x0, [sp, #8]
0x0000000001b97dfc: movi       v0.16b, #0
0x0000000001b97e00: stp        q0, q0, [sp, #0x10]
0x0000000001b97e04: stp        q0, q0, [sp, #0x30]
0x0000000001b97e08: str        xzr, [sp, #0x50]
0x0000000001b97e0c: ldr        x8, [x20]
0x0000000001b97e10: ldr        x8, [x8, #8]
0x0000000001b97e14: add        x2, sp, #8
0x0000000001b97e18: mov        x0, x20
0x0000000001b97e1c: mov        w1, #4
0x0000000001b97e20: blr        x8
0x0000000001b97e24: mov        x20, x0
0x0000000001b97e28: cbz        w0, #0x1b97e38
0x0000000001b97e2c: add        x0, sp, #8
0x0000000001b97e30: bl         #0x1d6d8
0x0000000001b97e34: ldr        x21, [x0]
0x0000000001b97e38: ldr        x8, [sp, #0x10]
0x0000000001b97e3c: cbz        x8, #0x1b97e50
0x0000000001b97e40: ldr        x8, [x8, #0x10]
0x0000000001b97e44: add        x9, sp, #8
0x0000000001b97e48: add        x0, x9, #0x10
0x0000000001b97e4c: blr        x8
0x0000000001b97e50: tbnz       w20, #0, #0x1b97e60
0x0000000001b97e54: ldr        x8, [x19]
0x0000000001b97e58: cbz        x8, #0x1b97e94
0x0000000001b97e5c: ldr        x21, [x8]
0x0000000001b97e60: ldur       x8, [x29, #-0x28]
0x0000000001b97e64: adrp       x9, #0x5ba4000
0x0000000001b97e68: ldr        x9, [x9, #0x338]
0x0000000001b97e6c: ldr        x9, [x9]
0x0000000001b97e70: cmp        x9, x8
0x0000000001b97e74: b.ne       #0x1b97e90
0x0000000001b97e78: mov        x0, x21
0x0000000001b97e7c: ldp        x29, x30, [sp, #0x80]
0x0000000001b97e80: ldp        x20, x19, [sp, #0x70]
0x0000000001b97e84: ldp        x22, x21, [sp, #0x60]
0x0000000001b97e88: add        sp, sp, #0x90
0x0000000001b97e8c: ret        
0x0000000001b97e90: bl         #0x4b98620
0x0000000001b97e94: mov        w0, #0x10
0x0000000001b97e98: bl         #0x4b984d0
0x0000000001b97e9c: mov        x20, x0
0x0000000001b97ea0: mov        w8, #4
0x0000000001b97ea4: str        x8, [sp]
0x0000000001b97ea8: adrp       x0, #0x520d000
0x0000000001b97eac: add        x0, x0, #0x45
0x0000000001b97eb0: mov        x8, x20
0x0000000001b97eb4: bl         #0x47ee02c
0x0000000001b97eb8: adrp       x1, #0x5ba4000
0x0000000001b97ebc: ldr        x1, [x1, #0x780]
0x0000000001b97ec0: adrp       x2, #0x5ba4000
0x0000000001b97ec4: ldr        x2, [x2, #0x668]
0x0000000001b97ec8: mov        x0, x20
0x0000000001b97ecc: bl         #0x4b98554
0x0000000001b97ed0: brk        #1
0x0000000001b97ed4: b          #0x1b97f10
0x0000000001b97ed8: mov        x19, x0
0x0000000001b97edc: b          #0x1b97f18
0x0000000001b97ee0: mov        x19, x0
0x0000000001b97ee4: mov        x0, x20
0x0000000001b97ee8: bl         #0x4b98524
0x0000000001b97eec: b          #0x1b97f18
0x0000000001b97ef0: mov        x19, x0
0x0000000001b97ef4: ldr        x8, [sp, #0x10]
0x0000000001b97ef8: cbz        x8, #0x1b97f18
0x0000000001b97efc: ldr        x8, [x8, #0x10]
0x0000000001b97f00: add        x9, sp, #8
0x0000000001b97f04: add        x0, x9, #0x10
0x0000000001b97f08: blr        x8
0x0000000001b97f0c: b          #0x1b97f18
0x0000000001b97f10: mov        x19, x0
0x0000000001b97f14: cbnz       w1, #0x1b97f20
0x0000000001b97f18: mov        x0, x19
0x0000000001b97f1c: bl         #0x4b97984
0x0000000001b97f20: mov        x0, x19
0x0000000001b97f24: bl         #0x18bd8
