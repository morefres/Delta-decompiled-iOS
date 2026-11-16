; instruction-faithful ARM64 fallback for RobloxLib::function_1b6fcc0
0x0000000001b6fcc0: sub        sp, sp, #0x80
0x0000000001b6fcc4: stp        x26, x25, [sp, #0x30]
0x0000000001b6fcc8: stp        x24, x23, [sp, #0x40]
0x0000000001b6fccc: stp        x22, x21, [sp, #0x50]
0x0000000001b6fcd0: stp        x20, x19, [sp, #0x60]
0x0000000001b6fcd4: stp        x29, x30, [sp, #0x70]
0x0000000001b6fcd8: add        x29, sp, #0x70
0x0000000001b6fcdc: mov        x20, x6
0x0000000001b6fce0: mov        x21, x5
0x0000000001b6fce4: mov        x22, x4
0x0000000001b6fce8: mov        x23, x3
0x0000000001b6fcec: mov        x24, x2
0x0000000001b6fcf0: mov        x25, x1
0x0000000001b6fcf4: mov        x19, x0
0x0000000001b6fcf8: bl         #0x1b6bd68
0x0000000001b6fcfc: mov        x1, x0
0x0000000001b6fd00: ldp        q0, q1, [x21]
0x0000000001b6fd04: stp        q0, q1, [sp]
0x0000000001b6fd08: ldr        q0, [x21, #0x20]
0x0000000001b6fd0c: str        q0, [sp, #0x20]
0x0000000001b6fd10: mov        x4, sp
0x0000000001b6fd14: mov        x0, x19
0x0000000001b6fd18: mov        x2, x23
0x0000000001b6fd1c: mov        x3, x22
0x0000000001b6fd20: bl         #0x440a644
0x0000000001b6fd24: adrp       x8, #0x5d1b000
0x0000000001b6fd28: add        x8, x8, #0x578
0x0000000001b6fd2c: str        x8, [x19]
0x0000000001b6fd30: stp        x25, x24, [x19, #0xa8]
0x0000000001b6fd34: mov        x1, x20
0x0000000001b6fd38: bl         #0x10b2f4
0x0000000001b6fd3c: mov        x0, x19
0x0000000001b6fd40: ldp        x29, x30, [sp, #0x70]
0x0000000001b6fd44: ldp        x20, x19, [sp, #0x60]
0x0000000001b6fd48: ldp        x22, x21, [sp, #0x50]
0x0000000001b6fd4c: ldp        x24, x23, [sp, #0x40]
0x0000000001b6fd50: ldp        x26, x25, [sp, #0x30]
0x0000000001b6fd54: add        sp, sp, #0x80
0x0000000001b6fd58: ret        
0x0000000001b6fd5c: mov        x20, x0
0x0000000001b6fd60: mov        x0, x19
0x0000000001b6fd64: bl         #0x440a6a0
0x0000000001b6fd68: mov        x0, x20
0x0000000001b6fd6c: bl         #0x4b97984
