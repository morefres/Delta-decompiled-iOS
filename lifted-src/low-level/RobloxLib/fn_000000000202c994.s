; instruction-faithful ARM64 fallback for RobloxLib::function_202c994
0x000000000202c994: sub        sp, sp, #0x80
0x000000000202c998: stp        x26, x25, [sp, #0x30]
0x000000000202c99c: stp        x24, x23, [sp, #0x40]
0x000000000202c9a0: stp        x22, x21, [sp, #0x50]
0x000000000202c9a4: stp        x20, x19, [sp, #0x60]
0x000000000202c9a8: stp        x29, x30, [sp, #0x70]
0x000000000202c9ac: add        x29, sp, #0x70
0x000000000202c9b0: mov        x21, x7
0x000000000202c9b4: mov        x20, x6
0x000000000202c9b8: mov        x22, x5
0x000000000202c9bc: mov        x23, x4
0x000000000202c9c0: mov        x24, x3
0x000000000202c9c4: mov        x25, x2
0x000000000202c9c8: mov        x26, x1
0x000000000202c9cc: mov        x19, x0
0x000000000202c9d0: bl         #0x20205d0
0x000000000202c9d4: mov        x1, x0
0x000000000202c9d8: ldp        q0, q1, [x20]
0x000000000202c9dc: stp        q0, q1, [sp]
0x000000000202c9e0: ldr        q0, [x20, #0x20]
0x000000000202c9e4: str        q0, [sp, #0x20]
0x000000000202c9e8: mov        x4, sp
0x000000000202c9ec: mov        x0, x19
0x000000000202c9f0: mov        x2, x24
0x000000000202c9f4: mov        x3, x22
0x000000000202c9f8: bl         #0x440a644
0x000000000202c9fc: adrp       x8, #0x5e21000
0x000000000202ca00: add        x8, x8, #0xb38
0x000000000202ca04: str        x8, [x19]
0x000000000202ca08: stp        x26, x25, [x19, #0xa8]
0x000000000202ca0c: mov        x20, x19
0x000000000202ca10: str        xzr, [x20, #0xb8]!
0x000000000202ca14: mov        x1, x23
0x000000000202ca18: mov        x2, x21
0x000000000202ca1c: bl         #0x202ca68
0x000000000202ca20: mov        x0, x19
0x000000000202ca24: ldp        x29, x30, [sp, #0x70]
0x000000000202ca28: ldp        x20, x19, [sp, #0x60]
0x000000000202ca2c: ldp        x22, x21, [sp, #0x50]
0x000000000202ca30: ldp        x24, x23, [sp, #0x40]
0x000000000202ca34: ldp        x26, x25, [sp, #0x30]
0x000000000202ca38: add        sp, sp, #0x80
0x000000000202ca3c: ret        
0x000000000202ca40: mov        x21, x0
0x000000000202ca44: ldr        x1, [x20]
0x000000000202ca48: str        xzr, [x20]
0x000000000202ca4c: cbz        x1, #0x202ca58
0x000000000202ca50: mov        x0, x20
0x000000000202ca54: bl         #0x246a4
0x000000000202ca58: mov        x0, x19
0x000000000202ca5c: bl         #0x440a6a0
0x000000000202ca60: mov        x0, x21
0x000000000202ca64: bl         #0x4b97984
