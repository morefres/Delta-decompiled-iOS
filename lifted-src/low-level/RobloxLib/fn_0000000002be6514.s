; instruction-faithful ARM64 fallback for RobloxLib::function_2be6514
0x0000000002be6514: stp        x20, x19, [sp, #-0x20]!
0x0000000002be6518: stp        x29, x30, [sp, #0x10]
0x0000000002be651c: add        x29, sp, #0x10
0x0000000002be6520: mov        x20, x1
0x0000000002be6524: mov        x19, x0
0x0000000002be6528: movi       v0.16b, #0
0x0000000002be652c: stp        q0, q0, [x0]
0x0000000002be6530: ldr        s0, [x1, #0x20]
0x0000000002be6534: str        s0, [x0, #0x20]
0x0000000002be6538: ldr        x1, [x1, #8]
0x0000000002be653c: bl         #0x212f8c
0x0000000002be6540: ldr        x20, [x20, #0x10]
0x0000000002be6544: cbz        x20, #0x2be6560
0x0000000002be6548: add        x1, x20, #0x10
0x0000000002be654c: add        x2, x20, #0x10
0x0000000002be6550: mov        x0, x19
0x0000000002be6554: bl         #0x2be6588
0x0000000002be6558: ldr        x20, [x20]
0x0000000002be655c: cbnz       x20, #0x2be6548
0x0000000002be6560: mov        x0, x19
0x0000000002be6564: ldp        x29, x30, [sp, #0x10]
0x0000000002be6568: ldp        x20, x19, [sp], #0x20
0x0000000002be656c: ret        
0x0000000002be6570: b          #0x2be6574
0x0000000002be6574: mov        x20, x0
0x0000000002be6578: mov        x0, x19
0x0000000002be657c: bl         #0x2be6488
0x0000000002be6580: mov        x0, x20
0x0000000002be6584: bl         #0x4b97984
