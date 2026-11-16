; instruction-faithful ARM64 fallback for RobloxLib::function_2c3e294
0x0000000002c3e294: ldrb       w8, [x0, #0xdf1]
0x0000000002c3e298: tbnz       w8, #0, #0x2c3e304
0x0000000002c3e29c: sub        sp, sp, #0x50
0x0000000002c3e2a0: stp        x20, x19, [sp, #0x30]
0x0000000002c3e2a4: stp        x29, x30, [sp, #0x40]
0x0000000002c3e2a8: add        x29, sp, #0x40
0x0000000002c3e2ac: mov        x19, x0
0x0000000002c3e2b0: adrp       x8, #0x5ecb000
0x0000000002c3e2b4: add        x8, x8, #0x788
0x0000000002c3e2b8: add        x9, x0, #0xdf0
0x0000000002c3e2bc: adrp       x10, #0x5ecb000
0x0000000002c3e2c0: add        x10, x10, #0x8e0
0x0000000002c3e2c4: add        x11, x0, #0xdd0
0x0000000002c3e2c8: add        x8, x8, #0x10
0x0000000002c3e2cc: stp        x8, x9, [sp]
0x0000000002c3e2d0: add        x8, x10, #0x10
0x0000000002c3e2d4: stp        x8, x0, [sp, #0x10]
0x0000000002c3e2d8: stp        x11, x0, [sp, #0x20]
0x0000000002c3e2dc: mov        x0, sp
0x0000000002c3e2e0: bl         #0x2ae27d4
0x0000000002c3e2e4: add        x8, x19, #0xdf4
0x0000000002c3e2e8: movi       v0.16b, #0
0x0000000002c3e2ec: str        q0, [x8]
0x0000000002c3e2f0: mov        w8, #0x101
0x0000000002c3e2f4: strh       w8, [x19, #0xdf0]
0x0000000002c3e2f8: ldp        x29, x30, [sp, #0x40]
0x0000000002c3e2fc: ldp        x20, x19, [sp, #0x30]
0x0000000002c3e300: add        sp, sp, #0x50
0x0000000002c3e304: ret        
