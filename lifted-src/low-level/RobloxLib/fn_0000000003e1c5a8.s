; instruction-faithful ARM64 fallback for RobloxLib::function_3e1c5a8
0x0000000003e1c5a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e1c5ac: stp        x29, x30, [sp, #0x10]
0x0000000003e1c5b0: add        x29, sp, #0x10
0x0000000003e1c5b4: mov        x20, x1
0x0000000003e1c5b8: mov        x19, x0
0x0000000003e1c5bc: adrp       x8, #0x5f9e000
0x0000000003e1c5c0: add        x8, x8, #0xc40
0x0000000003e1c5c4: stp        x8, xzr, [x0]
0x0000000003e1c5c8: stp        xzr, xzr, [x0, #0x10]
0x0000000003e1c5cc: strb       wzr, [x0, #0x20]
0x0000000003e1c5d0: bl         #0x47fa170
0x0000000003e1c5d4: adrp       x8, #0x5f9e000
0x0000000003e1c5d8: add        x8, x8, #0xbe0
0x0000000003e1c5dc: str        d0, [x19, #0x28]
0x0000000003e1c5e0: str        x8, [x19]
0x0000000003e1c5e4: ldr        q0, [x20]
0x0000000003e1c5e8: ldrh       w8, [x20, #0x10]
0x0000000003e1c5ec: strh       w8, [x19, #0x40]
0x0000000003e1c5f0: str        q0, [x19, #0x30]
0x0000000003e1c5f4: add        x0, x19, #0x42
0x0000000003e1c5f8: add        x1, x20, #0x12
0x0000000003e1c5fc: bl         #0x3e23f78
0x0000000003e1c600: add        x0, x19, #0x60
0x0000000003e1c604: mov        w1, #1
0x0000000003e1c608: mov        w2, #0
0x0000000003e1c60c: bl         #0x3e1d6d4
0x0000000003e1c610: add        x8, x19, #0x110
0x0000000003e1c614: str        x8, [x19, #0xf8]
0x0000000003e1c618: adrp       x8, #0x4c2e000
0x0000000003e1c61c: ldr        q0, [x8, #0x4c0]
0x0000000003e1c620: str        q0, [x19, #0x100]
0x0000000003e1c624: strb       wzr, [x19, #0x138]
0x0000000003e1c628: mov        x0, x19
0x0000000003e1c62c: ldp        x29, x30, [sp, #0x10]
0x0000000003e1c630: ldp        x20, x19, [sp], #0x20
0x0000000003e1c634: ret        
0x0000000003e1c638: mov        x20, x0
0x0000000003e1c63c: add        x0, x19, #0x42
0x0000000003e1c640: bl         #0x5c818
0x0000000003e1c644: mov        x0, x20
0x0000000003e1c648: bl         #0x4b97984
