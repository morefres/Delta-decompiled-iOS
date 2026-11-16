; instruction-faithful ARM64 fallback for RobloxLib::function_1ca97dc
0x0000000001ca97dc: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca97e0: stp        x22, x21, [sp, #0x10]
0x0000000001ca97e4: stp        x20, x19, [sp, #0x20]
0x0000000001ca97e8: stp        x29, x30, [sp, #0x30]
0x0000000001ca97ec: add        x29, sp, #0x30
0x0000000001ca97f0: mov        x20, x1
0x0000000001ca97f4: mov        x19, x0
0x0000000001ca97f8: adrp       x23, #0x6155000
0x0000000001ca97fc: add        x23, x23, #0x8c8
0x0000000001ca9800: ldrb       w22, [x23]
0x0000000001ca9804: adrp       x8, #0x6199000
0x0000000001ca9808: add        x8, x8, #0xb00
0x0000000001ca980c: ldr        x8, [x8]
0x0000000001ca9810: sub        x21, x0, #0xa8
0x0000000001ca9814: mov        x0, x21
0x0000000001ca9818: blr        x8
0x0000000001ca981c: cmp        w22, #1
0x0000000001ca9820: b.ne       #0x1ca9918
0x0000000001ca9824: add        x22, x19, #0x290
0x0000000001ca9828: ldrb       w9, [x19, #0x2a7]
0x0000000001ca982c: sxtb       w8, w9
0x0000000001ca9830: ldr        x10, [x19, #0x298]
0x0000000001ca9834: cmp        w8, #0
0x0000000001ca9838: csel       x2, x10, x9, lt
0x0000000001ca983c: ldrb       w10, [x20, #0x17]
0x0000000001ca9840: sxtb       w9, w10
0x0000000001ca9844: ldr        x11, [x20, #8]
0x0000000001ca9848: cmp        w9, #0
0x0000000001ca984c: csel       x10, x11, x10, lt
0x0000000001ca9850: cmp        x2, x10
0x0000000001ca9854: b.ne       #0x1ca9878
0x0000000001ca9858: ldr        x10, [x22]
0x0000000001ca985c: cmp        w8, #0
0x0000000001ca9860: csel       x0, x10, x22, lt
0x0000000001ca9864: ldr        x8, [x20]
0x0000000001ca9868: cmp        w9, #0
0x0000000001ca986c: csel       x1, x8, x20, lt
0x0000000001ca9870: bl         #0x4b98ed8
0x0000000001ca9874: cbz        w0, #0x1ca99a0
0x0000000001ca9878: adrp       x8, #0x6199000
0x0000000001ca987c: add        x8, x8, #0x510
0x0000000001ca9880: ldrb       w8, [x8]
0x0000000001ca9884: cmp        w8, #1
0x0000000001ca9888: b.ne       #0x1ca98ec
0x0000000001ca988c: adrp       x8, #0x65ee000
0x0000000001ca9890: add        x8, x8, #0xb00
0x0000000001ca9894: ldrb       w8, [x8]
0x0000000001ca9898: tbnz       w8, #0, #0x1ca98ac
0x0000000001ca989c: bl         #0x646b70
0x0000000001ca98a0: tbnz       w0, #0, #0x1ca98ac
0x0000000001ca98a4: bl         #0x646df0
0x0000000001ca98a8: cbz        w0, #0x1ca98ec
0x0000000001ca98ac: ldr        x8, [x21]
0x0000000001ca98b0: ldr        x8, [x8, #0x98]
0x0000000001ca98b4: adrp       x1, #0x6362000
0x0000000001ca98b8: add        x1, x1, #0x928
0x0000000001ca98bc: mov        x0, x21
0x0000000001ca98c0: mov        w2, #1
0x0000000001ca98c4: blr        x8
0x0000000001ca98c8: mov        x0, x21
0x0000000001ca98cc: bl         #0x418c6d4
0x0000000001ca98d0: cbz        x0, #0x1ca98ec
0x0000000001ca98d4: adrp       x2, #0x6362000
0x0000000001ca98d8: add        x2, x2, #0x928
0x0000000001ca98dc: mov        x1, x21
0x0000000001ca98e0: mov        x3, x22
0x0000000001ca98e4: mov        x4, x20
0x0000000001ca98e8: bl         #0x24d5b1c
0x0000000001ca98ec: mov        x0, x22
0x0000000001ca98f0: mov        x1, x20
0x0000000001ca98f4: bl         #0x4b97d5c
0x0000000001ca98f8: ldr        x8, [x19]
0x0000000001ca98fc: ldr        x1, [x8, #0x1b8]
0x0000000001ca9900: mov        x0, x19
0x0000000001ca9904: ldp        x29, x30, [sp, #0x30]
0x0000000001ca9908: ldp        x20, x19, [sp, #0x20]
0x0000000001ca990c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9910: ldp        x24, x23, [sp], #0x40
0x0000000001ca9914: br         x1
0x0000000001ca9918: adrp       x8, #0x6199000
0x0000000001ca991c: add        x8, x8, #0x510
0x0000000001ca9920: ldrb       w8, [x8]
0x0000000001ca9924: cmp        w8, #1
0x0000000001ca9928: b.ne       #0x1ca997c
0x0000000001ca992c: adrp       x8, #0x65ee000
0x0000000001ca9930: add        x8, x8, #0xb00
0x0000000001ca9934: ldrb       w8, [x8]
0x0000000001ca9938: tbnz       w8, #0, #0x1ca994c
0x0000000001ca993c: bl         #0x646b70
0x0000000001ca9940: tbnz       w0, #0, #0x1ca994c
0x0000000001ca9944: bl         #0x646df0
0x0000000001ca9948: cbz        w0, #0x1ca997c
0x0000000001ca994c: mov        x0, x21
0x0000000001ca9950: bl         #0x418c6d4
0x0000000001ca9954: cbz        x0, #0x1ca9a44
0x0000000001ca9958: mov        x22, x0
0x0000000001ca995c: ldrb       w8, [x0, #0x10]
0x0000000001ca9960: cmp        w8, #1
0x0000000001ca9964: b.ne       #0x1ca99b4
0x0000000001ca9968: ldrb       w8, [x23]
0x0000000001ca996c: cmp        w8, #1
0x0000000001ca9970: b.ne       #0x1ca99cc
0x0000000001ca9974: add        x23, x19, #0x290
0x0000000001ca9978: b          #0x1ca99d8
0x0000000001ca997c: ldr        x8, [x19]
0x0000000001ca9980: ldr        x2, [x8, #0x1b0]
0x0000000001ca9984: mov        x0, x19
0x0000000001ca9988: mov        x1, x20
0x0000000001ca998c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca9990: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9994: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9998: ldp        x24, x23, [sp], #0x40
0x0000000001ca999c: br         x2
0x0000000001ca99a0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca99a4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca99a8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca99ac: ldp        x24, x23, [sp], #0x40
0x0000000001ca99b0: ret        
0x0000000001ca99b4: adrp       x2, #0x6362000
0x0000000001ca99b8: add        x2, x2, #0x928
0x0000000001ca99bc: mov        x0, x22
0x0000000001ca99c0: mov        x1, x21
0x0000000001ca99c4: mov        x3, #0
0x0000000001ca99c8: b          #0x1ca9a3c
0x0000000001ca99cc: mov        x0, x21
0x0000000001ca99d0: bl         #0x240aa10
0x0000000001ca99d4: mov        x23, x0
0x0000000001ca99d8: ldrb       w9, [x23, #0x17]
0x0000000001ca99dc: sxtb       w8, w9
0x0000000001ca99e0: ldr        x10, [x23, #8]
0x0000000001ca99e4: cmp        w8, #0
0x0000000001ca99e8: csel       x2, x10, x9, lt
0x0000000001ca99ec: ldrb       w10, [x20, #0x17]
0x0000000001ca99f0: sxtb       w9, w10
0x0000000001ca99f4: ldr        x11, [x20, #8]
0x0000000001ca99f8: cmp        w9, #0
0x0000000001ca99fc: csel       x10, x11, x10, lt
0x0000000001ca9a00: cmp        x2, x10
0x0000000001ca9a04: b.ne       #0x1ca9a28
0x0000000001ca9a08: ldr        x10, [x23]
0x0000000001ca9a0c: cmp        w8, #0
0x0000000001ca9a10: csel       x0, x10, x23, lt
0x0000000001ca9a14: ldr        x8, [x20]
0x0000000001ca9a18: cmp        w9, #0
0x0000000001ca9a1c: csel       x1, x8, x20, lt
0x0000000001ca9a20: bl         #0x4b98ed8
0x0000000001ca9a24: cbz        w0, #0x1ca9a44
0x0000000001ca9a28: adrp       x2, #0x6362000
0x0000000001ca9a2c: add        x2, x2, #0x928
0x0000000001ca9a30: mov        x0, x22
0x0000000001ca9a34: mov        x1, x21
0x0000000001ca9a38: mov        x3, x23
0x0000000001ca9a3c: mov        x4, x20
0x0000000001ca9a40: bl         #0x24d5b1c
0x0000000001ca9a44: ldr        x8, [x19]
0x0000000001ca9a48: ldr        x8, [x8, #0x1b0]
0x0000000001ca9a4c: mov        x0, x19
0x0000000001ca9a50: mov        x1, x20
0x0000000001ca9a54: blr        x8
0x0000000001ca9a58: ldur       x8, [x19, #-0xa8]
0x0000000001ca9a5c: ldr        x3, [x8, #0x98]
0x0000000001ca9a60: adrp       x1, #0x6362000
0x0000000001ca9a64: add        x1, x1, #0x928
0x0000000001ca9a68: mov        x0, x21
0x0000000001ca9a6c: mov        w2, #1
0x0000000001ca9a70: ldp        x29, x30, [sp, #0x30]
0x0000000001ca9a74: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9a78: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9a7c: ldp        x24, x23, [sp], #0x40
0x0000000001ca9a80: br         x3
