; instruction-faithful ARM64 fallback for RobloxLib::function_2f95dec
0x0000000002f95dec: sub        sp, sp, #0x50
0x0000000002f95df0: stp        x24, x23, [sp, #0x10]
0x0000000002f95df4: stp        x22, x21, [sp, #0x20]
0x0000000002f95df8: stp        x20, x19, [sp, #0x30]
0x0000000002f95dfc: stp        x29, x30, [sp, #0x40]
0x0000000002f95e00: add        x29, sp, #0x40
0x0000000002f95e04: mov        x22, x2
0x0000000002f95e08: mov        x19, x0
0x0000000002f95e0c: adrp       x8, #0x5f16000
0x0000000002f95e10: add        x8, x8, #0x220
0x0000000002f95e14: str        x8, [x0]
0x0000000002f95e18: mov        x23, x0
0x0000000002f95e1c: str        xzr, [x23, #8]!
0x0000000002f95e20: stp        xzr, xzr, [x0, #0x10]
0x0000000002f95e24: ldr        q0, [x1]
0x0000000002f95e28: str        q0, [x23]
0x0000000002f95e2c: ldr        x8, [x1, #0x10]
0x0000000002f95e30: str        x8, [x0, #0x18]
0x0000000002f95e34: stp        xzr, xzr, [x1]
0x0000000002f95e38: str        xzr, [x1, #0x10]
0x0000000002f95e3c: stp        xzr, xzr, [x0, #0x20]
0x0000000002f95e40: strb       w3, [x0, #0x30]
0x0000000002f95e44: cbz        x2, #0x2f95e68
0x0000000002f95e48: adrp       x8, #0x6171000
0x0000000002f95e4c: add        x8, x8, #0x7a8
0x0000000002f95e50: ldrb       w8, [x8]
0x0000000002f95e54: tbz        w8, #0, #0x2f95e68
0x0000000002f95e58: ldrb       w8, [x22, #0x860]
0x0000000002f95e5c: tbnz       w8, #2, #0x2f95e68
0x0000000002f95e60: mov        w8, #1
0x0000000002f95e64: b          #0x2f95e6c
0x0000000002f95e68: mov        w8, #0
0x0000000002f95e6c: mov        x9, x19
0x0000000002f95e70: str        xzr, [x9, #0x48]!
0x0000000002f95e74: mov        x20, x19
0x0000000002f95e78: str        x9, [x20, #0x40]!
0x0000000002f95e7c: sturb      w8, [x20, #-0xf]
0x0000000002f95e80: stur       xzr, [x20, #-8]
0x0000000002f95e84: str        xzr, [x20, #0x10]
0x0000000002f95e88: mov        x8, x20
0x0000000002f95e8c: str        xzr, [x8, #0x20]!
0x0000000002f95e90: mov        x21, x20
0x0000000002f95e94: str        x8, [x21, #0x18]!
0x0000000002f95e98: str        xzr, [x20, #0x28]
0x0000000002f95e9c: adrp       x1, #0x5436000
0x0000000002f95ea0: add        x1, x1, #0x7b8
0x0000000002f95ea4: add        x0, x20, #0x30
0x0000000002f95ea8: bl         #0x69813c
0x0000000002f95eac: mov        x8, sp
0x0000000002f95eb0: mov        x0, x22
0x0000000002f95eb4: bl         #0x2067f8
0x0000000002f95eb8: ldr        q0, [sp]
0x0000000002f95ebc: stp        xzr, xzr, [sp]
0x0000000002f95ec0: ldr        x0, [x19, #0x28]
0x0000000002f95ec4: str        q0, [x19, #0x20]
0x0000000002f95ec8: cbz        x0, #0x2f95edc
0x0000000002f95ecc: bl         #0x4b9808c
0x0000000002f95ed0: ldr        x0, [sp, #8]
0x0000000002f95ed4: cbz        x0, #0x2f95edc
0x0000000002f95ed8: bl         #0x4b9808c
0x0000000002f95edc: bl         #0x47fa170
0x0000000002f95ee0: str        d0, [x19, #0x38]
0x0000000002f95ee4: mov        x0, x19
0x0000000002f95ee8: ldp        x29, x30, [sp, #0x40]
0x0000000002f95eec: ldp        x20, x19, [sp, #0x30]
0x0000000002f95ef0: ldp        x22, x21, [sp, #0x20]
0x0000000002f95ef4: ldp        x24, x23, [sp, #0x10]
0x0000000002f95ef8: add        sp, sp, #0x50
0x0000000002f95efc: ret        
0x0000000002f95f00: b          #0x2f95f04
0x0000000002f95f04: mov        x22, x0
0x0000000002f95f08: add        x0, x20, #0x30
0x0000000002f95f0c: bl         #0x698120
0x0000000002f95f10: ldr        x1, [x19, #0x60]
0x0000000002f95f14: mov        x0, x21
0x0000000002f95f18: bl         #0x22f609c
0x0000000002f95f1c: ldr        x1, [x19, #0x48]
0x0000000002f95f20: mov        x0, x20
0x0000000002f95f24: bl         #0x22f609c
0x0000000002f95f28: ldr        x0, [x19, #0x28]
0x0000000002f95f2c: cbz        x0, #0x2f95f34
0x0000000002f95f30: bl         #0x4b9808c
0x0000000002f95f34: str        x23, [sp]
0x0000000002f95f38: mov        x0, sp
0x0000000002f95f3c: bl         #0x57da0
0x0000000002f95f40: mov        x0, x22
0x0000000002f95f44: bl         #0x4b97984
