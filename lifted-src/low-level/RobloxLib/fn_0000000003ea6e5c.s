; instruction-faithful ARM64 fallback for RobloxLib::function_3ea6e5c
0x0000000003ea6e5c: sub        sp, sp, #0x80
0x0000000003ea6e60: stp        x26, x25, [sp, #0x30]
0x0000000003ea6e64: stp        x24, x23, [sp, #0x40]
0x0000000003ea6e68: stp        x22, x21, [sp, #0x50]
0x0000000003ea6e6c: stp        x20, x19, [sp, #0x60]
0x0000000003ea6e70: stp        x29, x30, [sp, #0x70]
0x0000000003ea6e74: add        x29, sp, #0x70
0x0000000003ea6e78: mov        x20, x6
0x0000000003ea6e7c: mov        x21, x5
0x0000000003ea6e80: mov        x22, x4
0x0000000003ea6e84: mov        x23, x3
0x0000000003ea6e88: mov        x24, x2
0x0000000003ea6e8c: mov        x25, x1
0x0000000003ea6e90: mov        x19, x0
0x0000000003ea6e94: bl         #0x3ea08ac
0x0000000003ea6e98: mov        x1, x0
0x0000000003ea6e9c: ldp        q0, q1, [x21]
0x0000000003ea6ea0: stp        q0, q1, [sp]
0x0000000003ea6ea4: ldr        q0, [x21, #0x20]
0x0000000003ea6ea8: str        q0, [sp, #0x20]
0x0000000003ea6eac: mov        x4, sp
0x0000000003ea6eb0: mov        x0, x19
0x0000000003ea6eb4: mov        x2, x23
0x0000000003ea6eb8: mov        x3, x22
0x0000000003ea6ebc: bl         #0x440a644
0x0000000003ea6ec0: adrp       x8, #0x5faa000
0x0000000003ea6ec4: add        x8, x8, #0xd60
0x0000000003ea6ec8: str        x8, [x19]
0x0000000003ea6ecc: stp        x25, x24, [x19, #0xa8]
0x0000000003ea6ed0: mov        x1, x20
0x0000000003ea6ed4: bl         #0xff193c
0x0000000003ea6ed8: mov        x0, x19
0x0000000003ea6edc: ldp        x29, x30, [sp, #0x70]
0x0000000003ea6ee0: ldp        x20, x19, [sp, #0x60]
0x0000000003ea6ee4: ldp        x22, x21, [sp, #0x50]
0x0000000003ea6ee8: ldp        x24, x23, [sp, #0x40]
0x0000000003ea6eec: ldp        x26, x25, [sp, #0x30]
0x0000000003ea6ef0: add        sp, sp, #0x80
0x0000000003ea6ef4: ret        
0x0000000003ea6ef8: mov        x20, x0
0x0000000003ea6efc: mov        x0, x19
0x0000000003ea6f00: bl         #0x440a6a0
0x0000000003ea6f04: mov        x0, x20
0x0000000003ea6f08: bl         #0x4b97984
