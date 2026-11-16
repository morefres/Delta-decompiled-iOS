; instruction-faithful ARM64 fallback for RobloxLib::function_2da9780
0x0000000002da9780: sub        sp, sp, #0x80
0x0000000002da9784: stp        x24, x23, [sp, #0x40]
0x0000000002da9788: stp        x22, x21, [sp, #0x50]
0x0000000002da978c: stp        x20, x19, [sp, #0x60]
0x0000000002da9790: stp        x29, x30, [sp, #0x70]
0x0000000002da9794: add        x29, sp, #0x70
0x0000000002da9798: mov        x24, x4
0x0000000002da979c: mov        x21, x3
0x0000000002da97a0: mov        x22, x2
0x0000000002da97a4: mov        x23, x1
0x0000000002da97a8: mov        x19, x0
0x0000000002da97ac: adrp       x1, #0x541e000
0x0000000002da97b0: add        x1, x1, #0xff7
0x0000000002da97b4: add        x0, sp, #0x28
0x0000000002da97b8: bl         #0x18aac
0x0000000002da97bc: add        x1, sp, #0x28
0x0000000002da97c0: mov        x0, x19
0x0000000002da97c4: bl         #0x2d95054
0x0000000002da97c8: ldrsb      w8, [sp, #0x3f]
0x0000000002da97cc: tbz        w8, #0x1f, #0x2da97d8
0x0000000002da97d0: ldr        x0, [sp, #0x28]
0x0000000002da97d4: bl         #0x47e93a8
0x0000000002da97d8: adrp       x8, #0x5edc000
0x0000000002da97dc: add        x8, x8, #0xac0
0x0000000002da97e0: mov        x20, x19
0x0000000002da97e4: str        x8, [x20], #0x50
0x0000000002da97e8: ldrsb      w8, [x24, #0x17]
0x0000000002da97ec: tbnz       w8, #0x1f, #0x2da9804
0x0000000002da97f0: ldr        q0, [x24]
0x0000000002da97f4: str        q0, [sp, #0x10]
0x0000000002da97f8: ldr        x8, [x24, #0x10]
0x0000000002da97fc: str        x8, [sp, #0x20]
0x0000000002da9800: b          #0x2da9810
0x0000000002da9804: ldp        x1, x2, [x24]
0x0000000002da9808: add        x0, sp, #0x10
0x0000000002da980c: bl         #0x23268
0x0000000002da9810: add        x4, sp, #0x10
0x0000000002da9814: mov        x0, x20
0x0000000002da9818: mov        x1, x23
0x0000000002da981c: mov        x2, x22
0x0000000002da9820: mov        x3, x21
0x0000000002da9824: bl         #0x2daa5d0
0x0000000002da9828: ldrsb      w8, [sp, #0x27]
0x0000000002da982c: tbz        w8, #0x1f, #0x2da9838
0x0000000002da9830: ldr        x0, [sp, #0x10]
0x0000000002da9834: bl         #0x47e93a8
0x0000000002da9838: mov        w0, #0x30
0x0000000002da983c: bl         #0x47e9370
0x0000000002da9840: mov        x22, x0
0x0000000002da9844: mov        x1, x20
0x0000000002da9848: bl         #0x2daa690
0x0000000002da984c: ldr        x0, [x19, #8]
0x0000000002da9850: str        x22, [x19, #8]
0x0000000002da9854: cbz        x0, #0x2da9864
0x0000000002da9858: ldr        x8, [x0]
0x0000000002da985c: ldr        x8, [x8, #8]
0x0000000002da9860: blr        x8
0x0000000002da9864: adrp       x8, #0x6185000
0x0000000002da9868: add        x8, x8, #0x8b8
0x0000000002da986c: ldr        x21, [x8]
0x0000000002da9870: and        w9, w21, #0xff
0x0000000002da9874: and        x10, x21, #0xfc00
0x0000000002da9878: cmp        w9, #6
0x0000000002da987c: ccmp       x10, #0, #4, hs
0x0000000002da9880: b.eq       #0x2da98c4
0x0000000002da9884: ldr        x22, [x8, #8]
0x0000000002da9888: ldr        x0, [x19, #0x68]
0x0000000002da988c: bl         #0x3954118
0x0000000002da9890: str        x0, [sp, #0x28]
0x0000000002da9894: add        x8, x19, #0x88
0x0000000002da9898: str        x8, [sp]
0x0000000002da989c: adrp       x3, #0x541f000
0x0000000002da98a0: add        x3, x3, #0x1b
0x0000000002da98a4: add        x5, sp, #0x28
0x0000000002da98a8: add        x6, x19, #0x60
0x0000000002da98ac: add        x7, x19, #0x70
0x0000000002da98b0: mov        x0, x21
0x0000000002da98b4: mov        x1, x22
0x0000000002da98b8: mov        w2, #4
0x0000000002da98bc: mov        w4, #0x81
0x0000000002da98c0: bl         #0x2da9948
0x0000000002da98c4: mov        x0, x19
0x0000000002da98c8: ldp        x29, x30, [sp, #0x70]
0x0000000002da98cc: ldp        x20, x19, [sp, #0x60]
0x0000000002da98d0: ldp        x22, x21, [sp, #0x50]
0x0000000002da98d4: ldp        x24, x23, [sp, #0x40]
0x0000000002da98d8: add        sp, sp, #0x80
0x0000000002da98dc: ret        
0x0000000002da98e0: mov        x21, x0
0x0000000002da98e4: b          #0x2da9908
0x0000000002da98e8: b          #0x2da98fc
0x0000000002da98ec: mov        x21, x0
0x0000000002da98f0: mov        x0, x22
0x0000000002da98f4: bl         #0x47e93a8
0x0000000002da98f8: b          #0x2da9900
0x0000000002da98fc: mov        x21, x0
0x0000000002da9900: mov        x0, x20
0x0000000002da9904: bl         #0x2da99bc
0x0000000002da9908: mov        x0, x19
0x0000000002da990c: bl         #0x2d95150
0x0000000002da9910: mov        x0, x21
0x0000000002da9914: bl         #0x4b97984
0x0000000002da9918: mov        x21, x0
0x0000000002da991c: ldrsb      w8, [sp, #0x27]
0x0000000002da9920: tbz        w8, #0x1f, #0x2da9908
0x0000000002da9924: ldr        x0, [sp, #0x10]
0x0000000002da9928: bl         #0x47e93a8
0x0000000002da992c: b          #0x2da9908
0x0000000002da9930: mov        x21, x0
0x0000000002da9934: ldrsb      w8, [sp, #0x3f]
0x0000000002da9938: tbz        w8, #0x1f, #0x2da9910
0x0000000002da993c: ldr        x0, [sp, #0x28]
0x0000000002da9940: bl         #0x47e93a8
0x0000000002da9944: b          #0x2da9910
