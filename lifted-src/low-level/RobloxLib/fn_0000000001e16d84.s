; instruction-faithful ARM64 fallback for RobloxLib::function_1e16d84
0x0000000001e16d84: sub        sp, sp, #0xa0
0x0000000001e16d88: stp        x22, x21, [sp, #0x70]
0x0000000001e16d8c: stp        x20, x19, [sp, #0x80]
0x0000000001e16d90: stp        x29, x30, [sp, #0x90]
0x0000000001e16d94: add        x29, sp, #0x90
0x0000000001e16d98: mov        x20, x1
0x0000000001e16d9c: mov        x21, x0
0x0000000001e16da0: mov        x19, x8
0x0000000001e16da4: adrp       x8, #0x5ba4000
0x0000000001e16da8: ldr        x8, [x8, #0x338]
0x0000000001e16dac: ldr        x8, [x8]
0x0000000001e16db0: stur       x8, [x29, #-0x28]
0x0000000001e16db4: ldr        x8, [x0]
0x0000000001e16db8: ldr        x8, [x8]
0x0000000001e16dbc: blr        x8
0x0000000001e16dc0: cmp        x0, #4
0x0000000001e16dc4: b.lo       #0x1e16e2c
0x0000000001e16dc8: stp        xzr, xzr, [sp, #8]
0x0000000001e16dcc: bl         #0x440f418
0x0000000001e16dd0: str        x0, [sp, #0x18]
0x0000000001e16dd4: movi       v0.16b, #0
0x0000000001e16dd8: stp        q0, q0, [sp, #0x20]
0x0000000001e16ddc: stp        q0, q0, [sp, #0x40]
0x0000000001e16de0: str        xzr, [sp, #0x60]
0x0000000001e16de4: ldr        x8, [x21]
0x0000000001e16de8: ldr        x8, [x8, #8]
0x0000000001e16dec: add        x2, sp, #0x18
0x0000000001e16df0: mov        x0, x21
0x0000000001e16df4: mov        w1, #4
0x0000000001e16df8: blr        x8
0x0000000001e16dfc: mov        x21, x0
0x0000000001e16e00: cbz        w0, #0x1e16e10
0x0000000001e16e04: add        x0, sp, #0x18
0x0000000001e16e08: mov        x8, x19
0x0000000001e16e0c: bl         #0x1e1718c
0x0000000001e16e10: ldr        x8, [sp, #0x20]
0x0000000001e16e14: cbz        x8, #0x1e16e28
0x0000000001e16e18: ldr        x8, [x8, #0x10]
0x0000000001e16e1c: add        x9, sp, #0x18
0x0000000001e16e20: add        x0, x9, #0x10
0x0000000001e16e24: blr        x8
0x0000000001e16e28: tbnz       w21, #0, #0x1e16e54
0x0000000001e16e2c: ldr        x8, [x20]
0x0000000001e16e30: cbz        x8, #0x1e16e84
0x0000000001e16e34: ldp        x9, x8, [x8]
0x0000000001e16e38: stp        x9, x8, [x19]
0x0000000001e16e3c: cbz        x8, #0x1e16e54
0x0000000001e16e40: add        x8, x8, #8
0x0000000001e16e44: ldxr       x9, [x8]
0x0000000001e16e48: add        x9, x9, #1
0x0000000001e16e4c: stxr       w10, x9, [x8]
0x0000000001e16e50: cbnz       w10, #0x1e16e44
0x0000000001e16e54: ldur       x8, [x29, #-0x28]
0x0000000001e16e58: adrp       x9, #0x5ba4000
0x0000000001e16e5c: ldr        x9, [x9, #0x338]
0x0000000001e16e60: ldr        x9, [x9]
0x0000000001e16e64: cmp        x9, x8
0x0000000001e16e68: b.ne       #0x1e16e80
0x0000000001e16e6c: ldp        x29, x30, [sp, #0x90]
0x0000000001e16e70: ldp        x20, x19, [sp, #0x80]
0x0000000001e16e74: ldp        x22, x21, [sp, #0x70]
0x0000000001e16e78: add        sp, sp, #0xa0
0x0000000001e16e7c: ret        
0x0000000001e16e80: bl         #0x4b98620
0x0000000001e16e84: mov        w0, #0x10
0x0000000001e16e88: bl         #0x4b984d0
0x0000000001e16e8c: mov        x20, x0
0x0000000001e16e90: mov        w8, #4
0x0000000001e16e94: str        x8, [sp]
0x0000000001e16e98: adrp       x0, #0x520d000
0x0000000001e16e9c: add        x0, x0, #0x45
0x0000000001e16ea0: mov        x8, x20
0x0000000001e16ea4: bl         #0x47ee02c
0x0000000001e16ea8: adrp       x1, #0x5ba4000
0x0000000001e16eac: ldr        x1, [x1, #0x780]
0x0000000001e16eb0: adrp       x2, #0x5ba4000
0x0000000001e16eb4: ldr        x2, [x2, #0x668]
0x0000000001e16eb8: mov        x0, x20
0x0000000001e16ebc: bl         #0x4b98554
0x0000000001e16ec0: brk        #1
0x0000000001e16ec4: b          #0x1e16f14
0x0000000001e16ec8: mov        x19, x0
0x0000000001e16ecc: b          #0x1e16f0c
0x0000000001e16ed0: mov        x19, x0
0x0000000001e16ed4: mov        x0, x20
0x0000000001e16ed8: bl         #0x4b98524
0x0000000001e16edc: b          #0x1e16f0c
0x0000000001e16ee0: mov        x19, x0
0x0000000001e16ee4: b          #0x1e16f04
0x0000000001e16ee8: mov        x19, x0
0x0000000001e16eec: ldr        x8, [sp, #0x20]
0x0000000001e16ef0: cbz        x8, #0x1e16f04
0x0000000001e16ef4: ldr        x8, [x8, #0x10]
0x0000000001e16ef8: add        x9, sp, #0x18
0x0000000001e16efc: add        x0, x9, #0x10
0x0000000001e16f00: blr        x8
0x0000000001e16f04: add        x0, sp, #8
0x0000000001e16f08: bl         #0x1df28
0x0000000001e16f0c: mov        x0, x19
0x0000000001e16f10: bl         #0x4b97984
0x0000000001e16f14: mov        x19, x0
0x0000000001e16f18: cbz        w1, #0x1e16f0c
0x0000000001e16f1c: mov        x0, x19
0x0000000001e16f20: bl         #0x18bd8
