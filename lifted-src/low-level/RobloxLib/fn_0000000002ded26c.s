; instruction-faithful ARM64 fallback for RobloxLib::function_2ded26c
0x0000000002ded26c: sub        sp, sp, #0x20
0x0000000002ded270: stp        x29, x30, [sp, #0x10]
0x0000000002ded274: add        x29, sp, #0x10
0x0000000002ded278: adrp       x8, #0x2de2000
0x0000000002ded27c: add        x8, x8, #0x134
0x0000000002ded280: adrp       x9, #0x2de2000
0x0000000002ded284: add        x9, x9, #0x734
0x0000000002ded288: stp        x8, x9, [sp]
0x0000000002ded28c: mov        x0, sp
0x0000000002ded290: bl         #0x2dd5d28
0x0000000002ded294: adrp       x8, #0x65f2000
0x0000000002ded298: adrp       x9, #0x2ded000
0x0000000002ded29c: add        x9, x9, #0x300
0x0000000002ded2a0: str        x9, [x8, #0xc58]
0x0000000002ded2a4: adrp       x8, #0x2ded000
0x0000000002ded2a8: add        x8, x8, #0x304
0x0000000002ded2ac: adrp       x9, #0x65f2000
0x0000000002ded2b0: str        x8, [x9, #0xc60]
0x0000000002ded2b4: adrp       x8, #0x65f2000
0x0000000002ded2b8: adrp       x9, #0x2ded000
0x0000000002ded2bc: add        x9, x9, #0x308
0x0000000002ded2c0: str        x9, [x8, #0xc68]
0x0000000002ded2c4: adrp       x8, #0x65f2000
0x0000000002ded2c8: adrp       x9, #0x2ded000
0x0000000002ded2cc: add        x9, x9, #0x314
0x0000000002ded2d0: str        x9, [x8, #0xc70]
0x0000000002ded2d4: adrp       x8, #0x2ded000
0x0000000002ded2d8: add        x8, x8, #0x318
0x0000000002ded2dc: adrp       x9, #0x65f2000
0x0000000002ded2e0: str        x8, [x9, #0xc78]
0x0000000002ded2e4: adrp       x8, #0x65f2000
0x0000000002ded2e8: adrp       x9, #0x2ded000
0x0000000002ded2ec: add        x9, x9, #0x31c
0x0000000002ded2f0: str        x9, [x8, #0xc80]
0x0000000002ded2f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ded2f8: add        sp, sp, #0x20
0x0000000002ded2fc: ret        
