; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe248
0x0000000003ebe248: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebe24c: stp        x29, x30, [sp, #0x10]
0x0000000003ebe250: add        x29, sp, #0x10
0x0000000003ebe254: mov        x19, x0
0x0000000003ebe258: adrp       x8, #0x5e46000
0x0000000003ebe25c: add        x8, x8, #0x928
0x0000000003ebe260: str        x8, [x0]
0x0000000003ebe264: add        x9, x8, #0x2d8
0x0000000003ebe268: str        x9, [x0, #0x98]
0x0000000003ebe26c: add        x9, x8, #0x3c8
0x0000000003ebe270: str        x9, [x0, #0xa8]
0x0000000003ebe274: add        x8, x8, #0x428
0x0000000003ebe278: str        x8, [x0, #0x178]
0x0000000003ebe27c: bl         #0x3ebddb8
0x0000000003ebe280: bl         #0x4408e0c
0x0000000003ebe284: bl         #0x4408c0c
0x0000000003ebe288: mov        x0, x19
0x0000000003ebe28c: ldp        x29, x30, [sp, #0x10]
0x0000000003ebe290: ldp        x20, x19, [sp], #0x20
0x0000000003ebe294: b          #0x237b8c4
0x0000000003ebe298: bl         #0x18bd8
