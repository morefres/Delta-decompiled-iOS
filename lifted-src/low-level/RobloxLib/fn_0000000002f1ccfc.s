; instruction-faithful ARM64 fallback for RobloxLib::function_2f1ccfc
0x0000000002f1ccfc: ldr        x8, [x0, #0x168]
0x0000000002f1cd00: cbz        x8, #0x2f1cd88
0x0000000002f1cd04: sub        sp, sp, #0x40
0x0000000002f1cd08: stp        d9, d8, [sp, #0x10]
0x0000000002f1cd0c: stp        x20, x19, [sp, #0x20]
0x0000000002f1cd10: stp        x29, x30, [sp, #0x30]
0x0000000002f1cd14: add        x29, sp, #0x30
0x0000000002f1cd18: fmov       s8, s0
0x0000000002f1cd1c: mov        x19, x0
0x0000000002f1cd20: bl         #0x46aefc0
0x0000000002f1cd24: tbnz       w0, #0, #0x2f1cd78
0x0000000002f1cd28: ldr        x8, [x19, #0xf0]
0x0000000002f1cd2c: cbz        x8, #0x2f1cd78
0x0000000002f1cd30: ldr        x0, [x8, #0x18]
0x0000000002f1cd34: cbz        x0, #0x2f1cd78
0x0000000002f1cd38: ldr        x8, [x19, #0x168]
0x0000000002f1cd3c: ldr        x20, [x8, #0x470]
0x0000000002f1cd40: str        xzr, [sp, #8]
0x0000000002f1cd44: add        x1, sp, #8
0x0000000002f1cd48: bl         #0x3450430
0x0000000002f1cd4c: ldr        x8, [sp, #8]
0x0000000002f1cd50: cmp        x20, #0
0x0000000002f1cd54: ccmp       w0, #0, #0, ne
0x0000000002f1cd58: ccmp       x8, #0, #4, eq
0x0000000002f1cd5c: b.eq       #0x2f1cd78
0x0000000002f1cd60: ldr        x0, [x19, #0x100]
0x0000000002f1cd64: mov        x1, x20
0x0000000002f1cd68: bl         #0x3409a38
0x0000000002f1cd6c: cbz        x0, #0x2f1cd78
0x0000000002f1cd70: fmov       s0, s8
0x0000000002f1cd74: bl         #0x3456108
0x0000000002f1cd78: ldp        x29, x30, [sp, #0x30]
0x0000000002f1cd7c: ldp        x20, x19, [sp, #0x20]
0x0000000002f1cd80: ldp        d9, d8, [sp, #0x10]
0x0000000002f1cd84: add        sp, sp, #0x40
0x0000000002f1cd88: ret        
