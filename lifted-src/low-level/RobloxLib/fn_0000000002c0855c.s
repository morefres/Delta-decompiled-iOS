; instruction-faithful ARM64 fallback for RobloxLib::function_2c0855c
0x0000000002c0855c: add        x1, x0, #8
0x0000000002c08560: add        x2, x0, #0x18
0x0000000002c08564: mov        x3, x0
0x0000000002c08568: ldr        x0, [x3], #0x28
0x0000000002c0856c: b          #0x2c08398
0x0000000002c08570: ldr        x8, [x1]
0x0000000002c08574: str        x8, [x0]
0x0000000002c08578: cbz        x8, #0x2c0858c
0x0000000002c0857c: ldaxr      w9, [x8]
0x0000000002c08580: add        w9, w9, #1
0x0000000002c08584: stlxr      w10, w9, [x8]
0x0000000002c08588: cbnz       w10, #0x2c0857c
0x0000000002c0858c: ldp        x9, x8, [x1, #8]
0x0000000002c08590: stp        x9, x8, [x0, #8]
0x0000000002c08594: cbz        x8, #0x2c085ac
0x0000000002c08598: add        x8, x8, #0x10
0x0000000002c0859c: ldxr       x9, [x8]
0x0000000002c085a0: add        x9, x9, #1
0x0000000002c085a4: stxr       w10, x9, [x8]
0x0000000002c085a8: cbnz       w10, #0x2c0859c
0x0000000002c085ac: ldp        x9, x8, [x1, #0x18]
0x0000000002c085b0: stp        x9, x8, [x0, #0x18]
0x0000000002c085b4: cbz        x8, #0x2c085cc
0x0000000002c085b8: add        x8, x8, #0x10
0x0000000002c085bc: ldxr       x9, [x8]
0x0000000002c085c0: add        x9, x9, #1
0x0000000002c085c4: stxr       w10, x9, [x8]
0x0000000002c085c8: cbnz       w10, #0x2c085bc
0x0000000002c085cc: ldrb       w8, [x1, #0x28]
0x0000000002c085d0: strb       w8, [x0, #0x28]
0x0000000002c085d4: ret        
