; instruction-faithful ARM64 fallback for RobloxLib::function_2cd962c
0x0000000002cd962c: ldp        w9, w10, [x0]
0x0000000002cd9630: ldr        w11, [x0, #8]
0x0000000002cd9634: ldur       x8, [x0, #0xc]
0x0000000002cd9638: str        x8, [sp, #-0x30]!
0x0000000002cd963c: ldr        w8, [x0, #0x14]
0x0000000002cd9640: str        w8, [sp, #8]
0x0000000002cd9644: ldr        s0, [x0, #0x18]
0x0000000002cd9648: ldur       s1, [x1, #-8]
0x0000000002cd964c: fcmp       s0, s1
0x0000000002cd9650: b.mi       #0x2cd9664
0x0000000002cd9654: b.ne       #0x2cd984c
0x0000000002cd9658: ldur       w8, [x1, #-0x20]
0x0000000002cd965c: cmp        w9, w8
0x0000000002cd9660: b.ge       #0x2cd982c
0x0000000002cd9664: add        x8, x0, #0x20
0x0000000002cd9668: ldr        s2, [x0, #0x38]
0x0000000002cd966c: fcmp       s0, s2
0x0000000002cd9670: b.mi       #0x2cd96c0
0x0000000002cd9674: add        x12, x0, #0x58
0x0000000002cd9678: fcmp       s0, s2
0x0000000002cd967c: b.ne       #0x2cd96ac
0x0000000002cd9680: ldur       w13, [x12, #-0x38]
0x0000000002cd9684: cmp        w9, w13
0x0000000002cd9688: b.lt       #0x2cd96bc
0x0000000002cd968c: b.ne       #0x2cd96ac
0x0000000002cd9690: ldur       w13, [x12, #-0x34]
0x0000000002cd9694: cmp        w10, w13
0x0000000002cd9698: b.lt       #0x2cd96c0
0x0000000002cd969c: b.ne       #0x2cd96ac
0x0000000002cd96a0: ldur       w13, [x12, #-0x30]
0x0000000002cd96a4: cmp        w11, w13
0x0000000002cd96a8: b.lt       #0x2cd96c0
0x0000000002cd96ac: add        x8, x8, #0x20
0x0000000002cd96b0: ldr        s2, [x12], #0x20
0x0000000002cd96b4: fcmp       s0, s2
0x0000000002cd96b8: b.pl       #0x2cd9678
0x0000000002cd96bc: sub        x8, x12, #0x38
0x0000000002cd96c0: cmp        x8, x1
0x0000000002cd96c4: b.hs       #0x2cd97e0
0x0000000002cd96c8: sub        x12, x1, #0x28
0x0000000002cd96cc: fcmp       s0, s1
0x0000000002cd96d0: b.mi       #0x2cd9704
0x0000000002cd96d4: b.ne       #0x2cd970c
0x0000000002cd96d8: ldr        w13, [x12, #8]
0x0000000002cd96dc: cmp        w9, w13
0x0000000002cd96e0: b.lt       #0x2cd9704
0x0000000002cd96e4: b.ne       #0x2cd970c
0x0000000002cd96e8: ldr        w13, [x12, #0xc]
0x0000000002cd96ec: cmp        w10, w13
0x0000000002cd96f0: b.lt       #0x2cd9704
0x0000000002cd96f4: b.ne       #0x2cd970c
0x0000000002cd96f8: ldr        w13, [x12, #0x10]
0x0000000002cd96fc: cmp        w11, w13
0x0000000002cd9700: b.ge       #0x2cd970c
0x0000000002cd9704: ldr        s1, [x12], #0xffffffffffffffe0
0x0000000002cd9708: b          #0x2cd96cc
0x0000000002cd970c: add        x1, x12, #8
0x0000000002cd9710: b          #0x2cd97e0
0x0000000002cd9714: ldp        q1, q2, [x8]
0x0000000002cd9718: stp        q1, q2, [sp, #0x10]
0x0000000002cd971c: ldr        q1, [x1]
0x0000000002cd9720: ldur       q2, [x1, #0xc]
0x0000000002cd9724: stur       q2, [x8, #0xc]
0x0000000002cd9728: str        q1, [x8]
0x0000000002cd972c: ldr        q1, [sp, #0x10]
0x0000000002cd9730: ldur       q2, [sp, #0x1c]
0x0000000002cd9734: stur       q2, [x1, #0xc]
0x0000000002cd9738: str        q1, [x1]
0x0000000002cd973c: add        x12, x8, #0x20
0x0000000002cd9740: ldr        s1, [x8, #0x38]
0x0000000002cd9744: fcmp       s0, s1
0x0000000002cd9748: b.pl       #0x2cd9754
0x0000000002cd974c: mov        x8, x12
0x0000000002cd9750: b          #0x2cd97a0
0x0000000002cd9754: add        x8, x8, #0x58
0x0000000002cd9758: fcmp       s0, s1
0x0000000002cd975c: b.ne       #0x2cd978c
0x0000000002cd9760: ldur       w13, [x8, #-0x38]
0x0000000002cd9764: cmp        w9, w13
0x0000000002cd9768: b.lt       #0x2cd974c
0x0000000002cd976c: b.ne       #0x2cd978c
0x0000000002cd9770: ldur       w13, [x8, #-0x34]
0x0000000002cd9774: cmp        w10, w13
0x0000000002cd9778: b.lt       #0x2cd974c
0x0000000002cd977c: b.ne       #0x2cd978c
0x0000000002cd9780: ldur       w13, [x8, #-0x30]
0x0000000002cd9784: cmp        w11, w13
0x0000000002cd9788: b.lt       #0x2cd979c
0x0000000002cd978c: add        x12, x12, #0x20
0x0000000002cd9790: ldr        s1, [x8], #0x20
0x0000000002cd9794: fcmp       s0, s1
0x0000000002cd9798: b.pl       #0x2cd9758
0x0000000002cd979c: sub        x8, x8, #0x38
0x0000000002cd97a0: sub        x1, x1, #0x20
0x0000000002cd97a4: ldr        s1, [x1, #0x18]
0x0000000002cd97a8: fcmp       s0, s1
0x0000000002cd97ac: b.mi       #0x2cd97a0
0x0000000002cd97b0: b.ne       #0x2cd97e0
0x0000000002cd97b4: ldr        w12, [x1]
0x0000000002cd97b8: cmp        w9, w12
0x0000000002cd97bc: b.lt       #0x2cd97a0
0x0000000002cd97c0: b.ne       #0x2cd97e0
0x0000000002cd97c4: ldr        w12, [x1, #4]
0x0000000002cd97c8: cmp        w10, w12
0x0000000002cd97cc: b.lt       #0x2cd97a0
0x0000000002cd97d0: b.ne       #0x2cd97e0
0x0000000002cd97d4: ldr        w12, [x1, #8]
0x0000000002cd97d8: cmp        w11, w12
0x0000000002cd97dc: b.lt       #0x2cd97a0
0x0000000002cd97e0: cmp        x8, x1
0x0000000002cd97e4: b.lo       #0x2cd9714
0x0000000002cd97e8: sub        x12, x8, #0x20
0x0000000002cd97ec: cmp        x12, x0
0x0000000002cd97f0: b.eq       #0x2cd9804
0x0000000002cd97f4: ldr        q1, [x12]
0x0000000002cd97f8: ldur       q2, [x12, #0xc]
0x0000000002cd97fc: stur       q2, [x0, #0xc]
0x0000000002cd9800: str        q1, [x0]
0x0000000002cd9804: stp        w9, w10, [x8, #-0x20]
0x0000000002cd9808: stur       w11, [x8, #-0x18]
0x0000000002cd980c: ldr        x9, [sp]
0x0000000002cd9810: ldr        w10, [sp, #8]
0x0000000002cd9814: stur       w10, [x8, #-0xc]
0x0000000002cd9818: stur       x9, [x8, #-0x14]
0x0000000002cd981c: stur       s0, [x8, #-8]
0x0000000002cd9820: mov        x0, x8
0x0000000002cd9824: add        sp, sp, #0x30
0x0000000002cd9828: ret        
0x0000000002cd982c: b.ne       #0x2cd984c
0x0000000002cd9830: ldur       w8, [x1, #-0x1c]
0x0000000002cd9834: cmp        w10, w8
0x0000000002cd9838: b.lt       #0x2cd9664
0x0000000002cd983c: b.ne       #0x2cd984c
0x0000000002cd9840: ldur       w8, [x1, #-0x18]
0x0000000002cd9844: cmp        w11, w8
0x0000000002cd9848: b.lt       #0x2cd9664
0x0000000002cd984c: add        x8, x0, #0x20
0x0000000002cd9850: cmp        x8, x1
0x0000000002cd9854: b.hs       #0x2cd96c0
0x0000000002cd9858: ldr        s2, [x8, #0x18]
0x0000000002cd985c: fcmp       s0, s2
0x0000000002cd9860: b.mi       #0x2cd96c0
0x0000000002cd9864: b.ne       #0x2cd9894
0x0000000002cd9868: ldr        w12, [x8]
0x0000000002cd986c: cmp        w9, w12
0x0000000002cd9870: b.lt       #0x2cd96c0
0x0000000002cd9874: b.ne       #0x2cd9894
0x0000000002cd9878: ldr        w12, [x8, #4]
0x0000000002cd987c: cmp        w10, w12
0x0000000002cd9880: b.lt       #0x2cd96c0
0x0000000002cd9884: b.ne       #0x2cd9894
0x0000000002cd9888: ldr        w12, [x8, #8]
0x0000000002cd988c: cmp        w11, w12
0x0000000002cd9890: b.lt       #0x2cd96c0
0x0000000002cd9894: add        x8, x8, #0x20
0x0000000002cd9898: b          #0x2cd9850
0x0000000002cd989c: mov        x8, #0
0x0000000002cd98a0: ldp        w9, w10, [x0]
0x0000000002cd98a4: ldr        w11, [x0, #8]
0x0000000002cd98a8: ldur       x12, [x0, #0xc]
0x0000000002cd98ac: str        x12, [sp, #-0x30]!
0x0000000002cd98b0: ldr        w12, [x0, #0x14]
0x0000000002cd98b4: str        w12, [sp, #8]
0x0000000002cd98b8: ldr        s0, [x0, #0x18]
0x0000000002cd98bc: add        x12, x0, x8
0x0000000002cd98c0: ldr        s1, [x12, #0x38]
0x0000000002cd98c4: fcmp       s1, s0
0x0000000002cd98c8: b.mi       #0x2cd9904
0x0000000002cd98cc: b.ne       #0x2cd990c
0x0000000002cd98d0: ldr        w12, [x12, #0x20]
0x0000000002cd98d4: cmp        w12, w9
0x0000000002cd98d8: b.lt       #0x2cd9904
0x0000000002cd98dc: b.ne       #0x2cd990c
0x0000000002cd98e0: add        x12, x0, x8
0x0000000002cd98e4: ldr        w12, [x12, #0x24]
0x0000000002cd98e8: cmp        w12, w10
0x0000000002cd98ec: b.lt       #0x2cd9904
0x0000000002cd98f0: b.ne       #0x2cd990c
0x0000000002cd98f4: add        x12, x0, x8
0x0000000002cd98f8: ldr        w12, [x12, #0x28]
0x0000000002cd98fc: cmp        w12, w11
0x0000000002cd9900: b.ge       #0x2cd990c
0x0000000002cd9904: add        x8, x8, #0x20
0x0000000002cd9908: b          #0x2cd98bc
0x0000000002cd990c: add        x12, x0, x8
0x0000000002cd9910: add        x12, x12, #0x20
0x0000000002cd9914: cbz        x8, #0x2cd9978
0x0000000002cd9918: sub        x13, x1, #0x20
0x0000000002cd991c: ldur       s1, [x1, #-8]
0x0000000002cd9920: fcmp       s1, s0
0x0000000002cd9924: b.mi       #0x2cd99ec
0x0000000002cd9928: sub        x8, x1, #0x28
0x0000000002cd992c: fcmp       s1, s0
0x0000000002cd9930: b.ne       #0x2cd9960
0x0000000002cd9934: ldr        w14, [x8, #8]
0x0000000002cd9938: cmp        w14, w9
0x0000000002cd993c: b.lt       #0x2cd9970
0x0000000002cd9940: b.ne       #0x2cd9960
0x0000000002cd9944: ldr        w14, [x8, #0xc]
0x0000000002cd9948: cmp        w14, w10
0x0000000002cd994c: b.lt       #0x2cd99ec
0x0000000002cd9950: b.ne       #0x2cd9960
0x0000000002cd9954: ldr        w14, [x8, #0x10]
0x0000000002cd9958: cmp        w14, w11
0x0000000002cd995c: b.lt       #0x2cd99ec
0x0000000002cd9960: sub        x13, x13, #0x20
0x0000000002cd9964: ldr        s1, [x8], #0xffffffffffffffe0
0x0000000002cd9968: fcmp       s1, s0
0x0000000002cd996c: b.pl       #0x2cd992c
0x0000000002cd9970: add        x13, x8, #8
0x0000000002cd9974: b          #0x2cd99ec
0x0000000002cd9978: cmp        x12, x1
0x0000000002cd997c: b.hs       #0x2cd99e8
0x0000000002cd9980: sub        x13, x1, #0x20
0x0000000002cd9984: ldur       s1, [x1, #-8]
0x0000000002cd9988: fcmp       s1, s0
0x0000000002cd998c: b.mi       #0x2cd99ec
0x0000000002cd9990: sub        x8, x1, #0x28
0x0000000002cd9994: add        x14, x8, #8
0x0000000002cd9998: fcmp       s1, s0
0x0000000002cd999c: b.ne       #0x2cd99cc
0x0000000002cd99a0: ldr        w15, [x14]
0x0000000002cd99a4: cmp        w15, w9
0x0000000002cd99a8: b.lt       #0x2cd9970
0x0000000002cd99ac: b.ne       #0x2cd99cc
0x0000000002cd99b0: ldr        w15, [x8, #0xc]
0x0000000002cd99b4: cmp        w15, w10
0x0000000002cd99b8: b.lt       #0x2cd99ec
0x0000000002cd99bc: b.ne       #0x2cd99cc
0x0000000002cd99c0: ldr        w15, [x8, #0x10]
0x0000000002cd99c4: cmp        w15, w11
0x0000000002cd99c8: b.lt       #0x2cd99ec
0x0000000002cd99cc: cmp        x12, x14
0x0000000002cd99d0: b.hs       #0x2cd99ec
0x0000000002cd99d4: sub        x13, x13, #0x20
0x0000000002cd99d8: ldr        s1, [x8], #0xffffffffffffffe0
0x0000000002cd99dc: fcmp       s1, s0
0x0000000002cd99e0: b.pl       #0x2cd9994
0x0000000002cd99e4: b          #0x2cd9970
0x0000000002cd99e8: mov        x13, x1
0x0000000002cd99ec: mov        x14, x12
0x0000000002cd99f0: cmp        x12, x13
0x0000000002cd99f4: b.hs       #0x2cd9acc
0x0000000002cd99f8: mov        x15, x13
0x0000000002cd99fc: ldp        q1, q2, [x14]
0x0000000002cd9a00: stp        q1, q2, [sp, #0x10]
0x0000000002cd9a04: ldr        q1, [x15]
0x0000000002cd9a08: ldur       q2, [x15, #0xc]
0x0000000002cd9a0c: stur       q2, [x14, #0xc]
0x0000000002cd9a10: str        q1, [x14]
0x0000000002cd9a14: ldr        q1, [sp, #0x10]
0x0000000002cd9a18: ldur       q2, [sp, #0x1c]
0x0000000002cd9a1c: stur       q2, [x15, #0xc]
0x0000000002cd9a20: str        q1, [x15]
0x0000000002cd9a24: add        x14, x14, #0x20
0x0000000002cd9a28: ldr        s1, [x14, #0x18]
0x0000000002cd9a2c: fcmp       s1, s0
0x0000000002cd9a30: b.mi       #0x2cd9a24
0x0000000002cd9a34: b.ne       #0x2cd9a64
0x0000000002cd9a38: ldr        w8, [x14]
0x0000000002cd9a3c: cmp        w8, w9
0x0000000002cd9a40: b.lt       #0x2cd9a24
0x0000000002cd9a44: b.ne       #0x2cd9a64
0x0000000002cd9a48: ldr        w8, [x14, #4]
0x0000000002cd9a4c: cmp        w8, w10
0x0000000002cd9a50: b.lt       #0x2cd9a24
0x0000000002cd9a54: b.ne       #0x2cd9a64
0x0000000002cd9a58: ldr        w8, [x14, #8]
0x0000000002cd9a5c: cmp        w8, w11
0x0000000002cd9a60: b.lt       #0x2cd9a24
0x0000000002cd9a64: sub        x8, x15, #0x20
0x0000000002cd9a68: ldur       s1, [x15, #-8]
0x0000000002cd9a6c: fcmp       s1, s0
0x0000000002cd9a70: b.mi       #0x2cd9ac0
0x0000000002cd9a74: sub        x15, x15, #0x28
0x0000000002cd9a78: fcmp       s1, s0
0x0000000002cd9a7c: b.ne       #0x2cd9aac
0x0000000002cd9a80: ldr        w16, [x15, #8]
0x0000000002cd9a84: cmp        w16, w9
0x0000000002cd9a88: b.lt       #0x2cd9ac0
0x0000000002cd9a8c: b.ne       #0x2cd9aac
0x0000000002cd9a90: ldr        w16, [x15, #0xc]
0x0000000002cd9a94: cmp        w16, w10
0x0000000002cd9a98: b.lt       #0x2cd9ac0
0x0000000002cd9a9c: b.ne       #0x2cd9aac
0x0000000002cd9aa0: ldr        w16, [x15, #0x10]
0x0000000002cd9aa4: cmp        w16, w11
0x0000000002cd9aa8: b.lt       #0x2cd9abc
0x0000000002cd9aac: sub        x8, x8, #0x20
0x0000000002cd9ab0: ldr        s1, [x15], #0xffffffffffffffe0
0x0000000002cd9ab4: fcmp       s1, s0
0x0000000002cd9ab8: b.pl       #0x2cd9a78
0x0000000002cd9abc: add        x8, x15, #8
0x0000000002cd9ac0: mov        x15, x8
0x0000000002cd9ac4: cmp        x14, x8
0x0000000002cd9ac8: b.lo       #0x2cd99fc
0x0000000002cd9acc: sub        x8, x14, #0x20
0x0000000002cd9ad0: cmp        x8, x0
0x0000000002cd9ad4: b.eq       #0x2cd9ae8
0x0000000002cd9ad8: ldr        q1, [x8]
0x0000000002cd9adc: ldur       q2, [x8, #0xc]
0x0000000002cd9ae0: stur       q2, [x0, #0xc]
0x0000000002cd9ae4: str        q1, [x0]
0x0000000002cd9ae8: cmp        x12, x13
0x0000000002cd9aec: cset       w1, hs
0x0000000002cd9af0: stp        w9, w10, [x14, #-0x20]
0x0000000002cd9af4: stur       w11, [x14, #-0x18]
0x0000000002cd9af8: ldr        x9, [sp]
0x0000000002cd9afc: ldr        w10, [sp, #8]
0x0000000002cd9b00: stur       w10, [x14, #-0xc]
0x0000000002cd9b04: stur       x9, [x14, #-0x14]
0x0000000002cd9b08: stur       s0, [x14, #-8]
0x0000000002cd9b0c: mov        x0, x8
0x0000000002cd9b10: add        sp, sp, #0x30
0x0000000002cd9b14: ret        
