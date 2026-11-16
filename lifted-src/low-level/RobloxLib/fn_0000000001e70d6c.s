; instruction-faithful ARM64 fallback for RobloxLib::function_1e70d6c
0x0000000001e70d6c: sub        sp, sp, #0x90
0x0000000001e70d70: stp        x22, x21, [sp, #0x60]
0x0000000001e70d74: stp        x20, x19, [sp, #0x70]
0x0000000001e70d78: stp        x29, x30, [sp, #0x80]
0x0000000001e70d7c: add        x29, sp, #0x80
0x0000000001e70d80: mov        x20, x4
0x0000000001e70d84: mov        x19, x2
0x0000000001e70d88: adrp       x8, #0x5ba4000
0x0000000001e70d8c: ldr        x8, [x8, #0x338]
0x0000000001e70d90: ldr        x8, [x8]
0x0000000001e70d94: stur       x8, [x29, #-0x28]
0x0000000001e70d98: cmp        w2, w3
0x0000000001e70d9c: b.gt       #0x1e70e04
0x0000000001e70da0: mov        x22, x1
0x0000000001e70da4: mov        x21, x0
0x0000000001e70da8: bl         #0x440f418
0x0000000001e70dac: str        x0, [sp, #8]
0x0000000001e70db0: movi       v0.16b, #0
0x0000000001e70db4: stp        q0, q0, [sp, #0x10]
0x0000000001e70db8: stp        q0, q0, [sp, #0x30]
0x0000000001e70dbc: str        xzr, [sp, #0x50]
0x0000000001e70dc0: add        w1, w19, w22
0x0000000001e70dc4: add        x2, sp, #8
0x0000000001e70dc8: mov        x0, x21
0x0000000001e70dcc: mov        w3, #1
0x0000000001e70dd0: bl         #0x17eaf70
0x0000000001e70dd4: mov        x21, x0
0x0000000001e70dd8: cbz        w0, #0x1e70de8
0x0000000001e70ddc: add        x0, sp, #8
0x0000000001e70de0: bl         #0x1e70ed4
0x0000000001e70de4: ldr        w22, [x0]
0x0000000001e70de8: ldr        x8, [sp, #0x10]
0x0000000001e70dec: cbz        x8, #0x1e70e00
0x0000000001e70df0: ldr        x8, [x8, #0x10]
0x0000000001e70df4: add        x9, sp, #8
0x0000000001e70df8: add        x0, x9, #0x10
0x0000000001e70dfc: blr        x8
0x0000000001e70e00: tbnz       w21, #0, #0x1e70e0c
0x0000000001e70e04: cbz        x20, #0x1e70e40
0x0000000001e70e08: ldr        w22, [x20]
0x0000000001e70e0c: ldur       x8, [x29, #-0x28]
0x0000000001e70e10: adrp       x9, #0x5ba4000
0x0000000001e70e14: ldr        x9, [x9, #0x338]
0x0000000001e70e18: ldr        x9, [x9]
0x0000000001e70e1c: cmp        x9, x8
0x0000000001e70e20: b.ne       #0x1e70e3c
0x0000000001e70e24: mov        x0, x22
0x0000000001e70e28: ldp        x29, x30, [sp, #0x80]
0x0000000001e70e2c: ldp        x20, x19, [sp, #0x70]
0x0000000001e70e30: ldp        x22, x21, [sp, #0x60]
0x0000000001e70e34: add        sp, sp, #0x90
0x0000000001e70e38: ret        
0x0000000001e70e3c: bl         #0x4b98620
0x0000000001e70e40: mov        w0, #0x10
0x0000000001e70e44: bl         #0x4b984d0
0x0000000001e70e48: mov        x20, x0
0x0000000001e70e4c: str        x19, [sp]
0x0000000001e70e50: adrp       x0, #0x520d000
0x0000000001e70e54: add        x0, x0, #0x45
0x0000000001e70e58: mov        x8, x20
0x0000000001e70e5c: bl         #0x47ee02c
0x0000000001e70e60: adrp       x1, #0x5ba4000
0x0000000001e70e64: ldr        x1, [x1, #0x780]
0x0000000001e70e68: adrp       x2, #0x5ba4000
0x0000000001e70e6c: ldr        x2, [x2, #0x668]
0x0000000001e70e70: mov        x0, x20
0x0000000001e70e74: bl         #0x4b98554
0x0000000001e70e78: brk        #1
0x0000000001e70e7c: b          #0x1e70eb8
0x0000000001e70e80: mov        x19, x0
0x0000000001e70e84: b          #0x1e70ec0
0x0000000001e70e88: mov        x19, x0
0x0000000001e70e8c: mov        x0, x20
0x0000000001e70e90: bl         #0x4b98524
0x0000000001e70e94: b          #0x1e70ec0
0x0000000001e70e98: mov        x19, x0
0x0000000001e70e9c: ldr        x8, [sp, #0x10]
0x0000000001e70ea0: cbz        x8, #0x1e70ec0
0x0000000001e70ea4: ldr        x8, [x8, #0x10]
0x0000000001e70ea8: add        x9, sp, #8
0x0000000001e70eac: add        x0, x9, #0x10
0x0000000001e70eb0: blr        x8
0x0000000001e70eb4: b          #0x1e70ec0
0x0000000001e70eb8: mov        x19, x0
0x0000000001e70ebc: cbnz       w1, #0x1e70ec8
0x0000000001e70ec0: mov        x0, x19
0x0000000001e70ec4: bl         #0x4b97984
0x0000000001e70ec8: mov        x0, x19
0x0000000001e70ecc: bl         #0x18bd8
