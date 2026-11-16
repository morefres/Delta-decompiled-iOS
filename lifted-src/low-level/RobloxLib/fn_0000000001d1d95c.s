; instruction-faithful ARM64 fallback for RobloxLib::function_1d1d95c
0x0000000001d1d95c: sub        sp, sp, #0x80
0x0000000001d1d960: stp        x26, x25, [sp, #0x30]
0x0000000001d1d964: stp        x24, x23, [sp, #0x40]
0x0000000001d1d968: stp        x22, x21, [sp, #0x50]
0x0000000001d1d96c: stp        x20, x19, [sp, #0x60]
0x0000000001d1d970: stp        x29, x30, [sp, #0x70]
0x0000000001d1d974: add        x29, sp, #0x70
0x0000000001d1d978: mov        x20, x6
0x0000000001d1d97c: mov        x21, x5
0x0000000001d1d980: mov        x22, x4
0x0000000001d1d984: mov        x23, x3
0x0000000001d1d988: mov        x24, x2
0x0000000001d1d98c: mov        x25, x1
0x0000000001d1d990: mov        x19, x0
0x0000000001d1d994: bl         #0x1d1c92c
0x0000000001d1d998: mov        x1, x0
0x0000000001d1d99c: ldp        q0, q1, [x21]
0x0000000001d1d9a0: stp        q0, q1, [sp]
0x0000000001d1d9a4: ldr        q0, [x21, #0x20]
0x0000000001d1d9a8: str        q0, [sp, #0x20]
0x0000000001d1d9ac: mov        x4, sp
0x0000000001d1d9b0: mov        x0, x19
0x0000000001d1d9b4: mov        x2, x23
0x0000000001d1d9b8: mov        x3, x22
0x0000000001d1d9bc: bl         #0x440a644
0x0000000001d1d9c0: adrp       x8, #0x5da2000
0x0000000001d1d9c4: add        x8, x8, #0xcc8
0x0000000001d1d9c8: str        x8, [x19]
0x0000000001d1d9cc: stp        x25, x24, [x19, #0xa8]
0x0000000001d1d9d0: mov        x1, x20
0x0000000001d1d9d4: bl         #0x2d3a8
0x0000000001d1d9d8: mov        x0, x19
0x0000000001d1d9dc: ldp        x29, x30, [sp, #0x70]
0x0000000001d1d9e0: ldp        x20, x19, [sp, #0x60]
0x0000000001d1d9e4: ldp        x22, x21, [sp, #0x50]
0x0000000001d1d9e8: ldp        x24, x23, [sp, #0x40]
0x0000000001d1d9ec: ldp        x26, x25, [sp, #0x30]
0x0000000001d1d9f0: add        sp, sp, #0x80
0x0000000001d1d9f4: ret        
0x0000000001d1d9f8: mov        x20, x0
0x0000000001d1d9fc: mov        x0, x19
0x0000000001d1da00: bl         #0x440a6a0
0x0000000001d1da04: mov        x0, x20
0x0000000001d1da08: bl         #0x4b97984
