; instruction-faithful ARM64 fallback for RobloxLib::function_1ee98fc
0x0000000001ee98fc: sub        sp, sp, #0x80
0x0000000001ee9900: stp        x26, x25, [sp, #0x30]
0x0000000001ee9904: stp        x24, x23, [sp, #0x40]
0x0000000001ee9908: stp        x22, x21, [sp, #0x50]
0x0000000001ee990c: stp        x20, x19, [sp, #0x60]
0x0000000001ee9910: stp        x29, x30, [sp, #0x70]
0x0000000001ee9914: add        x29, sp, #0x70
0x0000000001ee9918: mov        x21, x7
0x0000000001ee991c: mov        x20, x6
0x0000000001ee9920: mov        x22, x5
0x0000000001ee9924: mov        x23, x4
0x0000000001ee9928: mov        x24, x3
0x0000000001ee992c: mov        x25, x2
0x0000000001ee9930: mov        x26, x1
0x0000000001ee9934: mov        x19, x0
0x0000000001ee9938: bl         #0x1ee8414
0x0000000001ee993c: mov        x1, x0
0x0000000001ee9940: ldp        q0, q1, [x20]
0x0000000001ee9944: stp        q0, q1, [sp]
0x0000000001ee9948: ldr        q0, [x20, #0x20]
0x0000000001ee994c: str        q0, [sp, #0x20]
0x0000000001ee9950: mov        x4, sp
0x0000000001ee9954: mov        x0, x19
0x0000000001ee9958: mov        x2, x24
0x0000000001ee995c: mov        x3, x22
0x0000000001ee9960: bl         #0x440a644
0x0000000001ee9964: adrp       x8, #0x5e01000
0x0000000001ee9968: add        x8, x8, #0xc10
0x0000000001ee996c: str        x8, [x19]
0x0000000001ee9970: stp        x26, x25, [x19, #0xa8]
0x0000000001ee9974: mov        x20, x19
0x0000000001ee9978: str        xzr, [x20, #0xb8]!
0x0000000001ee997c: mov        x1, x23
0x0000000001ee9980: mov        x2, x21
0x0000000001ee9984: bl         #0x1ee99d0
0x0000000001ee9988: mov        x0, x19
0x0000000001ee998c: ldp        x29, x30, [sp, #0x70]
0x0000000001ee9990: ldp        x20, x19, [sp, #0x60]
0x0000000001ee9994: ldp        x22, x21, [sp, #0x50]
0x0000000001ee9998: ldp        x24, x23, [sp, #0x40]
0x0000000001ee999c: ldp        x26, x25, [sp, #0x30]
0x0000000001ee99a0: add        sp, sp, #0x80
0x0000000001ee99a4: ret        
0x0000000001ee99a8: mov        x21, x0
0x0000000001ee99ac: ldr        x1, [x20]
0x0000000001ee99b0: str        xzr, [x20]
0x0000000001ee99b4: cbz        x1, #0x1ee99c0
0x0000000001ee99b8: mov        x0, x20
0x0000000001ee99bc: bl         #0x246a4
0x0000000001ee99c0: mov        x0, x19
0x0000000001ee99c4: bl         #0x440a6a0
0x0000000001ee99c8: mov        x0, x21
0x0000000001ee99cc: bl         #0x4b97984
