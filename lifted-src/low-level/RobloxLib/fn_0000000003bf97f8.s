; instruction-faithful ARM64 fallback for RobloxLib::function_3bf97f8
0x0000000003bf97f8: sub        sp, sp, #0xc0
0x0000000003bf97fc: stp        x22, x21, [sp, #0x90]
0x0000000003bf9800: stp        x20, x19, [sp, #0xa0]
0x0000000003bf9804: stp        x29, x30, [sp, #0xb0]
0x0000000003bf9808: add        x29, sp, #0xb0
0x0000000003bf980c: mov        x20, x1
0x0000000003bf9810: mov        x19, x0
0x0000000003bf9814: mov        x0, x1
0x0000000003bf9818: mov        w1, #0
0x0000000003bf981c: mov        w2, #0
0x0000000003bf9820: bl         #0x3c66814
0x0000000003bf9824: str        w0, [x19, #0x90]
0x0000000003bf9828: mov        x0, x20
0x0000000003bf982c: mov        w1, #1
0x0000000003bf9830: mov        w2, #0
0x0000000003bf9834: bl         #0x3c66814
0x0000000003bf9838: mov        x2, x0
0x0000000003bf983c: str        w0, [x19, #0x94]
0x0000000003bf9840: mov        x0, x20
0x0000000003bf9844: mov        w1, #0xb
0x0000000003bf9848: bl         #0x3c66814
0x0000000003bf984c: str        w0, [x19, #0x98]
0x0000000003bf9850: mov        x0, x20
0x0000000003bf9854: mov        w1, #2
0x0000000003bf9858: mov        w2, #1
0x0000000003bf985c: bl         #0x3c66814
0x0000000003bf9860: mov        x2, x0
0x0000000003bf9864: str        w0, [x19, #0x9c]
0x0000000003bf9868: mov        x0, x20
0x0000000003bf986c: mov        w1, #0xc
0x0000000003bf9870: bl         #0x3c66814
0x0000000003bf9874: str        w0, [x19, #0xa0]
0x0000000003bf9878: mov        x0, x20
0x0000000003bf987c: mov        w1, #3
0x0000000003bf9880: mov        w2, #1
0x0000000003bf9884: bl         #0x3c66814
0x0000000003bf9888: mov        x2, x0
0x0000000003bf988c: str        w0, [x19, #0xa4]
0x0000000003bf9890: mov        x0, x20
0x0000000003bf9894: mov        w1, #0xd
0x0000000003bf9898: bl         #0x3c66814
0x0000000003bf989c: str        w0, [x19, #0xa8]
0x0000000003bf98a0: mov        x0, x20
0x0000000003bf98a4: mov        w1, #4
0x0000000003bf98a8: mov        w2, #0
0x0000000003bf98ac: bl         #0x3c66814
0x0000000003bf98b0: mov        x2, x0
0x0000000003bf98b4: str        w0, [x19, #0xac]
0x0000000003bf98b8: mov        x0, x20
0x0000000003bf98bc: mov        w1, #0xf
0x0000000003bf98c0: bl         #0x3c66814
0x0000000003bf98c4: str        w0, [x19, #0xb0]
0x0000000003bf98c8: ldr        w2, [x19, #0xac]
0x0000000003bf98cc: mov        x0, x20
0x0000000003bf98d0: mov        w1, #0xe
0x0000000003bf98d4: bl         #0x3c66814
0x0000000003bf98d8: mov        x2, x0
0x0000000003bf98dc: str        w0, [x19, #0xb4]
0x0000000003bf98e0: mov        x0, x20
0x0000000003bf98e4: mov        w1, #0x10
0x0000000003bf98e8: bl         #0x3c66814
0x0000000003bf98ec: str        w0, [x19, #0xb8]
0x0000000003bf98f0: fmov       s0, wzr
0x0000000003bf98f4: mov        x0, x20
0x0000000003bf98f8: mov        w1, #0x12
0x0000000003bf98fc: bl         #0x3c66834
0x0000000003bf9900: str        s0, [x19, #0xbc]
0x0000000003bf9904: mov        x0, x20
0x0000000003bf9908: mov        w1, #5
0x0000000003bf990c: mov        w2, #0
0x0000000003bf9910: bl         #0x3c66814
0x0000000003bf9914: str        w0, [x19, #0xc0]
0x0000000003bf9918: mov        x0, x20
0x0000000003bf991c: mov        w1, #6
0x0000000003bf9920: mov        w2, #0
0x0000000003bf9924: bl         #0x3c66814
0x0000000003bf9928: str        w0, [x19, #0xc4]
0x0000000003bf992c: mov        x0, x20
0x0000000003bf9930: mov        w1, #8
0x0000000003bf9934: mov        w2, #0
0x0000000003bf9938: bl         #0x3c66814
0x0000000003bf993c: str        w0, [x19, #0xc8]
0x0000000003bf9940: mov        x0, x20
0x0000000003bf9944: mov        w1, #9
0x0000000003bf9948: mov        w2, #0
0x0000000003bf994c: bl         #0x3c66814
0x0000000003bf9950: str        w0, [x19, #0xcc]
0x0000000003bf9954: str        xzr, [sp, #0x40]
0x0000000003bf9958: stp        xzr, xzr, [sp, #8]
0x0000000003bf995c: str        xzr, [sp]
0x0000000003bf9960: str        wzr, [sp, #0x18]
0x0000000003bf9964: stp        xzr, xzr, [sp, #0x28]
0x0000000003bf9968: str        xzr, [sp, #0x20]
0x0000000003bf996c: str        wzr, [sp, #0x38]
0x0000000003bf9970: add        x21, sp, #0x48
0x0000000003bf9974: add        x8, sp, #0x48
0x0000000003bf9978: mov        x2, sp
0x0000000003bf997c: mov        x0, x20
0x0000000003bf9980: mov        w1, #0xa
0x0000000003bf9984: bl         #0x3c66850
0x0000000003bf9988: add        x9, x19, #0xd0
0x0000000003bf998c: ldr        x8, [sp, #0x50]
0x0000000003bf9990: cmp        x9, x21
0x0000000003bf9994: b.eq       #0x3bf9a20
0x0000000003bf9998: cbz        x8, #0x3bf99a8
0x0000000003bf999c: ldr        w9, [x8]
0x0000000003bf99a0: add        w9, w9, #1
0x0000000003bf99a4: str        w9, [x8]
0x0000000003bf99a8: ldr        x8, [x19, #0xd8]
0x0000000003bf99ac: cbz        x8, #0x3bf99e8
0x0000000003bf99b0: ldr        w9, [x8]
0x0000000003bf99b4: subs       w9, w9, #1
0x0000000003bf99b8: str        w9, [x8]
0x0000000003bf99bc: b.ne       #0x3bf99e8
0x0000000003bf99c0: ldr        x0, [x19, #0xf0]
0x0000000003bf99c4: ldr        x1, [x19, #0xd0]
0x0000000003bf99c8: cbz        x0, #0x3bf99dc
0x0000000003bf99cc: ldr        x8, [x0]
0x0000000003bf99d0: ldr        x8, [x8, #0x18]
0x0000000003bf99d4: blr        x8
0x0000000003bf99d8: b          #0x3bf99e8
0x0000000003bf99dc: cbz        x1, #0x3bf99e8
0x0000000003bf99e0: ldur       x0, [x1, #-8]
0x0000000003bf99e4: bl         #0x4b98b00
0x0000000003bf99e8: ldp        x9, x8, [sp, #0x48]
0x0000000003bf99ec: stp        x9, x8, [x19, #0xd0]
0x0000000003bf99f0: ldr        x9, [sp, #0x58]
0x0000000003bf99f4: str        x9, [x19, #0xe0]
0x0000000003bf99f8: ldr        w9, [sp, #0x60]
0x0000000003bf99fc: str        w9, [x19, #0xe8]
0x0000000003bf9a00: ldr        x9, [sp, #0x68]
0x0000000003bf9a04: str        x9, [x19, #0xf0]
0x0000000003bf9a08: ldur       q0, [sp, #0x70]
0x0000000003bf9a0c: stur       q0, [x19, #0xf8]
0x0000000003bf9a10: ldr        w9, [sp, #0x80]
0x0000000003bf9a14: str        w9, [x19, #0x108]
0x0000000003bf9a18: ldr        x9, [sp, #0x88]
0x0000000003bf9a1c: str        x9, [x19, #0x110]
0x0000000003bf9a20: cbz        x8, #0x3bf9a5c
0x0000000003bf9a24: ldr        w9, [x8]
0x0000000003bf9a28: subs       w9, w9, #1
0x0000000003bf9a2c: str        w9, [x8]
0x0000000003bf9a30: b.ne       #0x3bf9a5c
0x0000000003bf9a34: ldr        x0, [sp, #0x68]
0x0000000003bf9a38: ldr        x1, [sp, #0x48]
0x0000000003bf9a3c: cbz        x0, #0x3bf9a50
0x0000000003bf9a40: ldr        x8, [x0]
0x0000000003bf9a44: ldr        x8, [x8, #0x18]
0x0000000003bf9a48: blr        x8
0x0000000003bf9a4c: b          #0x3bf9a5c
0x0000000003bf9a50: cbz        x1, #0x3bf9a5c
0x0000000003bf9a54: ldur       x0, [x1, #-8]
0x0000000003bf9a58: bl         #0x4b98b00
0x0000000003bf9a5c: str        xzr, [sp, #0x88]
0x0000000003bf9a60: stp        xzr, xzr, [sp, #0x50]
0x0000000003bf9a64: str        xzr, [sp, #0x48]
0x0000000003bf9a68: str        wzr, [sp, #0x60]
0x0000000003bf9a6c: stp        xzr, xzr, [sp, #0x70]
0x0000000003bf9a70: str        wzr, [sp, #0x80]
0x0000000003bf9a74: ldr        x8, [sp, #8]
0x0000000003bf9a78: cbz        x8, #0x3bf9ab4
0x0000000003bf9a7c: ldr        w9, [x8]
0x0000000003bf9a80: subs       w9, w9, #1
0x0000000003bf9a84: str        w9, [x8]
0x0000000003bf9a88: b.ne       #0x3bf9ab4
0x0000000003bf9a8c: ldr        x0, [sp, #0x20]
0x0000000003bf9a90: ldr        x1, [sp]
0x0000000003bf9a94: cbz        x0, #0x3bf9aa8
0x0000000003bf9a98: ldr        x8, [x0]
0x0000000003bf9a9c: ldr        x8, [x8, #0x18]
0x0000000003bf9aa0: blr        x8
0x0000000003bf9aa4: b          #0x3bf9ab4
0x0000000003bf9aa8: cbz        x1, #0x3bf9ab4
0x0000000003bf9aac: ldur       x0, [x1, #-8]
0x0000000003bf9ab0: bl         #0x4b98b00
0x0000000003bf9ab4: mov        x0, x20
0x0000000003bf9ab8: mov        w1, #0x13
0x0000000003bf9abc: mov        w2, #0
0x0000000003bf9ac0: bl         #0x3c66814
0x0000000003bf9ac4: str        w0, [x19, #0x118]
0x0000000003bf9ac8: cbz        w0, #0x3bf9ad0
0x0000000003bf9acc: strb       wzr, [x19, #8]
0x0000000003bf9ad0: ldr        w8, [x19, #0xc8]
0x0000000003bf9ad4: cmp        w8, #0
0x0000000003bf9ad8: csetm      w0, ne
0x0000000003bf9adc: ldp        x29, x30, [sp, #0xb0]
0x0000000003bf9ae0: ldp        x20, x19, [sp, #0xa0]
0x0000000003bf9ae4: ldp        x22, x21, [sp, #0x90]
0x0000000003bf9ae8: add        sp, sp, #0xc0
0x0000000003bf9aec: ret        
0x0000000003bf9af0: mov        x19, x0
0x0000000003bf9af4: ldr        x8, [sp, #0x50]
0x0000000003bf9af8: cbz        x8, #0x3bf9b34
0x0000000003bf9afc: ldr        w9, [x8]
0x0000000003bf9b00: subs       w9, w9, #1
0x0000000003bf9b04: str        w9, [x8]
0x0000000003bf9b08: b.ne       #0x3bf9b34
0x0000000003bf9b0c: ldr        x0, [sp, #0x68]
0x0000000003bf9b10: ldr        x1, [sp, #0x48]
0x0000000003bf9b14: cbnz       x0, #0x3bf9b28
0x0000000003bf9b18: cbz        x1, #0x3bf9b34
0x0000000003bf9b1c: ldur       x0, [x1, #-8]
0x0000000003bf9b20: bl         #0x4b98b00
0x0000000003bf9b24: b          #0x3bf9b34
0x0000000003bf9b28: ldr        x8, [x0]
0x0000000003bf9b2c: ldr        x8, [x8, #0x18]
0x0000000003bf9b30: blr        x8
0x0000000003bf9b34: str        xzr, [sp, #0x88]
0x0000000003bf9b38: stp        xzr, xzr, [sp, #0x50]
0x0000000003bf9b3c: str        xzr, [sp, #0x48]
0x0000000003bf9b40: str        wzr, [sp, #0x60]
0x0000000003bf9b44: stp        xzr, xzr, [sp, #0x70]
0x0000000003bf9b48: str        wzr, [sp, #0x80]
0x0000000003bf9b4c: b          #0x3bf9b60
0x0000000003bf9b50: bl         #0x18bd8
0x0000000003bf9b54: bl         #0x18bd8
0x0000000003bf9b58: bl         #0x18bd8
0x0000000003bf9b5c: mov        x19, x0
0x0000000003bf9b60: ldr        x8, [sp, #8]
0x0000000003bf9b64: cbz        x8, #0x3bf9ba4
0x0000000003bf9b68: ldr        w9, [x8]
0x0000000003bf9b6c: subs       w9, w9, #1
0x0000000003bf9b70: str        w9, [x8]
0x0000000003bf9b74: b.ne       #0x3bf9ba4
0x0000000003bf9b78: ldr        x0, [sp, #0x20]
0x0000000003bf9b7c: ldr        x1, [sp]
0x0000000003bf9b80: cbnz       x0, #0x3bf9b98
0x0000000003bf9b84: cbz        x1, #0x3bf9ba4
0x0000000003bf9b88: ldur       x0, [x1, #-8]
0x0000000003bf9b8c: bl         #0x4b98b00
0x0000000003bf9b90: mov        x0, x19
0x0000000003bf9b94: bl         #0x4b97984
0x0000000003bf9b98: ldr        x8, [x0]
0x0000000003bf9b9c: ldr        x8, [x8, #0x18]
0x0000000003bf9ba0: blr        x8
0x0000000003bf9ba4: mov        x0, x19
0x0000000003bf9ba8: bl         #0x4b97984
0x0000000003bf9bac: bl         #0x18bd8
