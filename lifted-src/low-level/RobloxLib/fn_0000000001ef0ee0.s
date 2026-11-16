; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0ee0
0x0000000001ef0ee0: sub        sp, sp, #0x80
0x0000000001ef0ee4: stp        x26, x25, [sp, #0x30]
0x0000000001ef0ee8: stp        x24, x23, [sp, #0x40]
0x0000000001ef0eec: stp        x22, x21, [sp, #0x50]
0x0000000001ef0ef0: stp        x20, x19, [sp, #0x60]
0x0000000001ef0ef4: stp        x29, x30, [sp, #0x70]
0x0000000001ef0ef8: add        x29, sp, #0x70
0x0000000001ef0efc: mov        x20, x7
0x0000000001ef0f00: mov        x21, x6
0x0000000001ef0f04: mov        x22, x5
0x0000000001ef0f08: mov        x23, x4
0x0000000001ef0f0c: mov        x24, x3
0x0000000001ef0f10: mov        x25, x2
0x0000000001ef0f14: mov        x26, x1
0x0000000001ef0f18: mov        x19, x0
0x0000000001ef0f1c: bl         #0x1eeeed4
0x0000000001ef0f20: mov        x1, x0
0x0000000001ef0f24: ldp        q0, q1, [x21]
0x0000000001ef0f28: stp        q0, q1, [sp]
0x0000000001ef0f2c: ldr        q0, [x21, #0x20]
0x0000000001ef0f30: str        q0, [sp, #0x20]
0x0000000001ef0f34: mov        x4, sp
0x0000000001ef0f38: mov        x0, x19
0x0000000001ef0f3c: mov        x2, x24
0x0000000001ef0f40: mov        x3, x22
0x0000000001ef0f44: bl         #0x440a644
0x0000000001ef0f48: adrp       x8, #0x5e03000
0x0000000001ef0f4c: add        x8, x8, #0x990
0x0000000001ef0f50: str        x8, [x19]
0x0000000001ef0f54: stp        x26, x25, [x19, #0xa8]
0x0000000001ef0f58: str        xzr, [x19, #0xb8]
0x0000000001ef0f5c: mov        x1, x23
0x0000000001ef0f60: mov        x2, x20
0x0000000001ef0f64: bl         #0x1ef0fac
0x0000000001ef0f68: mov        x0, x19
0x0000000001ef0f6c: ldp        x29, x30, [sp, #0x70]
0x0000000001ef0f70: ldp        x20, x19, [sp, #0x60]
0x0000000001ef0f74: ldp        x22, x21, [sp, #0x50]
0x0000000001ef0f78: ldp        x24, x23, [sp, #0x40]
0x0000000001ef0f7c: ldp        x26, x25, [sp, #0x30]
0x0000000001ef0f80: add        sp, sp, #0x80
0x0000000001ef0f84: ret        
0x0000000001ef0f88: mov        x20, x0
0x0000000001ef0f8c: ldr        x0, [x19, #0xb8]
0x0000000001ef0f90: str        xzr, [x19, #0xb8]
0x0000000001ef0f94: cbz        x0, #0x1ef0f9c
0x0000000001ef0f98: bl         #0x47e93a8
0x0000000001ef0f9c: mov        x0, x19
0x0000000001ef0fa0: bl         #0x440a6a0
0x0000000001ef0fa4: mov        x0, x20
0x0000000001ef0fa8: bl         #0x4b97984
