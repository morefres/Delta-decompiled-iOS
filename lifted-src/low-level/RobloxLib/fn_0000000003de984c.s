; instruction-faithful ARM64 fallback for RobloxLib::function_3de984c
0x0000000003de984c: sub        sp, sp, #0xb0
0x0000000003de9850: stp        x22, x21, [sp, #0x80]
0x0000000003de9854: stp        x20, x19, [sp, #0x90]
0x0000000003de9858: stp        x29, x30, [sp, #0xa0]
0x0000000003de985c: add        x29, sp, #0xa0
0x0000000003de9860: adrp       x8, #0x5ba4000
0x0000000003de9864: ldr        x8, [x8, #0x338]
0x0000000003de9868: ldr        x8, [x8]
0x0000000003de986c: stur       x8, [x29, #-0x28]
0x0000000003de9870: ldr        x8, [x0, #0x18]
0x0000000003de9874: cbz        x8, #0x3de98b8
0x0000000003de9878: mov        x19, x0
0x0000000003de987c: ldrb       w8, [x0, #0x28]
0x0000000003de9880: cmp        w8, #1
0x0000000003de9884: b.ne       #0x3de98b8
0x0000000003de9888: ldr        x8, [x19, #8]
0x0000000003de988c: ldrb       w9, [x19, #0x84]
0x0000000003de9890: tbz        w9, #0, #0x3de98ec
0x0000000003de9894: ldr        w2, [x8, #0x18]
0x0000000003de9898: ldr        x9, [x19, #0x90]
0x0000000003de989c: ldr        x20, [x8, #0x10]
0x0000000003de98a0: cmp        x9, x2
0x0000000003de98a4: b.ne       #0x3de98f0
0x0000000003de98a8: ldr        x1, [x19, #0x88]
0x0000000003de98ac: mov        x0, x20
0x0000000003de98b0: bl         #0x4b98ed8
0x0000000003de98b4: cbnz       w0, #0x3de98f0
0x0000000003de98b8: mov        w19, #1
0x0000000003de98bc: ldur       x8, [x29, #-0x28]
0x0000000003de98c0: adrp       x9, #0x5ba4000
0x0000000003de98c4: ldr        x9, [x9, #0x338]
0x0000000003de98c8: ldr        x9, [x9]
0x0000000003de98cc: cmp        x9, x8
0x0000000003de98d0: b.ne       #0x3de9a44
0x0000000003de98d4: mov        x0, x19
0x0000000003de98d8: ldp        x29, x30, [sp, #0xa0]
0x0000000003de98dc: ldp        x20, x19, [sp, #0x90]
0x0000000003de98e0: ldp        x22, x21, [sp, #0x80]
0x0000000003de98e4: add        sp, sp, #0xb0
0x0000000003de98e8: ret        
0x0000000003de98ec: ldr        x20, [x8, #0x10]
0x0000000003de98f0: add        x21, sp, #0x38
0x0000000003de98f4: add        x8, sp, #0x38
0x0000000003de98f8: mov        x0, x20
0x0000000003de98fc: bl         #0x3e2408c
0x0000000003de9900: add        x0, sp, #0x38
0x0000000003de9904: bl         #0xc0ed54
0x0000000003de9908: tbz        w0, #0, #0x3de9988
0x0000000003de990c: ldrb       w20, [x19, #0x84]
0x0000000003de9910: add        x0, x19, #0x68
0x0000000003de9914: add        x1, x21, #0x20
0x0000000003de9918: bl         #0x3dab0fc
0x0000000003de991c: add        x0, x19, #0x68
0x0000000003de9920: bl         #0x3e24004
0x0000000003de9924: stp        x0, x1, [x19, #0x88]
0x0000000003de9928: tbz        w20, #0, #0x3de9a1c
0x0000000003de992c: ldp        x0, x1, [x19, #0x18]
0x0000000003de9930: ldr        x2, [x19, #0x28]
0x0000000003de9934: ldr        x8, [x0]
0x0000000003de9938: ldr        x8, [x8, #0x90]
0x0000000003de993c: add        x3, x21, #0x20
0x0000000003de9940: blr        x8
0x0000000003de9944: add        x0, x19, #0x30
0x0000000003de9948: bl         #0x3de1860
0x0000000003de994c: mov        x20, x0
0x0000000003de9950: ldp        x0, x1, [x19, #0x18]
0x0000000003de9954: ldr        x2, [x19, #0x28]
0x0000000003de9958: ldr        x8, [x0]
0x0000000003de995c: ldr        x8, [x8, #0x60]
0x0000000003de9960: add        x3, x19, #0x30
0x0000000003de9964: blr        x8
0x0000000003de9968: ldr        x8, [x19, #0x60]
0x0000000003de996c: cmp        x0, x8
0x0000000003de9970: b.ne       #0x3de9a3c
0x0000000003de9974: add        x0, x19, #0x30
0x0000000003de9978: bl         #0x3de1860
0x0000000003de997c: cmp        x0, x20
0x0000000003de9980: cset       w19, eq
0x0000000003de9984: b          #0x3de9a20
0x0000000003de9988: adrp       x8, #0x6192000
0x0000000003de998c: add        x8, x8, #0x740
0x0000000003de9990: ldr        x20, [x8]
0x0000000003de9994: and        w9, w20, #0xff
0x0000000003de9998: mov        w19, #1
0x0000000003de999c: cmp        w9, #6
0x0000000003de99a0: b.lo       #0x3de9a20
0x0000000003de99a4: lsr        x9, x20, #8
0x0000000003de99a8: and        w9, w9, #0xff
0x0000000003de99ac: cmp        w9, #3
0x0000000003de99b0: b.lo       #0x3de9a20
0x0000000003de99b4: ldr        x19, [x8, #8]
0x0000000003de99b8: add        x22, sp, #8
0x0000000003de99bc: add        x8, sp, #8
0x0000000003de99c0: add        x0, sp, #0x38
0x0000000003de99c4: bl         #0x3e246f8
0x0000000003de99c8: ldrsb      x8, [sp, #0x1f]
0x0000000003de99cc: cmp        x8, #0
0x0000000003de99d0: ldp        x9, x10, [sp, #8]
0x0000000003de99d4: csel       x9, x9, x22, lt
0x0000000003de99d8: cmp        w8, #0
0x0000000003de99dc: csel       x8, x10, x8, lt
0x0000000003de99e0: stp        x9, x8, [sp, #0x20]
0x0000000003de99e4: adrp       x3, #0x54d2000
0x0000000003de99e8: add        x3, x3, #0x182
0x0000000003de99ec: add        x6, sp, #0x20
0x0000000003de99f0: mov        x0, x20
0x0000000003de99f4: mov        x1, x19
0x0000000003de99f8: mov        w2, #3
0x0000000003de99fc: mov        w4, #0x49
0x0000000003de9a00: mov        w5, #0xd
0x0000000003de9a04: mov        w7, #1
0x0000000003de9a08: bl         #0x47eec38
0x0000000003de9a0c: ldrsb      w8, [sp, #0x1f]
0x0000000003de9a10: tbz        w8, #0x1f, #0x3de9a1c
0x0000000003de9a14: ldr        x0, [sp, #8]
0x0000000003de9a18: bl         #0x47e93a8
0x0000000003de9a1c: mov        w19, #1
0x0000000003de9a20: add        x0, x21, #0x20
0x0000000003de9a24: bl         #0x5c818
0x0000000003de9a28: ldrsb      w8, [sp, #0x57]
0x0000000003de9a2c: tbz        w8, #0x1f, #0x3de98bc
0x0000000003de9a30: ldr        x0, [sp, #0x40]
0x0000000003de9a34: bl         #0x47e93a8
0x0000000003de9a38: b          #0x3de98bc
0x0000000003de9a3c: mov        w19, #0
0x0000000003de9a40: b          #0x3de9a20
0x0000000003de9a44: bl         #0x4b98620
0x0000000003de9a48: b          #0x3de9a74
0x0000000003de9a4c: mov        x19, x0
0x0000000003de9a50: ldrsb      w8, [sp, #0x1f]
0x0000000003de9a54: tbz        w8, #0x1f, #0x3de9a78
0x0000000003de9a58: ldr        x0, [sp, #8]
0x0000000003de9a5c: bl         #0x47e93a8
0x0000000003de9a60: b          #0x3de9a78
0x0000000003de9a64: b          #0x3de9a74
0x0000000003de9a68: b          #0x3de9a74
0x0000000003de9a6c: b          #0x3de9a74
0x0000000003de9a70: b          #0x3de9a74
0x0000000003de9a74: mov        x19, x0
0x0000000003de9a78: add        x0, sp, #0x38
0x0000000003de9a7c: bl         #0xaae774
0x0000000003de9a80: b          #0x3de9a88
0x0000000003de9a84: mov        x19, x0
0x0000000003de9a88: mov        x0, x19
0x0000000003de9a8c: bl         #0x4b97984
