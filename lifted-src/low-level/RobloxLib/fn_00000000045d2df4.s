; instruction-faithful ARM64 fallback for RobloxLib::function_45d2df4
0x00000000045d2df4: stp        x20, x19, [sp, #-0x20]!
0x00000000045d2df8: stp        x29, x30, [sp, #0x10]
0x00000000045d2dfc: add        x29, sp, #0x10
0x00000000045d2e00: mov        x20, x1
0x00000000045d2e04: mov        x19, x0
0x00000000045d2e08: ldr        x8, [x1, #0x10]
0x00000000045d2e0c: and        x1, x8, #0xfffffffffffffffc
0x00000000045d2e10: ldrsb      x8, [x1, #0x17]
0x00000000045d2e14: tbz        x8, #0x3f, #0x45d2e1c
0x00000000045d2e18: ldr        x8, [x1, #8]
0x00000000045d2e1c: cbz        x8, #0x45d2e30
0x00000000045d2e20: ldr        x2, [x19, #8]
0x00000000045d2e24: tbnz       w2, #0, #0x45d2ebc
0x00000000045d2e28: add        x0, x19, #0x10
0x00000000045d2e2c: bl         #0x45d8aa8
0x00000000045d2e30: ldr        x8, [x20, #0x18]
0x00000000045d2e34: and        x1, x8, #0xfffffffffffffffc
0x00000000045d2e38: ldrsb      x8, [x1, #0x17]
0x00000000045d2e3c: tbz        x8, #0x3f, #0x45d2e44
0x00000000045d2e40: ldr        x8, [x1, #8]
0x00000000045d2e44: cbz        x8, #0x45d2e58
0x00000000045d2e48: ldr        x2, [x19, #8]
0x00000000045d2e4c: tbnz       w2, #0, #0x45d2ec8
0x00000000045d2e50: add        x0, x19, #0x18
0x00000000045d2e54: bl         #0x45d8aa8
0x00000000045d2e58: ldr        x8, [x20, #0x20]
0x00000000045d2e5c: and        x1, x8, #0xfffffffffffffffc
0x00000000045d2e60: ldrsb      x8, [x1, #0x17]
0x00000000045d2e64: tbz        x8, #0x3f, #0x45d2e6c
0x00000000045d2e68: ldr        x8, [x1, #8]
0x00000000045d2e6c: cbz        x8, #0x45d2e80
0x00000000045d2e70: ldr        x2, [x19, #8]
0x00000000045d2e74: tbnz       w2, #0, #0x45d2ed4
0x00000000045d2e78: add        x0, x19, #0x20
0x00000000045d2e7c: bl         #0x45d8aa8
0x00000000045d2e80: ldrb       w8, [x20, #0x28]
0x00000000045d2e84: cmp        w8, #1
0x00000000045d2e88: b.ne       #0x45d2e90
0x00000000045d2e8c: strb       w8, [x19, #0x28]
0x00000000045d2e90: ldr        x8, [x20, #8]
0x00000000045d2e94: tbnz       w8, #0, #0x45d2ea4
0x00000000045d2e98: ldp        x29, x30, [sp, #0x10]
0x00000000045d2e9c: ldp        x20, x19, [sp], #0x20
0x00000000045d2ea0: ret        
0x00000000045d2ea4: and        x8, x8, #0xfffffffffffffffe
0x00000000045d2ea8: add        x0, x19, #8
0x00000000045d2eac: add        x1, x8, #8
0x00000000045d2eb0: ldp        x29, x30, [sp, #0x10]
0x00000000045d2eb4: ldp        x20, x19, [sp], #0x20
0x00000000045d2eb8: b          #0x466c5a0
0x00000000045d2ebc: and        x8, x2, #0xfffffffffffffffe
0x00000000045d2ec0: ldr        x2, [x8]
0x00000000045d2ec4: b          #0x45d2e28
0x00000000045d2ec8: and        x8, x2, #0xfffffffffffffffe
0x00000000045d2ecc: ldr        x2, [x8]
0x00000000045d2ed0: b          #0x45d2e50
0x00000000045d2ed4: and        x8, x2, #0xfffffffffffffffe
0x00000000045d2ed8: ldr        x2, [x8]
0x00000000045d2edc: b          #0x45d2e78
0x00000000045d2ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000045d2ee4: stp        x29, x30, [sp, #0x10]
0x00000000045d2ee8: add        x29, sp, #0x10
0x00000000045d2eec: mov        x19, x0
0x00000000045d2ef0: add        x0, x0, #0x10
0x00000000045d2ef4: bl         #0x45d8d14
0x00000000045d2ef8: add        x0, x19, #0x18
0x00000000045d2efc: bl         #0x45d8d14
0x00000000045d2f00: add        x0, x19, #0x20
0x00000000045d2f04: bl         #0x45d8d14
0x00000000045d2f08: ldrb       w8, [x19, #8]!
0x00000000045d2f0c: strb       wzr, [x19, #0x20]
0x00000000045d2f10: tbnz       w8, #0, #0x45d2f20
0x00000000045d2f14: ldp        x29, x30, [sp, #0x10]
0x00000000045d2f18: ldp        x20, x19, [sp], #0x20
0x00000000045d2f1c: ret        
0x00000000045d2f20: mov        x0, x19
0x00000000045d2f24: ldp        x29, x30, [sp, #0x10]
0x00000000045d2f28: ldp        x20, x19, [sp], #0x20
0x00000000045d2f2c: b          #0x466c564
