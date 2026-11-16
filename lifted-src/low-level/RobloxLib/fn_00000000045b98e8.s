; instruction-faithful ARM64 fallback for RobloxLib::function_45b98e8
0x00000000045b98e8: sub        sp, sp, #0x110
0x00000000045b98ec: stp        x28, x27, [sp, #0xc0]
0x00000000045b98f0: stp        x24, x23, [sp, #0xd0]
0x00000000045b98f4: stp        x22, x21, [sp, #0xe0]
0x00000000045b98f8: stp        x20, x19, [sp, #0xf0]
0x00000000045b98fc: stp        x29, x30, [sp, #0x100]
0x00000000045b9900: add        x29, sp, #0x100
0x00000000045b9904: mov        x20, x2
0x00000000045b9908: mov        x19, x0
0x00000000045b990c: sub        x3, x29, #0x70
0x00000000045b9910: mov        w1, #1
0x00000000045b9914: bl         #0x45b9b90
0x00000000045b9918: cbnz       w0, #0x45b9b50
0x00000000045b991c: add        x2, x20, #8
0x00000000045b9920: add        x3, sp, #0x60
0x00000000045b9924: mov        x0, x19
0x00000000045b9928: mov        w1, #1
0x00000000045b992c: bl         #0x45b9b90
0x00000000045b9930: cbnz       w0, #0x45b9b50
0x00000000045b9934: sub        x0, x29, #0x70
0x00000000045b9938: bl         #0x45bb68c
0x00000000045b993c: sub        x0, x29, #0x70
0x00000000045b9940: bl         #0x45bba60
0x00000000045b9944: add        x0, sp, #0x60
0x00000000045b9948: bl         #0x45bb68c
0x00000000045b994c: add        x0, sp, #0x60
0x00000000045b9950: bl         #0x45bba60
0x00000000045b9954: ldur       x22, [x29, #-0x70]
0x00000000045b9958: ldr        x8, [sp, #0x60]
0x00000000045b995c: cmp        x22, x8
0x00000000045b9960: b.ge       #0x45b9a18
0x00000000045b9964: ldr        w9, [sp, #0x68]
0x00000000045b9968: ldur       w8, [x29, #-0x68]
0x00000000045b996c: subs       w20, w9, w8
0x00000000045b9970: b.eq       #0x45b9984
0x00000000045b9974: str        w8, [sp, #0x68]
0x00000000045b9978: strb       wzr, [sp, #0x88]
0x00000000045b997c: add        x0, sp, #0x60
0x00000000045b9980: bl         #0x45baf7c
0x00000000045b9984: ldr        w9, [sp, #0x6c]
0x00000000045b9988: ldur       w8, [x29, #-0x64]
0x00000000045b998c: subs       w9, w9, w8
0x00000000045b9990: add        w10, w9, #0xc
0x00000000045b9994: add        w20, w20, w9, asr #31
0x00000000045b9998: csel       w21, w10, w9, lt
0x00000000045b999c: cbz        w21, #0x45b99b0
0x00000000045b99a0: str        w8, [sp, #0x6c]
0x00000000045b99a4: strb       wzr, [sp, #0x88]
0x00000000045b99a8: add        x0, sp, #0x60
0x00000000045b99ac: bl         #0x45baf7c
0x00000000045b99b0: ldr        x8, [sp, #0x60]
0x00000000045b99b4: cmp        x22, x8
0x00000000045b99b8: b.le       #0x45b9a0c
0x00000000045b99bc: mov        w23, #0xb
0x00000000045b99c0: mov        w24, #1
0x00000000045b99c4: subs       w9, w21, #1
0x00000000045b99c8: cset       w8, lt
0x00000000045b99cc: csel       w21, w23, w9, lt
0x00000000045b99d0: ldr        w9, [sp, #0x6c]
0x00000000045b99d4: add        w10, w9, #1
0x00000000045b99d8: str        w10, [sp, #0x6c]
0x00000000045b99dc: cmp        w9, #0xc
0x00000000045b99e0: b.lt       #0x45b99f0
0x00000000045b99e4: ldr        w9, [sp, #0x68]
0x00000000045b99e8: add        w9, w9, #1
0x00000000045b99ec: stp        w9, w24, [sp, #0x68]
0x00000000045b99f0: sub        w20, w20, w8
0x00000000045b99f4: strb       wzr, [sp, #0x88]
0x00000000045b99f8: add        x0, sp, #0x60
0x00000000045b99fc: bl         #0x45baf7c
0x00000000045b9a00: ldr        x8, [sp, #0x60]
0x00000000045b9a04: cmp        x22, x8
0x00000000045b9a08: b.gt       #0x45b99c4
0x00000000045b9a0c: sub        x8, x8, x22
0x00000000045b9a10: mov        w22, #0x2d
0x00000000045b9a14: b          #0x45b9ac4
0x00000000045b9a18: ldur       w8, [x29, #-0x68]
0x00000000045b9a1c: ldr        w9, [sp, #0x68]
0x00000000045b9a20: subs       w20, w8, w9
0x00000000045b9a24: b.eq       #0x45b9a38
0x00000000045b9a28: str        w8, [sp, #0x68]
0x00000000045b9a2c: strb       wzr, [sp, #0x88]
0x00000000045b9a30: add        x0, sp, #0x60
0x00000000045b9a34: bl         #0x45baf7c
0x00000000045b9a38: ldur       w8, [x29, #-0x64]
0x00000000045b9a3c: ldr        w9, [sp, #0x6c]
0x00000000045b9a40: subs       w9, w8, w9
0x00000000045b9a44: add        w10, w9, #0xc
0x00000000045b9a48: add        w20, w20, w9, asr #31
0x00000000045b9a4c: csel       w21, w10, w9, lt
0x00000000045b9a50: cbz        w21, #0x45b9a64
0x00000000045b9a54: str        w8, [sp, #0x6c]
0x00000000045b9a58: strb       wzr, [sp, #0x88]
0x00000000045b9a5c: add        x0, sp, #0x60
0x00000000045b9a60: bl         #0x45baf7c
0x00000000045b9a64: ldr        x8, [sp, #0x60]
0x00000000045b9a68: cmp        x22, x8
0x00000000045b9a6c: b.ge       #0x45b9abc
0x00000000045b9a70: mov        w23, #0xb
0x00000000045b9a74: mov        w24, #0xc
0x00000000045b9a78: subs       w9, w21, #1
0x00000000045b9a7c: cset       w8, lt
0x00000000045b9a80: csel       w21, w23, w9, lt
0x00000000045b9a84: ldr        w9, [sp, #0x6c]
0x00000000045b9a88: subs       w9, w9, #1
0x00000000045b9a8c: str        w9, [sp, #0x6c]
0x00000000045b9a90: b.gt       #0x45b9aa0
0x00000000045b9a94: ldr        w9, [sp, #0x68]
0x00000000045b9a98: sub        w9, w9, #1
0x00000000045b9a9c: stp        w9, w24, [sp, #0x68]
0x00000000045b9aa0: sub        w20, w20, w8
0x00000000045b9aa4: strb       wzr, [sp, #0x88]
0x00000000045b9aa8: add        x0, sp, #0x60
0x00000000045b9aac: bl         #0x45baf7c
0x00000000045b9ab0: ldr        x8, [sp, #0x60]
0x00000000045b9ab4: cmp        x22, x8
0x00000000045b9ab8: b.lt       #0x45b9a78
0x00000000045b9abc: sub        x8, x22, x8
0x00000000045b9ac0: mov        w22, #0x2b
0x00000000045b9ac4: mov        x9, #0xc200
0x00000000045b9ac8: movk       x9, #0xcf4e, lsl #16
0x00000000045b9acc: movk       x9, #0x873d, lsl #32
0x00000000045b9ad0: add        x8, x8, x9
0x00000000045b9ad4: stur       x8, [x29, #-0x70]
0x00000000045b9ad8: sturh      wzr, [x29, #-0x47]
0x00000000045b9adc: stur       wzr, [x29, #-0x54]
0x00000000045b9ae0: sub        x0, x29, #0x70
0x00000000045b9ae4: bl         #0x45bb68c
0x00000000045b9ae8: sub        x0, x29, #0x70
0x00000000045b9aec: bl         #0x45bba60
0x00000000045b9af0: fmov       d0, xzr
0x00000000045b9af4: str        wzr, [sp, #0x50]
0x00000000045b9af8: mov        v0.d[1], v0.d[0]
0x00000000045b9afc: str        q0, [sp, #0x40]
0x00000000045b9b00: adrp       x8, #0x50ce000
0x00000000045b9b04: ldr        d0, [x8, #0xc10]
0x00000000045b9b08: stur       d0, [sp, #0x54]
0x00000000045b9b0c: strh       wzr, [sp, #0x5c]
0x00000000045b9b10: ldp        w8, w9, [x29, #-0x60]
0x00000000045b9b14: sub        w8, w8, #1
0x00000000045b9b18: ldur       d0, [x29, #-0x50]
0x00000000045b9b1c: ldur       w10, [x29, #-0x58]
0x00000000045b9b20: str        d0, [sp, #0x30]
0x00000000045b9b24: stp        x9, x10, [sp, #0x20]
0x00000000045b9b28: stp        x21, x8, [sp, #0x10]
0x00000000045b9b2c: adrp       x1, #0x551f000
0x00000000045b9b30: add        x1, x1, #0xf69
0x00000000045b9b34: add        x0, sp, #0x40
0x00000000045b9b38: stp        x22, x20, [sp]
0x00000000045b9b3c: bl         #0x452b1a0
0x00000000045b9b40: add        x1, sp, #0x40
0x00000000045b9b44: mov        x0, x19
0x00000000045b9b48: mov        w2, #1
0x00000000045b9b4c: bl         #0x452faa8
0x00000000045b9b50: ldp        x29, x30, [sp, #0x100]
0x00000000045b9b54: ldp        x20, x19, [sp, #0xf0]
0x00000000045b9b58: ldp        x22, x21, [sp, #0xe0]
0x00000000045b9b5c: ldp        x24, x23, [sp, #0xd0]
0x00000000045b9b60: ldp        x28, x27, [sp, #0xc0]
0x00000000045b9b64: add        sp, sp, #0x110
0x00000000045b9b68: ret        
