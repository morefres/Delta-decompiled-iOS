; instruction-faithful ARM64 fallback for RobloxLib::function_1e56e7c
0x0000000001e56e7c: sub        sp, sp, #0x60
0x0000000001e56e80: stp        x26, x25, [sp, #0x10]
0x0000000001e56e84: stp        x24, x23, [sp, #0x20]
0x0000000001e56e88: stp        x22, x21, [sp, #0x30]
0x0000000001e56e8c: stp        x20, x19, [sp, #0x40]
0x0000000001e56e90: stp        x29, x30, [sp, #0x50]
0x0000000001e56e94: add        x29, sp, #0x50
0x0000000001e56e98: mov        x20, x7
0x0000000001e56e9c: mov        x21, x6
0x0000000001e56ea0: mov        x22, x4
0x0000000001e56ea4: mov        x23, x3
0x0000000001e56ea8: mov        x24, x2
0x0000000001e56eac: mov        x25, x1
0x0000000001e56eb0: mov        x19, x0
0x0000000001e56eb4: bl         #0x1e56244
0x0000000001e56eb8: mov        x26, x0
0x0000000001e56ebc: mov        w0, #0x20
0x0000000001e56ec0: bl         #0x47e9370
0x0000000001e56ec4: adrp       x8, #0x5de2000
0x0000000001e56ec8: add        x8, x8, #0x428
0x0000000001e56ecc: stp        x8, x23, [x0]
0x0000000001e56ed0: stp        x22, x25, [x0, #0x10]
0x0000000001e56ed4: str        x0, [sp, #8]
0x0000000001e56ed8: add        x4, sp, #8
0x0000000001e56edc: mov        x0, x19
0x0000000001e56ee0: mov        x1, x26
0x0000000001e56ee4: mov        x2, x25
0x0000000001e56ee8: mov        x3, x24
0x0000000001e56eec: mov        x5, x21
0x0000000001e56ef0: mov        x6, x20
0x0000000001e56ef4: bl         #0xb95e8
0x0000000001e56ef8: ldr        x0, [sp, #8]
0x0000000001e56efc: str        xzr, [sp, #8]
0x0000000001e56f00: cbz        x0, #0x1e56f10
0x0000000001e56f04: ldr        x8, [x0]
0x0000000001e56f08: ldr        x8, [x8, #8]
0x0000000001e56f0c: blr        x8
0x0000000001e56f10: adrp       x8, #0x5de2000
0x0000000001e56f14: add        x8, x8, #0x2f8
0x0000000001e56f18: str        x8, [x19]
0x0000000001e56f1c: mov        x0, x19
0x0000000001e56f20: ldp        x29, x30, [sp, #0x50]
0x0000000001e56f24: ldp        x20, x19, [sp, #0x40]
0x0000000001e56f28: ldp        x22, x21, [sp, #0x30]
0x0000000001e56f2c: ldp        x24, x23, [sp, #0x20]
0x0000000001e56f30: ldp        x26, x25, [sp, #0x10]
0x0000000001e56f34: add        sp, sp, #0x60
0x0000000001e56f38: ret        
0x0000000001e56f3c: mov        x19, x0
0x0000000001e56f40: ldr        x0, [sp, #8]
0x0000000001e56f44: str        xzr, [sp, #8]
0x0000000001e56f48: cbz        x0, #0x1e56f58
0x0000000001e56f4c: ldr        x8, [x0]
0x0000000001e56f50: ldr        x8, [x8, #8]
0x0000000001e56f54: blr        x8
0x0000000001e56f58: mov        x0, x19
0x0000000001e56f5c: bl         #0x4b97984
