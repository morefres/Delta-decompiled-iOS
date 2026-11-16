; instruction-faithful ARM64 fallback for RobloxLib::function_29dc438
0x00000000029dc438: sub        sp, sp, #0x80
0x00000000029dc43c: stp        x26, x25, [sp, #0x30]
0x00000000029dc440: stp        x24, x23, [sp, #0x40]
0x00000000029dc444: stp        x22, x21, [sp, #0x50]
0x00000000029dc448: stp        x20, x19, [sp, #0x60]
0x00000000029dc44c: stp        x29, x30, [sp, #0x70]
0x00000000029dc450: add        x29, sp, #0x70
0x00000000029dc454: mov        x20, x6
0x00000000029dc458: mov        x21, x5
0x00000000029dc45c: mov        x22, x4
0x00000000029dc460: mov        x23, x3
0x00000000029dc464: mov        x24, x2
0x00000000029dc468: mov        x25, x1
0x00000000029dc46c: mov        x19, x0
0x00000000029dc470: bl         #0x29d4614
0x00000000029dc474: mov        x1, x0
0x00000000029dc478: ldp        q0, q1, [x21]
0x00000000029dc47c: stp        q0, q1, [sp]
0x00000000029dc480: ldr        q0, [x21, #0x20]
0x00000000029dc484: str        q0, [sp, #0x20]
0x00000000029dc488: mov        x4, sp
0x00000000029dc48c: mov        x0, x19
0x00000000029dc490: mov        x2, x23
0x00000000029dc494: mov        x3, x22
0x00000000029dc498: bl         #0x440a644
0x00000000029dc49c: adrp       x8, #0x5e93000
0x00000000029dc4a0: add        x8, x8, #0x958
0x00000000029dc4a4: str        x8, [x19]
0x00000000029dc4a8: stp        x25, x24, [x19, #0xa8]
0x00000000029dc4ac: mov        x1, x20
0x00000000029dc4b0: bl         #0x29dc4e8
0x00000000029dc4b4: mov        x0, x19
0x00000000029dc4b8: ldp        x29, x30, [sp, #0x70]
0x00000000029dc4bc: ldp        x20, x19, [sp, #0x60]
0x00000000029dc4c0: ldp        x22, x21, [sp, #0x50]
0x00000000029dc4c4: ldp        x24, x23, [sp, #0x40]
0x00000000029dc4c8: ldp        x26, x25, [sp, #0x30]
0x00000000029dc4cc: add        sp, sp, #0x80
0x00000000029dc4d0: ret        
0x00000000029dc4d4: mov        x20, x0
0x00000000029dc4d8: mov        x0, x19
0x00000000029dc4dc: bl         #0x440a6a0
0x00000000029dc4e0: mov        x0, x20
0x00000000029dc4e4: bl         #0x4b97984
