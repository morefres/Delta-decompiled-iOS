; instruction-faithful ARM64 fallback for RobloxLib::function_1eb9904
0x0000000001eb9904: stp        x24, x23, [sp, #-0x40]!
0x0000000001eb9908: stp        x22, x21, [sp, #0x10]
0x0000000001eb990c: stp        x20, x19, [sp, #0x20]
0x0000000001eb9910: stp        x29, x30, [sp, #0x30]
0x0000000001eb9914: add        x29, sp, #0x30
0x0000000001eb9918: mov        x22, x1
0x0000000001eb991c: mov        x21, x0
0x0000000001eb9920: mov        x20, x8
0x0000000001eb9924: adrp       x8, #0x6912000
0x0000000001eb9928: add        x8, x8, #0xde0
0x0000000001eb992c: ldr        w0, [x8]
0x0000000001eb9930: bl         #0x47e85ac
0x0000000001eb9934: mov        x19, x0
0x0000000001eb9938: mov        x0, x21
0x0000000001eb993c: bl         #0x47f274c
0x0000000001eb9940: mov        w0, #0x40
0x0000000001eb9944: bl         #0x47f242c
0x0000000001eb9948: mov        x23, x0
0x0000000001eb994c: adrp       x8, #0x4baa000
0x0000000001eb9950: ldr        d0, [x8, #0x668]
0x0000000001eb9954: adrp       x8, #0x1eb9000
0x0000000001eb9958: add        x8, x8, #0xa14
0x0000000001eb995c: str        d0, [x0]
0x0000000001eb9960: stp        xzr, xzr, [x0, #0x10]
0x0000000001eb9964: str        x8, [x0, #8]
0x0000000001eb9968: ldr        x8, [x21]
0x0000000001eb996c: str        x8, [x0, #0x20]
0x0000000001eb9970: cbz        x8, #0x1eb9994
0x0000000001eb9974: add        x8, x8, #4
0x0000000001eb9978: ldaxr      w9, [x8]
0x0000000001eb997c: add        w9, w9, #1
0x0000000001eb9980: stlxr      w10, w9, [x8]
0x0000000001eb9984: cbnz       w10, #0x1eb9978
0x0000000001eb9988: ldr        x8, [x23, #0x18]
0x0000000001eb998c: orr        x8, x8, #4
0x0000000001eb9990: b          #0x1eb9998
0x0000000001eb9994: mov        w8, #4
0x0000000001eb9998: str        x8, [x23, #0x18]
0x0000000001eb999c: adrp       x8, #0x1eb9000
0x0000000001eb99a0: add        x8, x8, #0xa1c
0x0000000001eb99a4: str        x8, [x23, #0x28]
0x0000000001eb99a8: ldr        q0, [x22]
0x0000000001eb99ac: str        q0, [x23, #0x30]
0x0000000001eb99b0: stp        xzr, xzr, [x22]
0x0000000001eb99b4: ldr        x0, [x21]
0x0000000001eb99b8: mov        x1, x23
0x0000000001eb99bc: bl         #0x47f1f20
0x0000000001eb99c0: add        x8, x23, #4
0x0000000001eb99c4: str        x23, [x20]
0x0000000001eb99c8: ldaxr      w9, [x8]
0x0000000001eb99cc: add        w9, w9, #1
0x0000000001eb99d0: stlxr      w10, w9, [x8]
0x0000000001eb99d4: cbnz       w10, #0x1eb99c8
0x0000000001eb99d8: mov        x0, x19
0x0000000001eb99dc: bl         #0x47e85ac
0x0000000001eb99e0: ldp        x29, x30, [sp, #0x30]
0x0000000001eb99e4: ldp        x20, x19, [sp, #0x20]
0x0000000001eb99e8: ldp        x22, x21, [sp, #0x10]
0x0000000001eb99ec: ldp        x24, x23, [sp], #0x40
0x0000000001eb99f0: ret        
0x0000000001eb99f4: bl         #0x18bd8
0x0000000001eb99f8: b          #0x1eb99fc
0x0000000001eb99fc: mov        x20, x0
0x0000000001eb9a00: mov        x0, x19
0x0000000001eb9a04: bl         #0x47e85ac
0x0000000001eb9a08: mov        x0, x20
0x0000000001eb9a0c: bl         #0x4b97984
0x0000000001eb9a10: bl         #0x18bd8
