; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1ed0
0x0000000002bd1ed0: sub        sp, sp, #0x50
0x0000000002bd1ed4: stp        x22, x21, [sp, #0x20]
0x0000000002bd1ed8: stp        x20, x19, [sp, #0x30]
0x0000000002bd1edc: stp        x29, x30, [sp, #0x40]
0x0000000002bd1ee0: add        x29, sp, #0x40
0x0000000002bd1ee4: mov        x20, x2
0x0000000002bd1ee8: mov        x21, x1
0x0000000002bd1eec: mov        x22, x0
0x0000000002bd1ef0: mov        x19, x8
0x0000000002bd1ef4: ldr        x0, [x0]
0x0000000002bd1ef8: mov        w8, #1
0x0000000002bd1efc: stp        x0, x8, [sp, #8]
0x0000000002bd1f00: ldr        x8, [x0]
0x0000000002bd1f04: ldr        x8, [x8, #0x10]
0x0000000002bd1f08: mov        w1, #0x118
0x0000000002bd1f0c: mov        w2, #8
0x0000000002bd1f10: blr        x8
0x0000000002bd1f14: str        x0, [sp, #0x18]
0x0000000002bd1f18: ldr        x1, [x22]
0x0000000002bd1f1c: mov        x2, x21
0x0000000002bd1f20: mov        x3, x20
0x0000000002bd1f24: bl         #0x2bd1f70
0x0000000002bd1f28: str        xzr, [sp, #0x18]
0x0000000002bd1f2c: add        x2, x0, #0x20
0x0000000002bd1f30: stp        x2, x0, [x19]
0x0000000002bd1f34: add        x1, x0, #0x28
0x0000000002bd1f38: mov        x0, x19
0x0000000002bd1f3c: bl         #0x2136c
0x0000000002bd1f40: add        x0, sp, #8
0x0000000002bd1f44: bl         #0x2ba8708
0x0000000002bd1f48: ldp        x29, x30, [sp, #0x40]
0x0000000002bd1f4c: ldp        x20, x19, [sp, #0x30]
0x0000000002bd1f50: ldp        x22, x21, [sp, #0x20]
0x0000000002bd1f54: add        sp, sp, #0x50
0x0000000002bd1f58: ret        
0x0000000002bd1f5c: mov        x19, x0
0x0000000002bd1f60: add        x0, sp, #8
0x0000000002bd1f64: bl         #0x2ba8708
0x0000000002bd1f68: mov        x0, x19
0x0000000002bd1f6c: bl         #0x4b97984
