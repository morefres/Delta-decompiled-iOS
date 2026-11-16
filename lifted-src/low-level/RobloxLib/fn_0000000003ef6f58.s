; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6f58
0x0000000003ef6f58: sub        sp, sp, #0x80
0x0000000003ef6f5c: stp        x26, x25, [sp, #0x30]
0x0000000003ef6f60: stp        x24, x23, [sp, #0x40]
0x0000000003ef6f64: stp        x22, x21, [sp, #0x50]
0x0000000003ef6f68: stp        x20, x19, [sp, #0x60]
0x0000000003ef6f6c: stp        x29, x30, [sp, #0x70]
0x0000000003ef6f70: add        x29, sp, #0x70
0x0000000003ef6f74: mov        x21, x7
0x0000000003ef6f78: mov        x20, x6
0x0000000003ef6f7c: mov        x22, x5
0x0000000003ef6f80: mov        x23, x4
0x0000000003ef6f84: mov        x24, x3
0x0000000003ef6f88: mov        x25, x2
0x0000000003ef6f8c: mov        x26, x1
0x0000000003ef6f90: mov        x19, x0
0x0000000003ef6f94: bl         #0x3ef5fc4
0x0000000003ef6f98: mov        x1, x0
0x0000000003ef6f9c: ldp        q0, q1, [x20]
0x0000000003ef6fa0: stp        q0, q1, [sp]
0x0000000003ef6fa4: ldr        q0, [x20, #0x20]
0x0000000003ef6fa8: str        q0, [sp, #0x20]
0x0000000003ef6fac: mov        x4, sp
0x0000000003ef6fb0: mov        x0, x19
0x0000000003ef6fb4: mov        x2, x24
0x0000000003ef6fb8: mov        x3, x22
0x0000000003ef6fbc: bl         #0x440a644
0x0000000003ef6fc0: adrp       x8, #0x5fc6000
0x0000000003ef6fc4: add        x8, x8, #0x4f8
0x0000000003ef6fc8: str        x8, [x19]
0x0000000003ef6fcc: stp        x26, x25, [x19, #0xa8]
0x0000000003ef6fd0: mov        x20, x19
0x0000000003ef6fd4: str        xzr, [x20, #0xb8]!
0x0000000003ef6fd8: mov        x1, x23
0x0000000003ef6fdc: mov        x2, x21
0x0000000003ef6fe0: bl         #0x3ef7024
0x0000000003ef6fe4: mov        x0, x19
0x0000000003ef6fe8: ldp        x29, x30, [sp, #0x70]
0x0000000003ef6fec: ldp        x20, x19, [sp, #0x60]
0x0000000003ef6ff0: ldp        x22, x21, [sp, #0x50]
0x0000000003ef6ff4: ldp        x24, x23, [sp, #0x40]
0x0000000003ef6ff8: ldp        x26, x25, [sp, #0x30]
0x0000000003ef6ffc: add        sp, sp, #0x80
0x0000000003ef7000: ret        
0x0000000003ef7004: mov        x21, x0
0x0000000003ef7008: mov        x0, x20
0x0000000003ef700c: mov        x1, #0
0x0000000003ef7010: bl         #0x4e468
0x0000000003ef7014: mov        x0, x19
0x0000000003ef7018: bl         #0x440a6a0
0x0000000003ef701c: mov        x0, x21
0x0000000003ef7020: bl         #0x4b97984
