; instruction-faithful ARM64 fallback for RobloxLib::function_2ff8554
0x0000000002ff8554: sub        sp, sp, #0x30
0x0000000002ff8558: stp        x20, x19, [sp, #0x10]
0x0000000002ff855c: stp        x29, x30, [sp, #0x20]
0x0000000002ff8560: add        x29, sp, #0x20
0x0000000002ff8564: mov        x19, x0
0x0000000002ff8568: add        x8, x0, #0xc0
0x0000000002ff856c: str        x8, [sp, #8]
0x0000000002ff8570: add        x0, sp, #8
0x0000000002ff8574: bl         #0x263684
0x0000000002ff8578: add        x0, x19, #0x90
0x0000000002ff857c: bl         #0x2fe9ecc
0x0000000002ff8580: add        x20, x19, #0x50
0x0000000002ff8584: ldrsb      w8, [x19, #0x87]
0x0000000002ff8588: tbz        w8, #0x1f, #0x2ff8594
0x0000000002ff858c: ldr        x0, [x19, #0x70]
0x0000000002ff8590: bl         #0x47e93a8
0x0000000002ff8594: str        x20, [sp, #8]
0x0000000002ff8598: add        x0, sp, #8
0x0000000002ff859c: bl         #0x24adadc
0x0000000002ff85a0: add        x0, x19, #0x10
0x0000000002ff85a4: bl         #0x26f3d8
0x0000000002ff85a8: ldr        x0, [x19, #8]
0x0000000002ff85ac: cbz        x0, #0x2ff85b4
0x0000000002ff85b0: bl         #0x4b9808c
0x0000000002ff85b4: mov        x0, x19
0x0000000002ff85b8: ldp        x29, x30, [sp, #0x20]
0x0000000002ff85bc: ldp        x20, x19, [sp, #0x10]
0x0000000002ff85c0: add        sp, sp, #0x30
0x0000000002ff85c4: ret        
0x0000000002ff85c8: bl         #0x18bd8
