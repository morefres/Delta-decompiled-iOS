; instruction-faithful ARM64 fallback for RobloxLib::function_45d6e10
0x00000000045d6e10: stp        x22, x21, [sp, #-0x30]!
0x00000000045d6e14: stp        x20, x19, [sp, #0x10]
0x00000000045d6e18: stp        x29, x30, [sp, #0x20]
0x00000000045d6e1c: add        x29, sp, #0x20
0x00000000045d6e20: mov        x19, x2
0x00000000045d6e24: mov        x21, x1
0x00000000045d6e28: mov        x20, x0
0x00000000045d6e2c: ldrb       w8, [x0, #0x18]
0x00000000045d6e30: cmp        w8, #1
0x00000000045d6e34: b.ne       #0x45d6e54
0x00000000045d6e38: ldr        x9, [x19]
0x00000000045d6e3c: cmp        x9, x21
0x00000000045d6e40: b.ls       #0x45d6f08
0x00000000045d6e44: mov        w9, #8
0x00000000045d6e48: strb       w9, [x21]
0x00000000045d6e4c: strb       w8, [x21, #1]
0x00000000045d6e50: add        x21, x21, #2
0x00000000045d6e54: ldrb       w8, [x20, #0x19]
0x00000000045d6e58: cmp        w8, #1
0x00000000045d6e5c: b.ne       #0x45d6e7c
0x00000000045d6e60: ldr        x9, [x19]
0x00000000045d6e64: cmp        x9, x21
0x00000000045d6e68: b.ls       #0x45d6f20
0x00000000045d6e6c: mov        w9, #0x10
0x00000000045d6e70: strb       w9, [x21]
0x00000000045d6e74: strb       w8, [x21, #1]
0x00000000045d6e78: add        x21, x21, #2
0x00000000045d6e7c: ldr        x8, [x20, #0x10]
0x00000000045d6e80: and        x22, x8, #0xfffffffffffffffc
0x00000000045d6e84: ldrsb      x1, [x22, #0x17]
0x00000000045d6e88: tbnz       x1, #0x3f, #0x45d6e98
0x00000000045d6e8c: cbz        w1, #0x45d6ecc
0x00000000045d6e90: mov        x0, x22
0x00000000045d6e94: b          #0x45d6ea4
0x00000000045d6e98: ldr        x1, [x22, #8]
0x00000000045d6e9c: cbz        x1, #0x45d6ecc
0x00000000045d6ea0: ldr        x0, [x22]
0x00000000045d6ea4: adrp       x3, #0x5522000
0x00000000045d6ea8: add        x3, x3, #0x663
0x00000000045d6eac: mov        w2, #1
0x00000000045d6eb0: bl         #0x468d858
0x00000000045d6eb4: mov        x0, x19
0x00000000045d6eb8: mov        w1, #3
0x00000000045d6ebc: mov        x2, x22
0x00000000045d6ec0: mov        x3, x21
0x00000000045d6ec4: bl         #0x828f04
0x00000000045d6ec8: mov        x21, x0
0x00000000045d6ecc: ldr        x8, [x20, #8]
0x00000000045d6ed0: tbnz       w8, #0, #0x45d6ee8
0x00000000045d6ed4: mov        x0, x21
0x00000000045d6ed8: ldp        x29, x30, [sp, #0x20]
0x00000000045d6edc: ldp        x20, x19, [sp, #0x10]
0x00000000045d6ee0: ldp        x22, x21, [sp], #0x30
0x00000000045d6ee4: ret        
0x00000000045d6ee8: and        x8, x8, #0xfffffffffffffffe
0x00000000045d6eec: add        x0, x8, #8
0x00000000045d6ef0: mov        x1, x21
0x00000000045d6ef4: mov        x2, x19
0x00000000045d6ef8: ldp        x29, x30, [sp, #0x20]
0x00000000045d6efc: ldp        x20, x19, [sp, #0x10]
0x00000000045d6f00: ldp        x22, x21, [sp], #0x30
0x00000000045d6f04: b          #0x4684a34
0x00000000045d6f08: mov        x0, x19
0x00000000045d6f0c: mov        x1, x21
0x00000000045d6f10: bl         #0x4b738e8
0x00000000045d6f14: mov        x21, x0
0x00000000045d6f18: ldrb       w8, [x20, #0x18]
0x00000000045d6f1c: b          #0x45d6e44
0x00000000045d6f20: mov        x0, x19
0x00000000045d6f24: mov        x1, x21
0x00000000045d6f28: bl         #0x4b738e8
0x00000000045d6f2c: mov        x21, x0
0x00000000045d6f30: ldrb       w8, [x20, #0x19]
0x00000000045d6f34: b          #0x45d6e6c
