; instruction-faithful ARM64 fallback for RobloxLib::function_44d4e80
0x00000000044d4e80: stp        x22, x21, [sp, #-0x30]!
0x00000000044d4e84: stp        x20, x19, [sp, #0x10]
0x00000000044d4e88: stp        x29, x30, [sp, #0x20]
0x00000000044d4e8c: add        x29, sp, #0x20
0x00000000044d4e90: ldr        x20, [x1, #0x10]
0x00000000044d4e94: ldr        x21, [x0]
0x00000000044d4e98: ldr        x8, [x21, #0x10]
0x00000000044d4e9c: ldr        x9, [x21, #0x20]
0x00000000044d4ea0: sub        x8, x8, x9
0x00000000044d4ea4: ldr        x9, [x20, #0x10]
0x00000000044d4ea8: add        x9, x9, #4
0x00000000044d4eac: cmp        x8, x9
0x00000000044d4eb0: b.lo       #0x44d4f00
0x00000000044d4eb4: mov        x19, x0
0x00000000044d4eb8: ldr        x8, [x21, #0x18]
0x00000000044d4ebc: sub        x0, x8, #9
0x00000000044d4ec0: str        x0, [x21, #0x18]
0x00000000044d4ec4: bl         #0x44d4148
0x00000000044d4ec8: ldr        x0, [x21, #0x20]
0x00000000044d4ecc: ldr        w1, [x20]
0x00000000044d4ed0: bl         #0x4256370
0x00000000044d4ed4: ldr        x8, [x21, #0x20]
0x00000000044d4ed8: add        x8, x8, #4
0x00000000044d4edc: str        x8, [x21, #0x20]
0x00000000044d4ee0: ldp        x1, x2, [x20, #8]
0x00000000044d4ee4: mov        x0, x19
0x00000000044d4ee8: bl         #0x44d3eb8
0x00000000044d4eec: cbnz       w0, #0x44d4f04
0x00000000044d4ef0: ldp        x29, x30, [sp, #0x20]
0x00000000044d4ef4: ldp        x20, x19, [sp, #0x10]
0x00000000044d4ef8: ldp        x22, x21, [sp], #0x30
0x00000000044d4efc: ret        
0x00000000044d4f00: bl         #0x4b710b8
0x00000000044d4f04: bl         #0x4b71090
0x00000000044d4f08: stp        x22, x21, [sp, #-0x30]!
0x00000000044d4f0c: stp        x20, x19, [sp, #0x10]
0x00000000044d4f10: stp        x29, x30, [sp, #0x20]
0x00000000044d4f14: add        x29, sp, #0x20
0x00000000044d4f18: cmp        x2, #3
0x00000000044d4f1c: b.ls       #0x44d4f5c
0x00000000044d4f20: mov        x19, x2
0x00000000044d4f24: mov        x20, x1
0x00000000044d4f28: ldr        x21, [x0, #0x10]
0x00000000044d4f2c: mov        x0, x1
0x00000000044d4f30: bl         #0x44d7c48
0x00000000044d4f34: and        w8, w0, #0x7fffffff
0x00000000044d4f38: str        w8, [x21]
0x00000000044d4f3c: add        x8, x20, #4
0x00000000044d4f40: subs       x9, x19, #4
0x00000000044d4f44: csel       x8, xzr, x8, eq
0x00000000044d4f48: stp        x8, x9, [x21, #8]
0x00000000044d4f4c: ldp        x29, x30, [sp, #0x20]
0x00000000044d4f50: ldp        x20, x19, [sp, #0x10]
0x00000000044d4f54: ldp        x22, x21, [sp], #0x30
0x00000000044d4f58: ret        
0x00000000044d4f5c: bl         #0x4b710e0
