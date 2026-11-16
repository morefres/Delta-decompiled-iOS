; instruction-faithful ARM64 fallback for RobloxLib::function_1a69694
0x0000000001a69694: sub        sp, sp, #0x30
0x0000000001a69698: stp        x20, x19, [sp, #0x10]
0x0000000001a6969c: stp        x29, x30, [sp, #0x20]
0x0000000001a696a0: add        x29, sp, #0x20
0x0000000001a696a4: ldp        x9, x8, [x1]
0x0000000001a696a8: stp        x9, x8, [sp]
0x0000000001a696ac: cbz        x8, #0x1a696c4
0x0000000001a696b0: add        x8, x8, #0x10
0x0000000001a696b4: ldxr       x9, [x8]
0x0000000001a696b8: add        x9, x9, #1
0x0000000001a696bc: stxr       w10, x9, [x8]
0x0000000001a696c0: cbnz       w10, #0x1a696b4
0x0000000001a696c4: ldr        x8, [x0]
0x0000000001a696c8: ldr        x8, [x8, #0x180]
0x0000000001a696cc: mov        x2, sp
0x0000000001a696d0: mov        x1, #0
0x0000000001a696d4: blr        x8
0x0000000001a696d8: ldr        x0, [sp, #8]
0x0000000001a696dc: cbz        x0, #0x1a696e4
0x0000000001a696e0: bl         #0x4b9808c
0x0000000001a696e4: ldp        x29, x30, [sp, #0x20]
0x0000000001a696e8: ldp        x20, x19, [sp, #0x10]
0x0000000001a696ec: add        sp, sp, #0x30
0x0000000001a696f0: ret        
0x0000000001a696f4: mov        x19, x0
0x0000000001a696f8: ldr        x0, [sp, #8]
0x0000000001a696fc: cbz        x0, #0x1a69704
0x0000000001a69700: bl         #0x4b9808c
0x0000000001a69704: mov        x0, x19
0x0000000001a69708: bl         #0x4b97984
