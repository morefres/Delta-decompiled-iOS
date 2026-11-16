; instruction-faithful ARM64 fallback for RobloxLib::function_2e3a99c
0x0000000002e3a99c: sub        sp, sp, #0x80
0x0000000002e3a9a0: stp        x26, x25, [sp, #0x30]
0x0000000002e3a9a4: stp        x24, x23, [sp, #0x40]
0x0000000002e3a9a8: stp        x22, x21, [sp, #0x50]
0x0000000002e3a9ac: stp        x20, x19, [sp, #0x60]
0x0000000002e3a9b0: stp        x29, x30, [sp, #0x70]
0x0000000002e3a9b4: add        x29, sp, #0x70
0x0000000002e3a9b8: mov        x21, x7
0x0000000002e3a9bc: mov        x20, x6
0x0000000002e3a9c0: mov        x22, x5
0x0000000002e3a9c4: mov        x23, x4
0x0000000002e3a9c8: mov        x24, x3
0x0000000002e3a9cc: mov        x25, x2
0x0000000002e3a9d0: mov        x26, x1
0x0000000002e3a9d4: mov        x19, x0
0x0000000002e3a9d8: bl         #0x2e39938
0x0000000002e3a9dc: mov        x1, x0
0x0000000002e3a9e0: ldp        q0, q1, [x20]
0x0000000002e3a9e4: stp        q0, q1, [sp]
0x0000000002e3a9e8: ldr        q0, [x20, #0x20]
0x0000000002e3a9ec: str        q0, [sp, #0x20]
0x0000000002e3a9f0: mov        x4, sp
0x0000000002e3a9f4: mov        x0, x19
0x0000000002e3a9f8: mov        x2, x24
0x0000000002e3a9fc: mov        x3, x22
0x0000000002e3aa00: bl         #0x440a644
0x0000000002e3aa04: adrp       x8, #0x5ee9000
0x0000000002e3aa08: add        x8, x8, #0x58
0x0000000002e3aa0c: str        x8, [x19]
0x0000000002e3aa10: stp        x26, x25, [x19, #0xa8]
0x0000000002e3aa14: mov        x20, x19
0x0000000002e3aa18: str        xzr, [x20, #0xb8]!
0x0000000002e3aa1c: mov        x1, x23
0x0000000002e3aa20: mov        x2, x21
0x0000000002e3aa24: bl         #0x2e3aa70
0x0000000002e3aa28: mov        x0, x19
0x0000000002e3aa2c: ldp        x29, x30, [sp, #0x70]
0x0000000002e3aa30: ldp        x20, x19, [sp, #0x60]
0x0000000002e3aa34: ldp        x22, x21, [sp, #0x50]
0x0000000002e3aa38: ldp        x24, x23, [sp, #0x40]
0x0000000002e3aa3c: ldp        x26, x25, [sp, #0x30]
0x0000000002e3aa40: add        sp, sp, #0x80
0x0000000002e3aa44: ret        
0x0000000002e3aa48: mov        x21, x0
0x0000000002e3aa4c: ldr        x1, [x20]
0x0000000002e3aa50: str        xzr, [x20]
0x0000000002e3aa54: cbz        x1, #0x2e3aa60
0x0000000002e3aa58: mov        x0, x20
0x0000000002e3aa5c: bl         #0x246a4
0x0000000002e3aa60: mov        x0, x19
0x0000000002e3aa64: bl         #0x440a6a0
0x0000000002e3aa68: mov        x0, x21
0x0000000002e3aa6c: bl         #0x4b97984
