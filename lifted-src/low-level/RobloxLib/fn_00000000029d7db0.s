; instruction-faithful ARM64 fallback for RobloxLib::function_29d7db0
0x00000000029d7db0: sub        sp, sp, #0x90
0x00000000029d7db4: stp        x22, x21, [sp, #0x60]
0x00000000029d7db8: stp        x20, x19, [sp, #0x70]
0x00000000029d7dbc: stp        x29, x30, [sp, #0x80]
0x00000000029d7dc0: add        x29, sp, #0x80
0x00000000029d7dc4: mov        x20, x4
0x00000000029d7dc8: mov        x19, x2
0x00000000029d7dcc: adrp       x8, #0x5ba4000
0x00000000029d7dd0: ldr        x8, [x8, #0x338]
0x00000000029d7dd4: ldr        x8, [x8]
0x00000000029d7dd8: stur       x8, [x29, #-0x28]
0x00000000029d7ddc: cmp        w2, w3
0x00000000029d7de0: b.gt       #0x29d7e48
0x00000000029d7de4: mov        x22, x1
0x00000000029d7de8: mov        x21, x0
0x00000000029d7dec: bl         #0x440f418
0x00000000029d7df0: str        x0, [sp, #8]
0x00000000029d7df4: movi       v0.16b, #0
0x00000000029d7df8: stp        q0, q0, [sp, #0x10]
0x00000000029d7dfc: stp        q0, q0, [sp, #0x30]
0x00000000029d7e00: str        xzr, [sp, #0x50]
0x00000000029d7e04: add        w1, w19, w22
0x00000000029d7e08: add        x2, sp, #8
0x00000000029d7e0c: mov        x0, x21
0x00000000029d7e10: mov        w3, #1
0x00000000029d7e14: bl         #0x17eaf70
0x00000000029d7e18: mov        x21, x0
0x00000000029d7e1c: cbz        w0, #0x29d7e2c
0x00000000029d7e20: add        x0, sp, #8
0x00000000029d7e24: bl         #0x2974288
0x00000000029d7e28: ldr        w22, [x0]
0x00000000029d7e2c: ldr        x8, [sp, #0x10]
0x00000000029d7e30: cbz        x8, #0x29d7e44
0x00000000029d7e34: ldr        x8, [x8, #0x10]
0x00000000029d7e38: add        x9, sp, #8
0x00000000029d7e3c: add        x0, x9, #0x10
0x00000000029d7e40: blr        x8
0x00000000029d7e44: tbnz       w21, #0, #0x29d7e50
0x00000000029d7e48: cbz        x20, #0x29d7e84
0x00000000029d7e4c: ldr        w22, [x20]
0x00000000029d7e50: ldur       x8, [x29, #-0x28]
0x00000000029d7e54: adrp       x9, #0x5ba4000
0x00000000029d7e58: ldr        x9, [x9, #0x338]
0x00000000029d7e5c: ldr        x9, [x9]
0x00000000029d7e60: cmp        x9, x8
0x00000000029d7e64: b.ne       #0x29d7e80
0x00000000029d7e68: mov        x0, x22
0x00000000029d7e6c: ldp        x29, x30, [sp, #0x80]
0x00000000029d7e70: ldp        x20, x19, [sp, #0x70]
0x00000000029d7e74: ldp        x22, x21, [sp, #0x60]
0x00000000029d7e78: add        sp, sp, #0x90
0x00000000029d7e7c: ret        
0x00000000029d7e80: bl         #0x4b98620
0x00000000029d7e84: mov        w0, #0x10
0x00000000029d7e88: bl         #0x4b984d0
0x00000000029d7e8c: mov        x20, x0
0x00000000029d7e90: str        x19, [sp]
0x00000000029d7e94: adrp       x0, #0x520d000
0x00000000029d7e98: add        x0, x0, #0x45
0x00000000029d7e9c: mov        x8, x20
0x00000000029d7ea0: bl         #0x47ee02c
0x00000000029d7ea4: adrp       x1, #0x5ba4000
0x00000000029d7ea8: ldr        x1, [x1, #0x780]
0x00000000029d7eac: adrp       x2, #0x5ba4000
0x00000000029d7eb0: ldr        x2, [x2, #0x668]
0x00000000029d7eb4: mov        x0, x20
0x00000000029d7eb8: bl         #0x4b98554
0x00000000029d7ebc: brk        #1
0x00000000029d7ec0: b          #0x29d7efc
0x00000000029d7ec4: mov        x19, x0
0x00000000029d7ec8: b          #0x29d7f04
0x00000000029d7ecc: mov        x19, x0
0x00000000029d7ed0: mov        x0, x20
0x00000000029d7ed4: bl         #0x4b98524
0x00000000029d7ed8: b          #0x29d7f04
0x00000000029d7edc: mov        x19, x0
0x00000000029d7ee0: ldr        x8, [sp, #0x10]
0x00000000029d7ee4: cbz        x8, #0x29d7f04
0x00000000029d7ee8: ldr        x8, [x8, #0x10]
0x00000000029d7eec: add        x9, sp, #8
0x00000000029d7ef0: add        x0, x9, #0x10
0x00000000029d7ef4: blr        x8
0x00000000029d7ef8: b          #0x29d7f04
0x00000000029d7efc: mov        x19, x0
0x00000000029d7f00: cbnz       w1, #0x29d7f0c
0x00000000029d7f04: mov        x0, x19
0x00000000029d7f08: bl         #0x4b97984
0x00000000029d7f0c: mov        x0, x19
0x00000000029d7f10: bl         #0x18bd8
