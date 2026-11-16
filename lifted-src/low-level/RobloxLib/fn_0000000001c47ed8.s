; instruction-faithful ARM64 fallback for RobloxLib::function_1c47ed8
0x0000000001c47ed8: sub        sp, sp, #0x80
0x0000000001c47edc: stp        x26, x25, [sp, #0x30]
0x0000000001c47ee0: stp        x24, x23, [sp, #0x40]
0x0000000001c47ee4: stp        x22, x21, [sp, #0x50]
0x0000000001c47ee8: stp        x20, x19, [sp, #0x60]
0x0000000001c47eec: stp        x29, x30, [sp, #0x70]
0x0000000001c47ef0: add        x29, sp, #0x70
0x0000000001c47ef4: mov        x20, x6
0x0000000001c47ef8: mov        x21, x5
0x0000000001c47efc: mov        x22, x4
0x0000000001c47f00: mov        x23, x3
0x0000000001c47f04: mov        x24, x2
0x0000000001c47f08: mov        x25, x1
0x0000000001c47f0c: mov        x19, x0
0x0000000001c47f10: bl         #0x1c46fa0
0x0000000001c47f14: mov        x1, x0
0x0000000001c47f18: ldp        q0, q1, [x21]
0x0000000001c47f1c: stp        q0, q1, [sp]
0x0000000001c47f20: ldr        q0, [x21, #0x20]
0x0000000001c47f24: str        q0, [sp, #0x20]
0x0000000001c47f28: mov        x4, sp
0x0000000001c47f2c: mov        x0, x19
0x0000000001c47f30: mov        x2, x23
0x0000000001c47f34: mov        x3, x22
0x0000000001c47f38: bl         #0x440a644
0x0000000001c47f3c: adrp       x8, #0x5d5c000
0x0000000001c47f40: add        x8, x8, #0x3d8
0x0000000001c47f44: str        x8, [x19]
0x0000000001c47f48: stp        x25, x24, [x19, #0xa8]
0x0000000001c47f4c: mov        x1, x20
0x0000000001c47f50: bl         #0x2d3a8
0x0000000001c47f54: mov        x0, x19
0x0000000001c47f58: ldp        x29, x30, [sp, #0x70]
0x0000000001c47f5c: ldp        x20, x19, [sp, #0x60]
0x0000000001c47f60: ldp        x22, x21, [sp, #0x50]
0x0000000001c47f64: ldp        x24, x23, [sp, #0x40]
0x0000000001c47f68: ldp        x26, x25, [sp, #0x30]
0x0000000001c47f6c: add        sp, sp, #0x80
0x0000000001c47f70: ret        
0x0000000001c47f74: mov        x20, x0
0x0000000001c47f78: mov        x0, x19
0x0000000001c47f7c: bl         #0x440a6a0
0x0000000001c47f80: mov        x0, x20
0x0000000001c47f84: bl         #0x4b97984
