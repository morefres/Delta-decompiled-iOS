; instruction-faithful ARM64 fallback for RobloxLib::function_28d6f20
0x00000000028d6f20: sub        sp, sp, #0x80
0x00000000028d6f24: stp        x26, x25, [sp, #0x30]
0x00000000028d6f28: stp        x24, x23, [sp, #0x40]
0x00000000028d6f2c: stp        x22, x21, [sp, #0x50]
0x00000000028d6f30: stp        x20, x19, [sp, #0x60]
0x00000000028d6f34: stp        x29, x30, [sp, #0x70]
0x00000000028d6f38: add        x29, sp, #0x70
0x00000000028d6f3c: mov        x20, x6
0x00000000028d6f40: mov        x21, x5
0x00000000028d6f44: mov        x22, x4
0x00000000028d6f48: mov        x23, x3
0x00000000028d6f4c: mov        x24, x2
0x00000000028d6f50: mov        x25, x1
0x00000000028d6f54: mov        x19, x0
0x00000000028d6f58: bl         #0x28d0d78
0x00000000028d6f5c: mov        x1, x0
0x00000000028d6f60: ldp        q0, q1, [x21]
0x00000000028d6f64: stp        q0, q1, [sp]
0x00000000028d6f68: ldr        q0, [x21, #0x20]
0x00000000028d6f6c: str        q0, [sp, #0x20]
0x00000000028d6f70: mov        x4, sp
0x00000000028d6f74: mov        x0, x19
0x00000000028d6f78: mov        x2, x23
0x00000000028d6f7c: mov        x3, x22
0x00000000028d6f80: bl         #0x440a644
0x00000000028d6f84: adrp       x8, #0x5e7b000
0x00000000028d6f88: add        x8, x8, #0xd58
0x00000000028d6f8c: str        x8, [x19]
0x00000000028d6f90: stp        x25, x24, [x19, #0xa8]
0x00000000028d6f94: mov        x1, x20
0x00000000028d6f98: bl         #0x1d105c4
0x00000000028d6f9c: mov        x0, x19
0x00000000028d6fa0: ldp        x29, x30, [sp, #0x70]
0x00000000028d6fa4: ldp        x20, x19, [sp, #0x60]
0x00000000028d6fa8: ldp        x22, x21, [sp, #0x50]
0x00000000028d6fac: ldp        x24, x23, [sp, #0x40]
0x00000000028d6fb0: ldp        x26, x25, [sp, #0x30]
0x00000000028d6fb4: add        sp, sp, #0x80
0x00000000028d6fb8: ret        
0x00000000028d6fbc: mov        x20, x0
0x00000000028d6fc0: mov        x0, x19
0x00000000028d6fc4: bl         #0x440a6a0
0x00000000028d6fc8: mov        x0, x20
0x00000000028d6fcc: bl         #0x4b97984
