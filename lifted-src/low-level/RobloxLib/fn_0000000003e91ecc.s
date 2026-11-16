; instruction-faithful ARM64 fallback for RobloxLib::function_3e91ecc
0x0000000003e91ecc: sub        sp, sp, #0x80
0x0000000003e91ed0: stp        x26, x25, [sp, #0x30]
0x0000000003e91ed4: stp        x24, x23, [sp, #0x40]
0x0000000003e91ed8: stp        x22, x21, [sp, #0x50]
0x0000000003e91edc: stp        x20, x19, [sp, #0x60]
0x0000000003e91ee0: stp        x29, x30, [sp, #0x70]
0x0000000003e91ee4: add        x29, sp, #0x70
0x0000000003e91ee8: mov        x20, x6
0x0000000003e91eec: mov        x21, x5
0x0000000003e91ef0: mov        x22, x4
0x0000000003e91ef4: mov        x23, x3
0x0000000003e91ef8: mov        x24, x2
0x0000000003e91efc: mov        x25, x1
0x0000000003e91f00: mov        x19, x0
0x0000000003e91f04: bl         #0x3e919b8
0x0000000003e91f08: mov        x1, x0
0x0000000003e91f0c: ldp        q0, q1, [x21]
0x0000000003e91f10: stp        q0, q1, [sp]
0x0000000003e91f14: ldr        q0, [x21, #0x20]
0x0000000003e91f18: str        q0, [sp, #0x20]
0x0000000003e91f1c: mov        x4, sp
0x0000000003e91f20: mov        x0, x19
0x0000000003e91f24: mov        x2, x23
0x0000000003e91f28: mov        x3, x22
0x0000000003e91f2c: bl         #0x440a644
0x0000000003e91f30: adrp       x8, #0x5fa7000
0x0000000003e91f34: add        x8, x8, #0x480
0x0000000003e91f38: str        x8, [x19]
0x0000000003e91f3c: stp        x25, x24, [x19, #0xa8]
0x0000000003e91f40: mov        x1, x20
0x0000000003e91f44: bl         #0x3e91f7c
0x0000000003e91f48: mov        x0, x19
0x0000000003e91f4c: ldp        x29, x30, [sp, #0x70]
0x0000000003e91f50: ldp        x20, x19, [sp, #0x60]
0x0000000003e91f54: ldp        x22, x21, [sp, #0x50]
0x0000000003e91f58: ldp        x24, x23, [sp, #0x40]
0x0000000003e91f5c: ldp        x26, x25, [sp, #0x30]
0x0000000003e91f60: add        sp, sp, #0x80
0x0000000003e91f64: ret        
0x0000000003e91f68: mov        x20, x0
0x0000000003e91f6c: mov        x0, x19
0x0000000003e91f70: bl         #0x440a6a0
0x0000000003e91f74: mov        x0, x20
0x0000000003e91f78: bl         #0x4b97984
