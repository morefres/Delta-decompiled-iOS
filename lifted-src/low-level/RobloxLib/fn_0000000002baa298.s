; instruction-faithful ARM64 fallback for RobloxLib::function_2baa298
0x0000000002baa298: sub        sp, sp, #0x30
0x0000000002baa29c: stp        x20, x19, [sp, #0x10]
0x0000000002baa2a0: stp        x29, x30, [sp, #0x20]
0x0000000002baa2a4: add        x29, sp, #0x20
0x0000000002baa2a8: mov        x4, x3
0x0000000002baa2ac: mov        x3, x2
0x0000000002baa2b0: mov        x2, x1
0x0000000002baa2b4: mov        x19, x0
0x0000000002baa2b8: stp        xzr, xzr, [x0, #8]
0x0000000002baa2bc: adrp       x8, #0x5ed0000
0x0000000002baa2c0: add        x8, x8, #0x328
0x0000000002baa2c4: str        x8, [x0]
0x0000000002baa2c8: add        x0, sp, #0xf
0x0000000002baa2cc: add        x1, x19, #0x18
0x0000000002baa2d0: bl         #0x2baa2fc
0x0000000002baa2d4: mov        x0, x19
0x0000000002baa2d8: ldp        x29, x30, [sp, #0x20]
0x0000000002baa2dc: ldp        x20, x19, [sp, #0x10]
0x0000000002baa2e0: add        sp, sp, #0x30
0x0000000002baa2e4: ret        
0x0000000002baa2e8: mov        x20, x0
0x0000000002baa2ec: mov        x0, x19
0x0000000002baa2f0: bl         #0x4b980a4
0x0000000002baa2f4: mov        x0, x20
0x0000000002baa2f8: bl         #0x4b97984
