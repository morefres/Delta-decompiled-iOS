; instruction-faithful ARM64 fallback for RobloxLib::function_1df97fc
0x0000000001df97fc: sub        sp, sp, #0xf0
0x0000000001df9800: stp        x28, x27, [sp, #0x90]
0x0000000001df9804: stp        x26, x25, [sp, #0xa0]
0x0000000001df9808: stp        x24, x23, [sp, #0xb0]
0x0000000001df980c: stp        x22, x21, [sp, #0xc0]
0x0000000001df9810: stp        x20, x19, [sp, #0xd0]
0x0000000001df9814: stp        x29, x30, [sp, #0xe0]
0x0000000001df9818: add        x29, sp, #0xe0
0x0000000001df981c: mov        x20, x3
0x0000000001df9820: mov        x21, x2
0x0000000001df9824: mov        x19, x1
0x0000000001df9828: mov        x23, x0
0x0000000001df982c: adrp       x8, #0x5ba4000
0x0000000001df9830: ldr        x8, [x8, #0x338]
0x0000000001df9834: ldr        x8, [x8]
0x0000000001df9838: stur       x8, [x29, #-0x58]
0x0000000001df983c: ldr        x22, [x0, #8]
0x0000000001df9840: ldrsb      w8, [x22, #0x17]
0x0000000001df9844: tbz        w8, #0x1f, #0x1df984c
0x0000000001df9848: ldr        x22, [x22]
0x0000000001df984c: ldr        x8, [x19, #0x18]
0x0000000001df9850: ldr        x24, [x8, #8]
0x0000000001df9854: ldrsb      w8, [x24, #0x17]
0x0000000001df9858: tbz        w8, #0x1f, #0x1df9860
0x0000000001df985c: ldr        x24, [x24]
0x0000000001df9860: mov        x0, x21
0x0000000001df9864: bl         #0x41a6a2c
0x0000000001df9868: sub        w25, w0, w20
0x0000000001df986c: ldp        x26, x27, [x23, #0xa8]
0x0000000001df9870: ldr        x4, [x23, #0xb8]
0x0000000001df9874: add        x8, sp, #8
0x0000000001df9878: mov        x0, x21
0x0000000001df987c: mov        x1, x20
0x0000000001df9880: mov        w2, #1
0x0000000001df9884: mov        x3, x25
0x0000000001df9888: mov        x5, x22
0x0000000001df988c: mov        x6, x24
0x0000000001df9890: bl         #0x17ee480
0x0000000001df9894: ldr        x4, [x23, #0xc0]
0x0000000001df9898: add        x8, sp, #0x38
0x0000000001df989c: mov        x0, x21
0x0000000001df98a0: mov        x1, x20
0x0000000001df98a4: mov        w2, #2
0x0000000001df98a8: mov        x3, x25
0x0000000001df98ac: mov        x5, x22
0x0000000001df98b0: mov        x6, x24
0x0000000001df98b4: bl         #0x17f023c
0x0000000001df98b8: stp        x27, x19, [sp, #0x28]
0x0000000001df98bc: str        x26, [sp, #0x20]
0x0000000001df98c0: add        x0, sp, #0x20
0x0000000001df98c4: add        x1, sp, #0x30
0x0000000001df98c8: add        x2, sp, #8
0x0000000001df98cc: add        x3, sp, #0x38
0x0000000001df98d0: bl         #0x1df9994
0x0000000001df98d4: ldr        x8, [sp, #0x40]
0x0000000001df98d8: cbz        x8, #0x1df98ec
0x0000000001df98dc: ldr        x8, [x8, #0x10]
0x0000000001df98e0: add        x9, sp, #0x38
0x0000000001df98e4: add        x0, x9, #0x10
0x0000000001df98e8: blr        x8
0x0000000001df98ec: ldrsb      w8, [sp, #0x1f]
0x0000000001df98f0: tbz        w8, #0x1f, #0x1df98fc
0x0000000001df98f4: ldr        x0, [sp, #8]
0x0000000001df98f8: bl         #0x47e93a8
0x0000000001df98fc: ldur       x8, [x29, #-0x58]
0x0000000001df9900: adrp       x9, #0x5ba4000
0x0000000001df9904: ldr        x9, [x9, #0x338]
0x0000000001df9908: ldr        x9, [x9]
0x0000000001df990c: cmp        x9, x8
0x0000000001df9910: b.ne       #0x1df9938
0x0000000001df9914: mov        w0, #0
0x0000000001df9918: ldp        x29, x30, [sp, #0xe0]
0x0000000001df991c: ldp        x20, x19, [sp, #0xd0]
0x0000000001df9920: ldp        x22, x21, [sp, #0xc0]
0x0000000001df9924: ldp        x24, x23, [sp, #0xb0]
0x0000000001df9928: ldp        x26, x25, [sp, #0xa0]
0x0000000001df992c: ldp        x28, x27, [sp, #0x90]
0x0000000001df9930: add        sp, sp, #0xf0
0x0000000001df9934: ret        
0x0000000001df9938: bl         #0x4b98620
0x0000000001df993c: b          #0x1df9960
0x0000000001df9940: mov        x19, x0
0x0000000001df9944: ldr        x8, [sp, #0x40]
0x0000000001df9948: cbz        x8, #0x1df9974
0x0000000001df994c: ldr        x8, [x8, #0x10]
0x0000000001df9950: add        x9, sp, #0x38
0x0000000001df9954: add        x0, x9, #0x10
0x0000000001df9958: blr        x8
0x0000000001df995c: b          #0x1df9974
0x0000000001df9960: mov        x19, x0
0x0000000001df9964: cbz        w1, #0x1df998c
0x0000000001df9968: mov        x0, x19
0x0000000001df996c: bl         #0x18bd8
0x0000000001df9970: mov        x19, x0
0x0000000001df9974: ldrsb      w8, [sp, #0x1f]
0x0000000001df9978: tbz        w8, #0x1f, #0x1df998c
0x0000000001df997c: ldr        x0, [sp, #8]
0x0000000001df9980: bl         #0x47e93a8
0x0000000001df9984: b          #0x1df998c
0x0000000001df9988: mov        x19, x0
0x0000000001df998c: mov        x0, x19
0x0000000001df9990: bl         #0x4b97984
