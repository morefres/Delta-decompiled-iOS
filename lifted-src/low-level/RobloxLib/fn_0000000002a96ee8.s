; instruction-faithful ARM64 fallback for RobloxLib::function_2a96ee8
0x0000000002a96ee8: sub        sp, sp, #0x80
0x0000000002a96eec: stp        x26, x25, [sp, #0x30]
0x0000000002a96ef0: stp        x24, x23, [sp, #0x40]
0x0000000002a96ef4: stp        x22, x21, [sp, #0x50]
0x0000000002a96ef8: stp        x20, x19, [sp, #0x60]
0x0000000002a96efc: stp        x29, x30, [sp, #0x70]
0x0000000002a96f00: add        x29, sp, #0x70
0x0000000002a96f04: mov        x20, x7
0x0000000002a96f08: mov        x21, x6
0x0000000002a96f0c: mov        x22, x5
0x0000000002a96f10: mov        x23, x4
0x0000000002a96f14: mov        x24, x3
0x0000000002a96f18: mov        x25, x2
0x0000000002a96f1c: mov        x26, x1
0x0000000002a96f20: mov        x19, x0
0x0000000002a96f24: bl         #0x2a92e1c
0x0000000002a96f28: mov        x1, x0
0x0000000002a96f2c: ldp        q0, q1, [x21]
0x0000000002a96f30: stp        q0, q1, [sp]
0x0000000002a96f34: ldr        q0, [x21, #0x20]
0x0000000002a96f38: str        q0, [sp, #0x20]
0x0000000002a96f3c: mov        x4, sp
0x0000000002a96f40: mov        x0, x19
0x0000000002a96f44: mov        x2, x24
0x0000000002a96f48: mov        x3, x22
0x0000000002a96f4c: bl         #0x440a644
0x0000000002a96f50: adrp       x8, #0x5ebb000
0x0000000002a96f54: add        x8, x8, #0xea0
0x0000000002a96f58: str        x8, [x19]
0x0000000002a96f5c: stp        x26, x25, [x19, #0xa8]
0x0000000002a96f60: str        xzr, [x19, #0xb8]
0x0000000002a96f64: mov        x1, x23
0x0000000002a96f68: mov        x2, x20
0x0000000002a96f6c: bl         #0x2a96fbc
0x0000000002a96f70: mov        x0, x19
0x0000000002a96f74: ldp        x29, x30, [sp, #0x70]
0x0000000002a96f78: ldp        x20, x19, [sp, #0x60]
0x0000000002a96f7c: ldp        x22, x21, [sp, #0x50]
0x0000000002a96f80: ldp        x24, x23, [sp, #0x40]
0x0000000002a96f84: ldp        x26, x25, [sp, #0x30]
0x0000000002a96f88: add        sp, sp, #0x80
0x0000000002a96f8c: ret        
0x0000000002a96f90: mov        x20, x0
0x0000000002a96f94: ldr        x0, [x19, #0xb8]
0x0000000002a96f98: str        xzr, [x19, #0xb8]
0x0000000002a96f9c: cbz        x0, #0x2a96fac
0x0000000002a96fa0: ldr        x8, [x0]
0x0000000002a96fa4: ldr        x8, [x8, #8]
0x0000000002a96fa8: blr        x8
0x0000000002a96fac: mov        x0, x19
0x0000000002a96fb0: bl         #0x440a6a0
0x0000000002a96fb4: mov        x0, x20
0x0000000002a96fb8: bl         #0x4b97984
