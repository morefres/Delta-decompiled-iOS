; instruction-faithful ARM64 fallback for RobloxLib::function_1da990c
0x0000000001da990c: sub        sp, sp, #0x80
0x0000000001da9910: stp        x22, x21, [sp, #0x50]
0x0000000001da9914: stp        x20, x19, [sp, #0x60]
0x0000000001da9918: stp        x29, x30, [sp, #0x70]
0x0000000001da991c: add        x29, sp, #0x70
0x0000000001da9920: ldr        x8, [x0]
0x0000000001da9924: cbz        x8, #0x1da9a0c
0x0000000001da9928: ldr        x8, [x8, #8]
0x0000000001da992c: cbz        x8, #0x1da9a0c
0x0000000001da9930: mov        x20, x2
0x0000000001da9934: mov        x21, x1
0x0000000001da9938: mov        x22, x0
0x0000000001da993c: bl         #0x47f2260
0x0000000001da9940: cbz        x0, #0x1da9984
0x0000000001da9944: mov        x19, x0
0x0000000001da9948: ldr        x8, [x22]
0x0000000001da994c: str        x8, [sp, #8]
0x0000000001da9950: cbz        x8, #0x1da9964
0x0000000001da9954: ldaxr      w9, [x8]
0x0000000001da9958: add        w9, w9, #1
0x0000000001da995c: stlxr      w10, w9, [x8]
0x0000000001da9960: cbnz       w10, #0x1da9954
0x0000000001da9964: add        x8, sp, #8
0x0000000001da9968: ldrsb      w9, [x21, #0x17]
0x0000000001da996c: tbnz       w9, #0x1f, #0x1da99a4
0x0000000001da9970: ldr        q0, [x21]
0x0000000001da9974: stur       q0, [x8, #8]
0x0000000001da9978: ldr        x9, [x21, #0x10]
0x0000000001da997c: stur       x9, [x8, #0x18]
0x0000000001da9980: b          #0x1da99b0
0x0000000001da9984: ldr        x0, [x22]
0x0000000001da9988: mov        x1, x21
0x0000000001da998c: mov        x2, x20
0x0000000001da9990: ldp        x29, x30, [sp, #0x70]
0x0000000001da9994: ldp        x20, x19, [sp, #0x60]
0x0000000001da9998: ldp        x22, x21, [sp, #0x50]
0x0000000001da999c: add        sp, sp, #0x80
0x0000000001da99a0: b          #0x1da9a54
0x0000000001da99a4: ldp        x1, x2, [x21]
0x0000000001da99a8: add        x0, x8, #8
0x0000000001da99ac: bl         #0x23268
0x0000000001da99b0: ldr        w8, [x20]
0x0000000001da99b4: str        w8, [sp, #0x28]
0x0000000001da99b8: str        xzr, [sp, #0x48]
0x0000000001da99bc: adrp       x4, #0x5dc3000
0x0000000001da99c0: add        x4, x4, #0x1b0
0x0000000001da99c4: adrp       x5, #0x1da9000
0x0000000001da99c8: add        x5, x5, #0xcb0
0x0000000001da99cc: add        x0, sp, #0x30
0x0000000001da99d0: add        x3, sp, #8
0x0000000001da99d4: mov        w1, #0x28
0x0000000001da99d8: mov        w2, #8
0x0000000001da99dc: bl         #0x190f4
0x0000000001da99e0: add        x1, sp, #0x30
0x0000000001da99e4: mov        x0, x19
0x0000000001da99e8: bl         #0x2d9e4
0x0000000001da99ec: add        x0, sp, #0x30
0x0000000001da99f0: bl         #0x18c70
0x0000000001da99f4: ldrsb      w8, [sp, #0x27]
0x0000000001da99f8: tbz        w8, #0x1f, #0x1da9a04
0x0000000001da99fc: ldr        x0, [sp, #0x10]
0x0000000001da9a00: bl         #0x47e93a8
0x0000000001da9a04: add        x0, sp, #8
0x0000000001da9a08: bl         #0x2c998
0x0000000001da9a0c: ldp        x29, x30, [sp, #0x70]
0x0000000001da9a10: ldp        x20, x19, [sp, #0x60]
0x0000000001da9a14: ldp        x22, x21, [sp, #0x50]
0x0000000001da9a18: add        sp, sp, #0x80
0x0000000001da9a1c: ret        
0x0000000001da9a20: mov        x19, x0
0x0000000001da9a24: add        x0, sp, #8
0x0000000001da9a28: bl         #0x2c998
0x0000000001da9a2c: b          #0x1da9a4c
0x0000000001da9a30: mov        x19, x0
0x0000000001da9a34: add        x0, sp, #0x30
0x0000000001da9a38: bl         #0x18c70
0x0000000001da9a3c: b          #0x1da9a44
0x0000000001da9a40: mov        x19, x0
0x0000000001da9a44: add        x0, sp, #8
0x0000000001da9a48: bl         #0xc4040
0x0000000001da9a4c: mov        x0, x19
0x0000000001da9a50: bl         #0x4b97984
