; instruction-faithful ARM64 fallback for RobloxLib::function_1b7b924
0x0000000001b7b924: sub        sp, sp, #0x80
0x0000000001b7b928: stp        x26, x25, [sp, #0x30]
0x0000000001b7b92c: stp        x24, x23, [sp, #0x40]
0x0000000001b7b930: stp        x22, x21, [sp, #0x50]
0x0000000001b7b934: stp        x20, x19, [sp, #0x60]
0x0000000001b7b938: stp        x29, x30, [sp, #0x70]
0x0000000001b7b93c: add        x29, sp, #0x70
0x0000000001b7b940: mov        x21, x7
0x0000000001b7b944: mov        x20, x6
0x0000000001b7b948: mov        x22, x5
0x0000000001b7b94c: mov        x23, x4
0x0000000001b7b950: mov        x24, x3
0x0000000001b7b954: mov        x25, x2
0x0000000001b7b958: mov        x26, x1
0x0000000001b7b95c: mov        x19, x0
0x0000000001b7b960: bl         #0x1b77c00
0x0000000001b7b964: mov        x1, x0
0x0000000001b7b968: ldp        q0, q1, [x20]
0x0000000001b7b96c: stp        q0, q1, [sp]
0x0000000001b7b970: ldr        q0, [x20, #0x20]
0x0000000001b7b974: str        q0, [sp, #0x20]
0x0000000001b7b978: mov        x4, sp
0x0000000001b7b97c: mov        x0, x19
0x0000000001b7b980: mov        x2, x24
0x0000000001b7b984: mov        x3, x22
0x0000000001b7b988: bl         #0x440a644
0x0000000001b7b98c: adrp       x8, #0x5d1b000
0x0000000001b7b990: add        x8, x8, #0xef0
0x0000000001b7b994: str        x8, [x19]
0x0000000001b7b998: stp        x26, x25, [x19, #0xa8]
0x0000000001b7b99c: mov        x20, x19
0x0000000001b7b9a0: str        xzr, [x20, #0xb8]!
0x0000000001b7b9a4: mov        x1, x23
0x0000000001b7b9a8: mov        x2, x21
0x0000000001b7b9ac: bl         #0x1b7b9f8
0x0000000001b7b9b0: mov        x0, x19
0x0000000001b7b9b4: ldp        x29, x30, [sp, #0x70]
0x0000000001b7b9b8: ldp        x20, x19, [sp, #0x60]
0x0000000001b7b9bc: ldp        x22, x21, [sp, #0x50]
0x0000000001b7b9c0: ldp        x24, x23, [sp, #0x40]
0x0000000001b7b9c4: ldp        x26, x25, [sp, #0x30]
0x0000000001b7b9c8: add        sp, sp, #0x80
0x0000000001b7b9cc: ret        
0x0000000001b7b9d0: mov        x21, x0
0x0000000001b7b9d4: ldr        x1, [x20]
0x0000000001b7b9d8: str        xzr, [x20]
0x0000000001b7b9dc: cbz        x1, #0x1b7b9e8
0x0000000001b7b9e0: mov        x0, x20
0x0000000001b7b9e4: bl         #0x246a4
0x0000000001b7b9e8: mov        x0, x19
0x0000000001b7b9ec: bl         #0x440a6a0
0x0000000001b7b9f0: mov        x0, x21
0x0000000001b7b9f4: bl         #0x4b97984
