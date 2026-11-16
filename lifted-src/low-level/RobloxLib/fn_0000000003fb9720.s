; instruction-faithful ARM64 fallback for RobloxLib::function_3fb9720
0x0000000003fb9720: stp        x28, x27, [sp, #-0x40]!
0x0000000003fb9724: stp        x22, x21, [sp, #0x10]
0x0000000003fb9728: stp        x20, x19, [sp, #0x20]
0x0000000003fb972c: stp        x29, x30, [sp, #0x30]
0x0000000003fb9730: add        x29, sp, #0x30
0x0000000003fb9734: sub        sp, sp, #0x200
0x0000000003fb9738: mov        x19, x1
0x0000000003fb973c: ldr        x8, [x0]
0x0000000003fb9740: mov        x9, sp
0x0000000003fb9744: ldr        q0, [x8]
0x0000000003fb9748: str        q0, [sp]
0x0000000003fb974c: ldr        x10, [x8, #0x10]
0x0000000003fb9750: str        x10, [sp, #0x10]
0x0000000003fb9754: stp        xzr, xzr, [x8]
0x0000000003fb9758: str        xzr, [x8, #0x10]
0x0000000003fb975c: ldur       q0, [x8, #0x18]
0x0000000003fb9760: stur       q0, [sp, #0x18]
0x0000000003fb9764: ldr        x10, [x8, #0x28]
0x0000000003fb9768: str        x10, [sp, #0x28]
0x0000000003fb976c: stp        xzr, xzr, [x8, #0x18]
0x0000000003fb9770: str        xzr, [x8, #0x28]
0x0000000003fb9774: ldr        q0, [x8, #0x30]
0x0000000003fb9778: str        q0, [sp, #0x30]
0x0000000003fb977c: ldr        x10, [x8, #0x40]
0x0000000003fb9780: str        x10, [sp, #0x40]
0x0000000003fb9784: stp        xzr, xzr, [x8, #0x30]
0x0000000003fb9788: str        xzr, [x8, #0x40]
0x0000000003fb978c: ldur       q0, [x8, #0x48]
0x0000000003fb9790: stur       q0, [sp, #0x48]
0x0000000003fb9794: ldr        x10, [x8, #0x58]
0x0000000003fb9798: str        x10, [sp, #0x58]
0x0000000003fb979c: stp        xzr, xzr, [x8, #0x48]
0x0000000003fb97a0: str        xzr, [x8, #0x58]
0x0000000003fb97a4: ldr        q0, [x8, #0x60]
0x0000000003fb97a8: str        q0, [sp, #0x60]
0x0000000003fb97ac: ldr        x10, [x8, #0x70]
0x0000000003fb97b0: str        x10, [sp, #0x70]
0x0000000003fb97b4: stp        xzr, xzr, [x8, #0x60]
0x0000000003fb97b8: str        xzr, [x8, #0x70]
0x0000000003fb97bc: ldur       q0, [x8, #0x78]
0x0000000003fb97c0: stur       q0, [sp, #0x78]
0x0000000003fb97c4: ldr        x10, [x8, #0x88]
0x0000000003fb97c8: str        x10, [sp, #0x88]
0x0000000003fb97cc: stp        xzr, xzr, [x8, #0x78]
0x0000000003fb97d0: str        xzr, [x8, #0x88]
0x0000000003fb97d4: ldr        q0, [x8, #0x90]
0x0000000003fb97d8: str        q0, [sp, #0x90]
0x0000000003fb97dc: ldr        x10, [x8, #0xa0]
0x0000000003fb97e0: str        x10, [sp, #0xa0]
0x0000000003fb97e4: stp        xzr, xzr, [x8, #0x90]
0x0000000003fb97e8: str        xzr, [x8, #0xa0]
0x0000000003fb97ec: ldur       q0, [x8, #0xa8]
0x0000000003fb97f0: stur       q0, [x9, #0xa8]
0x0000000003fb97f4: ldr        x10, [x8, #0xb8]
0x0000000003fb97f8: str        x10, [sp, #0xb8]
0x0000000003fb97fc: stp        xzr, xzr, [x8, #0xa8]
0x0000000003fb9800: str        xzr, [x8, #0xb8]
0x0000000003fb9804: ldr        q0, [x8, #0xc0]
0x0000000003fb9808: str        q0, [sp, #0xc0]
0x0000000003fb980c: ldr        x10, [x8, #0xd0]
0x0000000003fb9810: str        x10, [sp, #0xd0]
0x0000000003fb9814: stp        xzr, xzr, [x8, #0xc0]
0x0000000003fb9818: str        xzr, [x8, #0xd0]
0x0000000003fb981c: ldur       q0, [x8, #0xd8]
0x0000000003fb9820: stur       q0, [x9, #0xd8]
0x0000000003fb9824: ldr        x9, [x8, #0xe8]
0x0000000003fb9828: str        x9, [sp, #0xe8]
0x0000000003fb982c: stp        xzr, xzr, [x8, #0xd8]
0x0000000003fb9830: str        xzr, [x8, #0xe8]
0x0000000003fb9834: add        x0, sp, #0xf0
0x0000000003fb9838: mov        x1, sp
0x0000000003fb983c: bl         #0x41f9750
0x0000000003fb9840: ldr        x0, [x19]
0x0000000003fb9844: cbz        x0, #0x3fb9858
0x0000000003fb9848: str        x0, [x19, #8]
0x0000000003fb984c: bl         #0x47e93a8
0x0000000003fb9850: stp        xzr, xzr, [x19]
0x0000000003fb9854: str        xzr, [x19, #0x10]
0x0000000003fb9858: add        x20, sp, #0xf0
0x0000000003fb985c: ldr        q0, [sp, #0xf0]
0x0000000003fb9860: str        q0, [x19]
0x0000000003fb9864: ldr        x8, [sp, #0x100]
0x0000000003fb9868: str        x8, [x19, #0x10]
0x0000000003fb986c: stp        xzr, xzr, [sp, #0xf8]
0x0000000003fb9870: str        xzr, [sp, #0xf0]
0x0000000003fb9874: mov        x22, x19
0x0000000003fb9878: ldr        x0, [x22, #0x18]!
0x0000000003fb987c: add        x21, sp, #0xf0
0x0000000003fb9880: cbz        x0, #0x3fb9894
0x0000000003fb9884: str        x0, [x19, #0x20]
0x0000000003fb9888: bl         #0x47e93a8
0x0000000003fb988c: stp        xzr, xzr, [x22]
0x0000000003fb9890: str        xzr, [x22, #0x10]
0x0000000003fb9894: ldur       q0, [x20, #0x18]
0x0000000003fb9898: mov        x22, x19
0x0000000003fb989c: ldr        x0, [x22, #0x30]!
0x0000000003fb98a0: stur       q0, [x22, #-0x18]
0x0000000003fb98a4: ldr        x8, [sp, #0x118]
0x0000000003fb98a8: stur       x8, [x22, #-8]
0x0000000003fb98ac: stp        xzr, xzr, [x21, #0x20]
0x0000000003fb98b0: stur       xzr, [x21, #0x18]
0x0000000003fb98b4: cbz        x0, #0x3fb98c8
0x0000000003fb98b8: str        x0, [x19, #0x38]
0x0000000003fb98bc: bl         #0x47e93a8
0x0000000003fb98c0: stp        xzr, xzr, [x22]
0x0000000003fb98c4: str        xzr, [x22, #0x10]
0x0000000003fb98c8: ldr        q0, [sp, #0x120]
0x0000000003fb98cc: mov        x22, x19
0x0000000003fb98d0: ldr        x0, [x22, #0x48]!
0x0000000003fb98d4: stur       q0, [x22, #-0x18]
0x0000000003fb98d8: ldr        x8, [sp, #0x130]
0x0000000003fb98dc: stur       x8, [x22, #-8]
0x0000000003fb98e0: stp        xzr, xzr, [x21, #0x38]
0x0000000003fb98e4: stur       xzr, [x21, #0x30]
0x0000000003fb98e8: add        x21, sp, #0xf0
0x0000000003fb98ec: cbz        x0, #0x3fb9900
0x0000000003fb98f0: str        x0, [x19, #0x50]
0x0000000003fb98f4: bl         #0x47e93a8
0x0000000003fb98f8: stp        xzr, xzr, [x22]
0x0000000003fb98fc: str        xzr, [x22, #0x10]
0x0000000003fb9900: ldur       q0, [x20, #0x48]
0x0000000003fb9904: mov        x22, x19
0x0000000003fb9908: ldr        x0, [x22, #0x60]!
0x0000000003fb990c: stur       q0, [x22, #-0x18]
0x0000000003fb9910: ldr        x8, [sp, #0x148]
0x0000000003fb9914: stur       x8, [x22, #-8]
0x0000000003fb9918: stp        xzr, xzr, [x21, #0x50]
0x0000000003fb991c: stur       xzr, [x21, #0x48]
0x0000000003fb9920: cbz        x0, #0x3fb9934
0x0000000003fb9924: str        x0, [x19, #0x68]
0x0000000003fb9928: bl         #0x47e93a8
0x0000000003fb992c: stp        xzr, xzr, [x22]
0x0000000003fb9930: str        xzr, [x22, #0x10]
0x0000000003fb9934: ldr        q0, [sp, #0x150]
0x0000000003fb9938: mov        x22, x19
0x0000000003fb993c: ldr        x0, [x22, #0x78]!
0x0000000003fb9940: stur       q0, [x22, #-0x18]
0x0000000003fb9944: ldr        x8, [sp, #0x160]
0x0000000003fb9948: stur       x8, [x22, #-8]
0x0000000003fb994c: stp        xzr, xzr, [x21, #0x68]
0x0000000003fb9950: stur       xzr, [x21, #0x60]
0x0000000003fb9954: add        x21, sp, #0xf0
0x0000000003fb9958: cbz        x0, #0x3fb996c
0x0000000003fb995c: str        x0, [x19, #0x80]
0x0000000003fb9960: bl         #0x47e93a8
0x0000000003fb9964: stp        xzr, xzr, [x22]
0x0000000003fb9968: str        xzr, [x22, #0x10]
0x0000000003fb996c: ldur       q0, [x20, #0x78]
0x0000000003fb9970: mov        x22, x19
0x0000000003fb9974: ldr        x0, [x22, #0x90]!
0x0000000003fb9978: stur       q0, [x22, #-0x18]
0x0000000003fb997c: ldr        x8, [sp, #0x178]
0x0000000003fb9980: stur       x8, [x22, #-8]
0x0000000003fb9984: stp        xzr, xzr, [x21, #0x80]
0x0000000003fb9988: stur       xzr, [x21, #0x78]
0x0000000003fb998c: cbz        x0, #0x3fb99a0
0x0000000003fb9990: str        x0, [x19, #0x98]
0x0000000003fb9994: bl         #0x47e93a8
0x0000000003fb9998: stp        xzr, xzr, [x22]
0x0000000003fb999c: str        xzr, [x22, #0x10]
0x0000000003fb99a0: ldr        q0, [sp, #0x180]
0x0000000003fb99a4: mov        x22, x19
0x0000000003fb99a8: ldr        x0, [x22, #0xa8]!
0x0000000003fb99ac: stur       q0, [x22, #-0x18]
0x0000000003fb99b0: ldr        x8, [sp, #0x190]
0x0000000003fb99b4: stur       x8, [x22, #-8]
0x0000000003fb99b8: stp        xzr, xzr, [x21, #0x98]
0x0000000003fb99bc: stur       xzr, [x21, #0x90]
0x0000000003fb99c0: add        x21, sp, #0xf0
0x0000000003fb99c4: cbz        x0, #0x3fb99d8
0x0000000003fb99c8: str        x0, [x19, #0xb0]
0x0000000003fb99cc: bl         #0x47e93a8
0x0000000003fb99d0: stp        xzr, xzr, [x22]
0x0000000003fb99d4: str        xzr, [x22, #0x10]
0x0000000003fb99d8: ldur       q0, [x20, #0xa8]
0x0000000003fb99dc: mov        x22, x19
0x0000000003fb99e0: ldr        x0, [x22, #0xc0]!
0x0000000003fb99e4: stur       q0, [x22, #-0x18]
0x0000000003fb99e8: ldr        x8, [sp, #0x1a8]
0x0000000003fb99ec: stur       x8, [x22, #-8]
0x0000000003fb99f0: stp        xzr, xzr, [x21, #0xb0]
0x0000000003fb99f4: stur       xzr, [x21, #0xa8]
0x0000000003fb99f8: cbz        x0, #0x3fb9a0c
0x0000000003fb99fc: str        x0, [x19, #0xc8]
0x0000000003fb9a00: bl         #0x47e93a8
0x0000000003fb9a04: stp        xzr, xzr, [x22]
0x0000000003fb9a08: str        xzr, [x22, #0x10]
0x0000000003fb9a0c: ldr        q0, [sp, #0x1b0]
0x0000000003fb9a10: mov        x22, x19
0x0000000003fb9a14: ldr        x0, [x22, #0xd8]!
0x0000000003fb9a18: stur       q0, [x22, #-0x18]
0x0000000003fb9a1c: ldr        x8, [sp, #0x1c0]
0x0000000003fb9a20: stur       x8, [x22, #-8]
0x0000000003fb9a24: stp        xzr, xzr, [x21, #0xc8]
0x0000000003fb9a28: stur       xzr, [x21, #0xc0]
0x0000000003fb9a2c: cbz        x0, #0x3fb9a40
0x0000000003fb9a30: str        x0, [x19, #0xe0]
0x0000000003fb9a34: bl         #0x47e93a8
0x0000000003fb9a38: stp        xzr, xzr, [x22]
0x0000000003fb9a3c: str        xzr, [x22, #0x10]
0x0000000003fb9a40: ldur       q0, [x20, #0xd8]
0x0000000003fb9a44: stur       q0, [x19, #0xd8]
0x0000000003fb9a48: ldr        x8, [sp, #0x1d8]
0x0000000003fb9a4c: str        x8, [x19, #0xe8]
0x0000000003fb9a50: stp        xzr, xzr, [sp, #0x1d0]
0x0000000003fb9a54: str        xzr, [sp, #0x1c8]
0x0000000003fb9a58: ldr        q0, [sp, #0x1e0]
0x0000000003fb9a5c: str        q0, [x19, #0xf0]
0x0000000003fb9a60: ldur       q0, [x20, #0xf9]
0x0000000003fb9a64: stur       q0, [x19, #0xf9]
0x0000000003fb9a68: add        x0, sp, #0xf0
0x0000000003fb9a6c: bl         #0x8d63b8
0x0000000003fb9a70: mov        x0, sp
0x0000000003fb9a74: bl         #0x8d63b8
0x0000000003fb9a78: add        sp, sp, #0x200
0x0000000003fb9a7c: ldp        x29, x30, [sp, #0x30]
0x0000000003fb9a80: ldp        x20, x19, [sp, #0x20]
0x0000000003fb9a84: ldp        x22, x21, [sp, #0x10]
0x0000000003fb9a88: ldp        x28, x27, [sp], #0x40
0x0000000003fb9a8c: ret        
0x0000000003fb9a90: mov        x19, x0
0x0000000003fb9a94: mov        x0, sp
0x0000000003fb9a98: bl         #0x8d63b8
0x0000000003fb9a9c: mov        x0, x19
0x0000000003fb9aa0: bl         #0x4b97984
