; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c944
0x0000000003f2c944: sub        sp, sp, #0x80
0x0000000003f2c948: stp        x26, x25, [sp, #0x30]
0x0000000003f2c94c: stp        x24, x23, [sp, #0x40]
0x0000000003f2c950: stp        x22, x21, [sp, #0x50]
0x0000000003f2c954: stp        x20, x19, [sp, #0x60]
0x0000000003f2c958: stp        x29, x30, [sp, #0x70]
0x0000000003f2c95c: add        x29, sp, #0x70
0x0000000003f2c960: mov        x20, x6
0x0000000003f2c964: mov        x21, x5
0x0000000003f2c968: mov        x22, x4
0x0000000003f2c96c: mov        x23, x3
0x0000000003f2c970: mov        x24, x2
0x0000000003f2c974: mov        x25, x1
0x0000000003f2c978: mov        x19, x0
0x0000000003f2c97c: bl         #0x3f2c100
0x0000000003f2c980: mov        x1, x0
0x0000000003f2c984: ldp        q0, q1, [x21]
0x0000000003f2c988: stp        q0, q1, [sp]
0x0000000003f2c98c: ldr        q0, [x21, #0x20]
0x0000000003f2c990: str        q0, [sp, #0x20]
0x0000000003f2c994: mov        x4, sp
0x0000000003f2c998: mov        x0, x19
0x0000000003f2c99c: mov        x2, x23
0x0000000003f2c9a0: mov        x3, x22
0x0000000003f2c9a4: bl         #0x440a644
0x0000000003f2c9a8: adrp       x8, #0x5fdb000
0x0000000003f2c9ac: add        x8, x8, #0x140
0x0000000003f2c9b0: str        x8, [x19]
0x0000000003f2c9b4: stp        x25, x24, [x19, #0xa8]
0x0000000003f2c9b8: mov        x1, x20
0x0000000003f2c9bc: bl         #0x2d3a8
0x0000000003f2c9c0: mov        x0, x19
0x0000000003f2c9c4: ldp        x29, x30, [sp, #0x70]
0x0000000003f2c9c8: ldp        x20, x19, [sp, #0x60]
0x0000000003f2c9cc: ldp        x22, x21, [sp, #0x50]
0x0000000003f2c9d0: ldp        x24, x23, [sp, #0x40]
0x0000000003f2c9d4: ldp        x26, x25, [sp, #0x30]
0x0000000003f2c9d8: add        sp, sp, #0x80
0x0000000003f2c9dc: ret        
0x0000000003f2c9e0: mov        x20, x0
0x0000000003f2c9e4: mov        x0, x19
0x0000000003f2c9e8: bl         #0x440a6a0
0x0000000003f2c9ec: mov        x0, x20
0x0000000003f2c9f0: bl         #0x4b97984
