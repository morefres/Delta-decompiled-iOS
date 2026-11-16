; instruction-faithful ARM64 fallback for RobloxLib::function_32e75c0
0x00000000032e75c0: stp        x20, x19, [sp, #-0x20]!
0x00000000032e75c4: stp        x29, x30, [sp, #0x10]
0x00000000032e75c8: add        x29, sp, #0x10
0x00000000032e75cc: mov        x20, x1
0x00000000032e75d0: mov        x19, x0
0x00000000032e75d4: str        xzr, [x0], #8
0x00000000032e75d8: bl         #0x328a55c
0x00000000032e75dc: stp        xzr, xzr, [x19, #0x20]
0x00000000032e75e0: mov        w8, #0x40
0x00000000032e75e4: strb       w8, [x19, #0x30]
0x00000000032e75e8: cbz        x20, #0x32e7610
0x00000000032e75ec: lsl        x0, x20, #3
0x00000000032e75f0: bl         #0x47e9370
0x00000000032e75f4: str        x0, [x19]
0x00000000032e75f8: str        x20, [x19, #0x20]
0x00000000032e75fc: rbit       x8, x20
0x00000000032e7600: clz        x8, x8
0x00000000032e7604: mov        w9, #0x40
0x00000000032e7608: sub        w8, w9, w8
0x00000000032e760c: strb       w8, [x19, #0x30]
0x00000000032e7610: mov        x0, x19
0x00000000032e7614: ldp        x29, x30, [sp, #0x10]
0x00000000032e7618: ldp        x20, x19, [sp], #0x20
0x00000000032e761c: ret        
0x00000000032e7620: mov        x20, x0
0x00000000032e7624: ldr        x0, [x19, #0x18]
0x00000000032e7628: bl         #0x47e93a8
0x00000000032e762c: mov        x0, x20
0x00000000032e7630: bl         #0x4b97984
