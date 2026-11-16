; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b998
0x0000000001e4b998: sub        sp, sp, #0x80
0x0000000001e4b99c: stp        x26, x25, [sp, #0x30]
0x0000000001e4b9a0: stp        x24, x23, [sp, #0x40]
0x0000000001e4b9a4: stp        x22, x21, [sp, #0x50]
0x0000000001e4b9a8: stp        x20, x19, [sp, #0x60]
0x0000000001e4b9ac: stp        x29, x30, [sp, #0x70]
0x0000000001e4b9b0: add        x29, sp, #0x70
0x0000000001e4b9b4: mov        x20, x6
0x0000000001e4b9b8: mov        x21, x5
0x0000000001e4b9bc: mov        x22, x4
0x0000000001e4b9c0: mov        x23, x3
0x0000000001e4b9c4: mov        x24, x2
0x0000000001e4b9c8: mov        x25, x1
0x0000000001e4b9cc: mov        x19, x0
0x0000000001e4b9d0: bl         #0x1e4737c
0x0000000001e4b9d4: mov        x1, x0
0x0000000001e4b9d8: ldp        q0, q1, [x21]
0x0000000001e4b9dc: stp        q0, q1, [sp]
0x0000000001e4b9e0: ldr        q0, [x21, #0x20]
0x0000000001e4b9e4: str        q0, [sp, #0x20]
0x0000000001e4b9e8: mov        x4, sp
0x0000000001e4b9ec: mov        x0, x19
0x0000000001e4b9f0: mov        x2, x23
0x0000000001e4b9f4: mov        x3, x22
0x0000000001e4b9f8: bl         #0x440a644
0x0000000001e4b9fc: adrp       x8, #0x5de1000
0x0000000001e4ba00: add        x8, x8, #0x628
0x0000000001e4ba04: str        x8, [x19]
0x0000000001e4ba08: stp        x25, x24, [x19, #0xa8]
0x0000000001e4ba0c: mov        x1, x20
0x0000000001e4ba10: bl         #0x2be1c
0x0000000001e4ba14: mov        x0, x19
0x0000000001e4ba18: ldp        x29, x30, [sp, #0x70]
0x0000000001e4ba1c: ldp        x20, x19, [sp, #0x60]
0x0000000001e4ba20: ldp        x22, x21, [sp, #0x50]
0x0000000001e4ba24: ldp        x24, x23, [sp, #0x40]
0x0000000001e4ba28: ldp        x26, x25, [sp, #0x30]
0x0000000001e4ba2c: add        sp, sp, #0x80
0x0000000001e4ba30: ret        
0x0000000001e4ba34: mov        x20, x0
0x0000000001e4ba38: mov        x0, x19
0x0000000001e4ba3c: bl         #0x440a6a0
0x0000000001e4ba40: mov        x0, x20
0x0000000001e4ba44: bl         #0x4b97984
