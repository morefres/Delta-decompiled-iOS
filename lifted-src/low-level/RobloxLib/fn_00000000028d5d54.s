; instruction-faithful ARM64 fallback for RobloxLib::function_28d5d54
0x00000000028d5d54: sub        sp, sp, #0x90
0x00000000028d5d58: stp        x22, x21, [sp, #0x60]
0x00000000028d5d5c: stp        x20, x19, [sp, #0x70]
0x00000000028d5d60: stp        x29, x30, [sp, #0x80]
0x00000000028d5d64: add        x29, sp, #0x80
0x00000000028d5d68: mov        x19, x1
0x00000000028d5d6c: mov        x20, x0
0x00000000028d5d70: adrp       x8, #0x5ba4000
0x00000000028d5d74: ldr        x8, [x8, #0x338]
0x00000000028d5d78: ldr        x8, [x8]
0x00000000028d5d7c: stur       x8, [x29, #-0x28]
0x00000000028d5d80: ldr        x8, [x0]
0x00000000028d5d84: ldr        x8, [x8]
0x00000000028d5d88: blr        x8
0x00000000028d5d8c: cmp        x0, #2
0x00000000028d5d90: b.lo       #0x28d5e20
0x00000000028d5d94: bl         #0x367e0
0x00000000028d5d98: mov        x2, x0
0x00000000028d5d9c: ldr        x8, [x20]
0x00000000028d5da0: ldr        x8, [x8, #0x80]
0x00000000028d5da4: add        x3, sp, #8
0x00000000028d5da8: mov        x0, x20
0x00000000028d5dac: mov        w1, #2
0x00000000028d5db0: blr        x8
0x00000000028d5db4: cbz        w0, #0x28d5dc0
0x00000000028d5db8: ldr        w20, [sp, #8]
0x00000000028d5dbc: b          #0x28d5e2c
0x00000000028d5dc0: bl         #0x440f418
0x00000000028d5dc4: str        x0, [sp, #8]
0x00000000028d5dc8: movi       v0.16b, #0
0x00000000028d5dcc: stp        q0, q0, [sp, #0x10]
0x00000000028d5dd0: stp        q0, q0, [sp, #0x30]
0x00000000028d5dd4: str        xzr, [sp, #0x50]
0x00000000028d5dd8: ldr        x8, [x20]
0x00000000028d5ddc: ldr        x8, [x8, #8]
0x00000000028d5de0: add        x2, sp, #8
0x00000000028d5de4: mov        x0, x20
0x00000000028d5de8: mov        w1, #2
0x00000000028d5dec: blr        x8
0x00000000028d5df0: mov        x21, x0
0x00000000028d5df4: cbz        w0, #0x28d5e04
0x00000000028d5df8: add        x0, sp, #8
0x00000000028d5dfc: bl         #0x36870
0x00000000028d5e00: ldr        w20, [x0]
0x00000000028d5e04: ldr        x8, [sp, #0x10]
0x00000000028d5e08: cbz        x8, #0x28d5e1c
0x00000000028d5e0c: ldr        x8, [x8, #0x10]
0x00000000028d5e10: add        x9, sp, #8
0x00000000028d5e14: add        x0, x9, #0x10
0x00000000028d5e18: blr        x8
0x00000000028d5e1c: tbnz       w21, #0, #0x28d5e2c
0x00000000028d5e20: ldr        x8, [x19]
0x00000000028d5e24: cbz        x8, #0x28d5e60
0x00000000028d5e28: ldr        w20, [x8]
0x00000000028d5e2c: ldur       x8, [x29, #-0x28]
0x00000000028d5e30: adrp       x9, #0x5ba4000
0x00000000028d5e34: ldr        x9, [x9, #0x338]
0x00000000028d5e38: ldr        x9, [x9]
0x00000000028d5e3c: cmp        x9, x8
0x00000000028d5e40: b.ne       #0x28d5e5c
0x00000000028d5e44: mov        x0, x20
0x00000000028d5e48: ldp        x29, x30, [sp, #0x80]
0x00000000028d5e4c: ldp        x20, x19, [sp, #0x70]
0x00000000028d5e50: ldp        x22, x21, [sp, #0x60]
0x00000000028d5e54: add        sp, sp, #0x90
0x00000000028d5e58: ret        
0x00000000028d5e5c: bl         #0x4b98620
0x00000000028d5e60: mov        w0, #0x10
0x00000000028d5e64: bl         #0x4b984d0
0x00000000028d5e68: mov        x20, x0
0x00000000028d5e6c: mov        w8, #2
0x00000000028d5e70: str        x8, [sp]
0x00000000028d5e74: adrp       x0, #0x520d000
0x00000000028d5e78: add        x0, x0, #0x45
0x00000000028d5e7c: mov        x8, x20
0x00000000028d5e80: bl         #0x47ee02c
0x00000000028d5e84: adrp       x1, #0x5ba4000
0x00000000028d5e88: ldr        x1, [x1, #0x780]
0x00000000028d5e8c: adrp       x2, #0x5ba4000
0x00000000028d5e90: ldr        x2, [x2, #0x668]
0x00000000028d5e94: mov        x0, x20
0x00000000028d5e98: bl         #0x4b98554
0x00000000028d5e9c: brk        #1
0x00000000028d5ea0: b          #0x28d5ed4
0x00000000028d5ea4: mov        x19, x0
0x00000000028d5ea8: mov        x0, x20
0x00000000028d5eac: bl         #0x4b98524
0x00000000028d5eb0: b          #0x28d5ee8
0x00000000028d5eb4: mov        x19, x0
0x00000000028d5eb8: ldr        x8, [sp, #0x10]
0x00000000028d5ebc: cbz        x8, #0x28d5ee8
0x00000000028d5ec0: ldr        x8, [x8, #0x10]
0x00000000028d5ec4: add        x9, sp, #8
0x00000000028d5ec8: add        x0, x9, #0x10
0x00000000028d5ecc: blr        x8
0x00000000028d5ed0: b          #0x28d5ee8
0x00000000028d5ed4: mov        x19, x0
0x00000000028d5ed8: cbz        w1, #0x28d5ee8
0x00000000028d5edc: mov        x0, x19
0x00000000028d5ee0: bl         #0x18bd8
0x00000000028d5ee4: mov        x19, x0
0x00000000028d5ee8: mov        x0, x19
0x00000000028d5eec: bl         #0x4b97984
