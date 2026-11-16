; instruction-faithful ARM64 fallback for RobloxLib::function_46d9894
0x00000000046d9894: sub        sp, sp, #0xc0
0x00000000046d9898: stp        d9, d8, [sp, #0x60]
0x00000000046d989c: stp        x26, x25, [sp, #0x70]
0x00000000046d98a0: stp        x24, x23, [sp, #0x80]
0x00000000046d98a4: stp        x22, x21, [sp, #0x90]
0x00000000046d98a8: stp        x20, x19, [sp, #0xa0]
0x00000000046d98ac: stp        x29, x30, [sp, #0xb0]
0x00000000046d98b0: add        x29, sp, #0xb0
0x00000000046d98b4: mov        x22, x7
0x00000000046d98b8: mov        x23, x6
0x00000000046d98bc: mov        x24, x5
0x00000000046d98c0: mov        x21, x4
0x00000000046d98c4: mov        x25, x3
0x00000000046d98c8: fmov       d8, d0
0x00000000046d98cc: mov        x20, x0
0x00000000046d98d0: mov        x19, x8
0x00000000046d98d4: cbz        x1, #0x46d98f8
0x00000000046d98d8: add        x0, sp, #0x48
0x00000000046d98dc: bl         #0x207c60
0x00000000046d98e0: cbz        x25, #0x46d9904
0x00000000046d98e4: add        x0, sp, #0x30
0x00000000046d98e8: mov        x1, x25
0x00000000046d98ec: mov        x2, x21
0x00000000046d98f0: bl         #0x207c60
0x00000000046d98f4: b          #0x46d990c
0x00000000046d98f8: stp        xzr, xzr, [sp, #0x48]
0x00000000046d98fc: str        xzr, [sp, #0x58]
0x00000000046d9900: cbnz       x25, #0x46d98e4
0x00000000046d9904: stp        xzr, xzr, [sp, #0x30]
0x00000000046d9908: str        xzr, [sp, #0x40]
0x00000000046d990c: add        x8, sp, #0x30
0x00000000046d9910: str        x8, [sp, #0x18]
0x00000000046d9914: adrp       x2, #0x4bdd000
0x00000000046d9918: add        x2, x2, #0x500
0x00000000046d991c: add        x0, x20, #0x40
0x00000000046d9920: add        x1, sp, #0x30
0x00000000046d9924: add        x3, sp, #0x18
0x00000000046d9928: add        x4, sp, #8
0x00000000046d992c: bl         #0x46dbfc8
0x00000000046d9930: mov        x21, x0
0x00000000046d9934: cbz        x24, #0x46d994c
0x00000000046d9938: add        x0, sp, #0x18
0x00000000046d993c: mov        x1, x24
0x00000000046d9940: mov        x2, x23
0x00000000046d9944: bl         #0x207c60
0x00000000046d9948: b          #0x46d9954
0x00000000046d994c: stp        xzr, xzr, [sp, #0x18]
0x00000000046d9950: str        xzr, [sp, #0x28]
0x00000000046d9954: add        x0, sp, #0x48
0x00000000046d9958: add        x1, sp, #0x30
0x00000000046d995c: add        x2, sp, #0x18
0x00000000046d9960: add        x4, x29, #0x10
0x00000000046d9964: mov        x8, x19
0x00000000046d9968: mov        x3, x22
0x00000000046d996c: bl         #0x46d9b00
0x00000000046d9970: ldrsb      w8, [sp, #0x2f]
0x00000000046d9974: tbz        w8, #0x1f, #0x46d9980
0x00000000046d9978: ldr        x0, [sp, #0x18]
0x00000000046d997c: bl         #0x47e93a8
0x00000000046d9980: add        x8, sp, #8
0x00000000046d9984: bl         #0x4a0df0
0x00000000046d9988: ldr        x22, [sp, #8]
0x00000000046d998c: add        x8, sp, #0x18
0x00000000046d9990: fmov       d0, d8
0x00000000046d9994: bl         #0x4b98368
0x00000000046d9998: add        x1, sp, #0x48
0x00000000046d999c: add        x2, sp, #0x48
0x00000000046d99a0: add        x3, sp, #0x18
0x00000000046d99a4: mov        x0, x22
0x00000000046d99a8: bl         #0x69040c
0x00000000046d99ac: ldrsb      w8, [sp, #0x2f]
0x00000000046d99b0: tbz        w8, #0x1f, #0x46d99bc
0x00000000046d99b4: ldr        x0, [sp, #0x18]
0x00000000046d99b8: bl         #0x47e93a8
0x00000000046d99bc: ldr        x22, [sp, #0x10]
0x00000000046d99c0: cbz        x22, #0x46d99f4
0x00000000046d99c4: add        x8, x22, #8
0x00000000046d99c8: ldaxr      x9, [x8]
0x00000000046d99cc: sub        x10, x9, #1
0x00000000046d99d0: stlxr      w11, x10, [x8]
0x00000000046d99d4: cbnz       w11, #0x46d99c8
0x00000000046d99d8: cbnz       x9, #0x46d99f4
0x00000000046d99dc: ldr        x8, [x22]
0x00000000046d99e0: ldr        x8, [x8, #0x10]
0x00000000046d99e4: mov        x0, x22
0x00000000046d99e8: blr        x8
0x00000000046d99ec: mov        x0, x22
0x00000000046d99f0: bl         #0x4b9808c
0x00000000046d99f4: add        x8, sp, #0x48
0x00000000046d99f8: str        x8, [sp, #0x18]
0x00000000046d99fc: adrp       x2, #0x4bdd000
0x00000000046d9a00: add        x2, x2, #0x500
0x00000000046d9a04: add        x0, x20, #0x18
0x00000000046d9a08: add        x1, sp, #0x48
0x00000000046d9a0c: add        x3, sp, #0x18
0x00000000046d9a10: add        x4, sp, #8
0x00000000046d9a14: bl         #0x46dca20
0x00000000046d9a18: add        x0, x0, #0x28
0x00000000046d9a1c: mov        x1, x19
0x00000000046d9a20: bl         #0x1de78
0x00000000046d9a24: add        x0, x21, #0x28
0x00000000046d9a28: add        x1, sp, #0x48
0x00000000046d9a2c: add        x2, sp, #0x48
0x00000000046d9a30: bl         #0x319ecc
0x00000000046d9a34: ldrsb      w8, [sp, #0x47]
0x00000000046d9a38: tbz        w8, #0x1f, #0x46d9a44
0x00000000046d9a3c: ldr        x0, [sp, #0x30]
0x00000000046d9a40: bl         #0x47e93a8
0x00000000046d9a44: ldrsb      w8, [sp, #0x5f]
0x00000000046d9a48: tbz        w8, #0x1f, #0x46d9a54
0x00000000046d9a4c: ldr        x0, [sp, #0x48]
0x00000000046d9a50: bl         #0x47e93a8
0x00000000046d9a54: ldp        x29, x30, [sp, #0xb0]
0x00000000046d9a58: ldp        x20, x19, [sp, #0xa0]
0x00000000046d9a5c: ldp        x22, x21, [sp, #0x90]
0x00000000046d9a60: ldp        x24, x23, [sp, #0x80]
0x00000000046d9a64: ldp        x26, x25, [sp, #0x70]
0x00000000046d9a68: ldp        d9, d8, [sp, #0x60]
0x00000000046d9a6c: add        sp, sp, #0xc0
0x00000000046d9a70: ret        
0x00000000046d9a74: b          #0x46d9ac4
0x00000000046d9a78: mov        x20, x0
0x00000000046d9a7c: b          #0x46d9ae8
0x00000000046d9a80: mov        x20, x0
0x00000000046d9a84: ldrsb      w8, [sp, #0x2f]
0x00000000046d9a88: tbz        w8, #0x1f, #0x46d9a9c
0x00000000046d9a8c: ldr        x0, [sp, #0x18]
0x00000000046d9a90: bl         #0x47e93a8
0x00000000046d9a94: b          #0x46d9a9c
0x00000000046d9a98: mov        x20, x0
0x00000000046d9a9c: add        x0, sp, #8
0x00000000046d9aa0: bl         #0x1df28
0x00000000046d9aa4: b          #0x46d9ad0
0x00000000046d9aa8: b          #0x46d9acc
0x00000000046d9aac: mov        x20, x0
0x00000000046d9ab0: ldrsb      w8, [sp, #0x2f]
0x00000000046d9ab4: tbz        w8, #0x1f, #0x46d9ad8
0x00000000046d9ab8: ldr        x0, [sp, #0x18]
0x00000000046d9abc: bl         #0x47e93a8
0x00000000046d9ac0: b          #0x46d9ad8
0x00000000046d9ac4: mov        x20, x0
0x00000000046d9ac8: b          #0x46d9ad8
0x00000000046d9acc: mov        x20, x0
0x00000000046d9ad0: mov        x0, x19
0x00000000046d9ad4: bl         #0x1df28
0x00000000046d9ad8: ldrsb      w8, [sp, #0x47]
0x00000000046d9adc: tbz        w8, #0x1f, #0x46d9ae8
0x00000000046d9ae0: ldr        x0, [sp, #0x30]
0x00000000046d9ae4: bl         #0x47e93a8
0x00000000046d9ae8: ldrsb      w8, [sp, #0x5f]
0x00000000046d9aec: tbz        w8, #0x1f, #0x46d9af8
0x00000000046d9af0: ldr        x0, [sp, #0x48]
0x00000000046d9af4: bl         #0x47e93a8
0x00000000046d9af8: mov        x0, x20
0x00000000046d9afc: bl         #0x4b97984
