; instruction-faithful ARM64 fallback for RobloxLib::function_35e144c
0x00000000035e144c: stp        x20, x19, [sp, #-0x20]!
0x00000000035e1450: stp        x29, x30, [sp, #0x10]
0x00000000035e1454: add        x29, sp, #0x10
0x00000000035e1458: mov        x20, x0
0x00000000035e145c: add        x0, x0, #0x38
0x00000000035e1460: bl         #0x4b99454
0x00000000035e1464: ldr        x19, [x20, #0xa0]
0x00000000035e1468: add        x0, x20, #0x38
0x00000000035e146c: bl         #0x4b9946c
0x00000000035e1470: mov        x0, x19
0x00000000035e1474: ldp        x29, x30, [sp, #0x10]
0x00000000035e1478: ldp        x20, x19, [sp], #0x20
0x00000000035e147c: ret        
0x00000000035e1480: bl         #0x18bd8
