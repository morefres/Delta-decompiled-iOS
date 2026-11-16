; instruction-faithful ARM64 fallback for RobloxLib::function_3ea6f58
0x0000000003ea6f58: sub        sp, sp, #0x80
0x0000000003ea6f5c: stp        x26, x25, [sp, #0x30]
0x0000000003ea6f60: stp        x24, x23, [sp, #0x40]
0x0000000003ea6f64: stp        x22, x21, [sp, #0x50]
0x0000000003ea6f68: stp        x20, x19, [sp, #0x60]
0x0000000003ea6f6c: stp        x29, x30, [sp, #0x70]
0x0000000003ea6f70: add        x29, sp, #0x70
0x0000000003ea6f74: mov        x20, x6
0x0000000003ea6f78: mov        x21, x5
0x0000000003ea6f7c: mov        x22, x4
0x0000000003ea6f80: mov        x23, x3
0x0000000003ea6f84: mov        x24, x2
0x0000000003ea6f88: mov        x25, x1
0x0000000003ea6f8c: mov        x19, x0
0x0000000003ea6f90: bl         #0x3ea08ac
0x0000000003ea6f94: mov        x1, x0
0x0000000003ea6f98: ldp        q0, q1, [x21]
0x0000000003ea6f9c: stp        q0, q1, [sp]
0x0000000003ea6fa0: ldr        q0, [x21, #0x20]
0x0000000003ea6fa4: str        q0, [sp, #0x20]
0x0000000003ea6fa8: mov        x4, sp
0x0000000003ea6fac: mov        x0, x19
0x0000000003ea6fb0: mov        x2, x23
0x0000000003ea6fb4: mov        x3, x22
0x0000000003ea6fb8: bl         #0x440a644
0x0000000003ea6fbc: adrp       x8, #0x5faa000
0x0000000003ea6fc0: add        x8, x8, #0xda8
0x0000000003ea6fc4: str        x8, [x19]
0x0000000003ea6fc8: stp        x25, x24, [x19, #0xa8]
0x0000000003ea6fcc: mov        x1, x20
0x0000000003ea6fd0: bl         #0x21b64
0x0000000003ea6fd4: mov        x0, x19
0x0000000003ea6fd8: ldp        x29, x30, [sp, #0x70]
0x0000000003ea6fdc: ldp        x20, x19, [sp, #0x60]
0x0000000003ea6fe0: ldp        x22, x21, [sp, #0x50]
0x0000000003ea6fe4: ldp        x24, x23, [sp, #0x40]
0x0000000003ea6fe8: ldp        x26, x25, [sp, #0x30]
0x0000000003ea6fec: add        sp, sp, #0x80
0x0000000003ea6ff0: ret        
0x0000000003ea6ff4: mov        x20, x0
0x0000000003ea6ff8: mov        x0, x19
0x0000000003ea6ffc: bl         #0x440a6a0
0x0000000003ea7000: mov        x0, x20
0x0000000003ea7004: bl         #0x4b97984
