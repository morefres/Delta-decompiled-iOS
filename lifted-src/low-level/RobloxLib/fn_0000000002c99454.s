; instruction-faithful ARM64 fallback for RobloxLib::function_2c99454
0x0000000002c99454: sub        sp, sp, #0x40
0x0000000002c99458: stp        x20, x19, [sp, #0x20]
0x0000000002c9945c: stp        x29, x30, [sp, #0x30]
0x0000000002c99460: add        x29, sp, #0x30
0x0000000002c99464: mov        x19, x0
0x0000000002c99468: ldr        x8, [x1, #0xa0]
0x0000000002c9946c: add        x8, x8, w2, sxtw #3
0x0000000002c99470: adrp       x9, #0x2c99000
0x0000000002c99474: add        x9, x9, #0x6a0
0x0000000002c99478: stp        x9, xzr, [sp]
0x0000000002c9947c: adrp       x9, #0x5ed8000
0x0000000002c99480: add        x9, x9, #0x6b0
0x0000000002c99484: orr        x9, x9, #2
0x0000000002c99488: stp        xzr, x9, [sp, #0x10]
0x0000000002c9948c: str        x1, [x0]
0x0000000002c99490: ldur       w9, [x8, #-8]
0x0000000002c99494: str        w9, [x0, #8]
0x0000000002c99498: ldurh      w8, [x8, #-4]
0x0000000002c9949c: str        x8, [x0, #0x10]
0x0000000002c994a0: str        xzr, [x0, #0x30]
0x0000000002c994a4: add        x0, x0, #0x18
0x0000000002c994a8: mov        x1, sp
0x0000000002c994ac: bl         #0x19204
0x0000000002c994b0: mov        x0, sp
0x0000000002c994b4: bl         #0x18c70
0x0000000002c994b8: mov        x0, x19
0x0000000002c994bc: ldp        x29, x30, [sp, #0x30]
0x0000000002c994c0: ldp        x20, x19, [sp, #0x20]
0x0000000002c994c4: add        sp, sp, #0x40
0x0000000002c994c8: ret        
0x0000000002c994cc: mov        x19, x0
0x0000000002c994d0: mov        x0, sp
0x0000000002c994d4: bl         #0x18c70
0x0000000002c994d8: mov        x0, x19
0x0000000002c994dc: bl         #0x4b97984
