; instruction-faithful ARM64 fallback for RobloxLib::function_1c44e64
0x0000000001c44e64: sub        sp, sp, #0x70
0x0000000001c44e68: stp        x28, x27, [sp, #0x10]
0x0000000001c44e6c: stp        x26, x25, [sp, #0x20]
0x0000000001c44e70: stp        x24, x23, [sp, #0x30]
0x0000000001c44e74: stp        x22, x21, [sp, #0x40]
0x0000000001c44e78: stp        x20, x19, [sp, #0x50]
0x0000000001c44e7c: stp        x29, x30, [sp, #0x60]
0x0000000001c44e80: add        x29, sp, #0x60
0x0000000001c44e84: mov        x20, x7
0x0000000001c44e88: mov        x21, x6
0x0000000001c44e8c: mov        x22, x5
0x0000000001c44e90: mov        x23, x4
0x0000000001c44e94: mov        x24, x3
0x0000000001c44e98: mov        x25, x2
0x0000000001c44e9c: mov        x26, x1
0x0000000001c44ea0: mov        x19, x0
0x0000000001c44ea4: ldr        x27, [x29, #0x10]
0x0000000001c44ea8: bl         #0x1c43040
0x0000000001c44eac: mov        x28, x0
0x0000000001c44eb0: mov        w0, #0x28
0x0000000001c44eb4: bl         #0x47e9370
0x0000000001c44eb8: adrp       x8, #0x5d58000
0x0000000001c44ebc: add        x8, x8, #0x238
0x0000000001c44ec0: stp        x8, x24, [x0]
0x0000000001c44ec4: stp        x23, x22, [x0, #0x10]
0x0000000001c44ec8: str        x21, [x0, #0x20]
0x0000000001c44ecc: str        x0, [sp, #8]
0x0000000001c44ed0: add        x4, sp, #8
0x0000000001c44ed4: mov        x0, x19
0x0000000001c44ed8: mov        x1, x28
0x0000000001c44edc: mov        x2, x26
0x0000000001c44ee0: mov        x3, x25
0x0000000001c44ee4: mov        x5, x20
0x0000000001c44ee8: mov        x6, x27
0x0000000001c44eec: bl         #0x2350c
0x0000000001c44ef0: ldr        x0, [sp, #8]
0x0000000001c44ef4: str        xzr, [sp, #8]
0x0000000001c44ef8: cbz        x0, #0x1c44f08
0x0000000001c44efc: ldr        x8, [x0]
0x0000000001c44f00: ldr        x8, [x8, #8]
0x0000000001c44f04: blr        x8
0x0000000001c44f08: adrp       x8, #0x5d58000
0x0000000001c44f0c: add        x8, x8, #0x108
0x0000000001c44f10: str        x8, [x19]
0x0000000001c44f14: mov        x0, x19
0x0000000001c44f18: ldp        x29, x30, [sp, #0x60]
0x0000000001c44f1c: ldp        x20, x19, [sp, #0x50]
0x0000000001c44f20: ldp        x22, x21, [sp, #0x40]
0x0000000001c44f24: ldp        x24, x23, [sp, #0x30]
0x0000000001c44f28: ldp        x26, x25, [sp, #0x20]
0x0000000001c44f2c: ldp        x28, x27, [sp, #0x10]
0x0000000001c44f30: add        sp, sp, #0x70
0x0000000001c44f34: ret        
0x0000000001c44f38: mov        x19, x0
0x0000000001c44f3c: ldr        x0, [sp, #8]
0x0000000001c44f40: str        xzr, [sp, #8]
0x0000000001c44f44: cbz        x0, #0x1c44f54
0x0000000001c44f48: ldr        x8, [x0]
0x0000000001c44f4c: ldr        x8, [x8, #8]
0x0000000001c44f50: blr        x8
0x0000000001c44f54: mov        x0, x19
0x0000000001c44f58: bl         #0x4b97984
