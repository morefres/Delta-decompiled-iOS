; instruction-faithful ARM64 fallback for RobloxLib::function_22f4e68
0x00000000022f4e68: sub        sp, sp, #0x50
0x00000000022f4e6c: stp        x22, x21, [sp, #0x20]
0x00000000022f4e70: stp        x20, x19, [sp, #0x30]
0x00000000022f4e74: stp        x29, x30, [sp, #0x40]
0x00000000022f4e78: add        x29, sp, #0x40
0x00000000022f4e7c: mov        x20, x0
0x00000000022f4e80: ldp        x19, x21, [x1]
0x00000000022f4e84: ldr        w8, [x1, #0x10]
0x00000000022f4e88: str        w8, [sp]
0x00000000022f4e8c: ldur       w8, [x1, #0x13]
0x00000000022f4e90: stur       w8, [sp, #3]
0x00000000022f4e94: ldrsb      w22, [x1, #0x17]
0x00000000022f4e98: stp        xzr, xzr, [x1, #8]
0x00000000022f4e9c: str        xzr, [x1]
0x00000000022f4ea0: bl         #0x22f748c
0x00000000022f4ea4: tbnz       w22, #0x1f, #0x22f4ec4
0x00000000022f4ea8: stp        x19, x21, [sp, #8]
0x00000000022f4eac: ldr        w8, [sp]
0x00000000022f4eb0: str        w8, [sp, #0x18]
0x00000000022f4eb4: ldur       w8, [sp, #3]
0x00000000022f4eb8: stur       w8, [sp, #0x1b]
0x00000000022f4ebc: strb       w22, [sp, #0x1f]
0x00000000022f4ec0: b          #0x22f4ed4
0x00000000022f4ec4: add        x0, sp, #8
0x00000000022f4ec8: mov        x1, x19
0x00000000022f4ecc: mov        x2, x21
0x00000000022f4ed0: bl         #0x23268
0x00000000022f4ed4: add        x1, sp, #8
0x00000000022f4ed8: mov        x0, x20
0x00000000022f4edc: bl         #0x227e08
0x00000000022f4ee0: ldrsb      w8, [sp, #0x1f]
0x00000000022f4ee4: tbnz       w8, #0x1f, #0x22f4f00
0x00000000022f4ee8: tbnz       w22, #0x1f, #0x22f4f0c
0x00000000022f4eec: ldp        x29, x30, [sp, #0x40]
0x00000000022f4ef0: ldp        x20, x19, [sp, #0x30]
0x00000000022f4ef4: ldp        x22, x21, [sp, #0x20]
0x00000000022f4ef8: add        sp, sp, #0x50
0x00000000022f4efc: ret        
0x00000000022f4f00: ldr        x0, [sp, #8]
0x00000000022f4f04: bl         #0x47e93a8
0x00000000022f4f08: tbz        w22, #0x1f, #0x22f4eec
0x00000000022f4f0c: mov        x0, x19
0x00000000022f4f10: bl         #0x47e93a8
0x00000000022f4f14: b          #0x22f4eec
0x00000000022f4f18: mov        x20, x0
0x00000000022f4f1c: ldrsb      w8, [sp, #0x1f]
0x00000000022f4f20: tbz        w8, #0x1f, #0x22f4f34
0x00000000022f4f24: ldr        x0, [sp, #8]
0x00000000022f4f28: bl         #0x47e93a8
0x00000000022f4f2c: b          #0x22f4f34
0x00000000022f4f30: mov        x20, x0
0x00000000022f4f34: tbz        w22, #0x1f, #0x22f4f40
0x00000000022f4f38: mov        x0, x19
0x00000000022f4f3c: bl         #0x47e93a8
0x00000000022f4f40: mov        x0, x20
0x00000000022f4f44: bl         #0x4b97984
