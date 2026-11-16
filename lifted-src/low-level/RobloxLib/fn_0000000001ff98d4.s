; instruction-faithful ARM64 fallback for RobloxLib::function_1ff98d4
0x0000000001ff98d4: sub        sp, sp, #0x50
0x0000000001ff98d8: stp        x22, x21, [sp, #0x20]
0x0000000001ff98dc: stp        x20, x19, [sp, #0x30]
0x0000000001ff98e0: stp        x29, x30, [sp, #0x40]
0x0000000001ff98e4: add        x29, sp, #0x40
0x0000000001ff98e8: mov        x21, x2
0x0000000001ff98ec: mov        x22, x1
0x0000000001ff98f0: mov        x20, x0
0x0000000001ff98f4: mov        x19, x8
0x0000000001ff98f8: adrp       x1, #0x5e1f000
0x0000000001ff98fc: add        x1, x1, #0x2d8
0x0000000001ff9900: mov        x0, x8
0x0000000001ff9904: bl         #0x231e04
0x0000000001ff9908: adrp       x1, #0x520c000
0x0000000001ff990c: add        x1, x1, #0xa35
0x0000000001ff9910: add        x0, sp, #8
0x0000000001ff9914: bl         #0x18aac
0x0000000001ff9918: add        x0, x19, #0x58
0x0000000001ff991c: add        x1, sp, #8
0x0000000001ff9920: bl         #0x671e20
0x0000000001ff9924: ldrsb      w8, [sp, #0x1f]
0x0000000001ff9928: tbz        w8, #0x1f, #0x1ff9934
0x0000000001ff992c: ldr        x0, [sp, #8]
0x0000000001ff9930: bl         #0x47e93a8
0x0000000001ff9934: add        x0, x19, #0x58
0x0000000001ff9938: bl         #0x672178
0x0000000001ff993c: add        x0, x19, #0x58
0x0000000001ff9940: bl         #0x672678
0x0000000001ff9944: ldrb       w8, [x22, #0x17]
0x0000000001ff9948: sxtb       w9, w8
0x0000000001ff994c: ldp        x10, x11, [x22]
0x0000000001ff9950: cmp        w9, #0
0x0000000001ff9954: csel       x3, x10, x22, lt
0x0000000001ff9958: csel       x4, x11, x8, lt
0x0000000001ff995c: adrp       x1, #0x4cda000
0x0000000001ff9960: add        x1, x1, #0x712
0x0000000001ff9964: add        x0, x19, #0x58
0x0000000001ff9968: mov        w2, #0xc
0x0000000001ff996c: mov        w5, #1
0x0000000001ff9970: bl         #0x66f738
0x0000000001ff9974: ldrb       w8, [x21, #0x17]
0x0000000001ff9978: sxtb       w9, w8
0x0000000001ff997c: ldp        x10, x11, [x21]
0x0000000001ff9980: cmp        w9, #0
0x0000000001ff9984: csel       x3, x10, x21, lt
0x0000000001ff9988: csel       x4, x11, x8, lt
0x0000000001ff998c: adrp       x1, #0x4cd8000
0x0000000001ff9990: add        x1, x1, #0x6a8
0x0000000001ff9994: add        x0, x19, #0x58
0x0000000001ff9998: mov        w2, #0xc
0x0000000001ff999c: mov        w5, #1
0x0000000001ff99a0: bl         #0x66f738
0x0000000001ff99a4: add        x21, sp, #8
0x0000000001ff99a8: add        x8, sp, #8
0x0000000001ff99ac: mov        x0, x20
0x0000000001ff99b0: bl         #0x30fe0ec
0x0000000001ff99b4: ldrb       w8, [sp, #0x1f]
0x0000000001ff99b8: sxtb       w9, w8
0x0000000001ff99bc: ldp        x10, x11, [sp, #8]
0x0000000001ff99c0: cmp        w9, #0
0x0000000001ff99c4: csel       x3, x10, x21, lt
0x0000000001ff99c8: csel       x4, x11, x8, lt
0x0000000001ff99cc: adrp       x1, #0x4cda000
0x0000000001ff99d0: add        x1, x1, #0xa69
0x0000000001ff99d4: add        x0, x19, #0x58
0x0000000001ff99d8: mov        w2, #9
0x0000000001ff99dc: mov        w5, #1
0x0000000001ff99e0: bl         #0x66f738
0x0000000001ff99e4: ldrsb      w8, [sp, #0x1f]
0x0000000001ff99e8: tbz        w8, #0x1f, #0x1ff99f4
0x0000000001ff99ec: ldr        x0, [sp, #8]
0x0000000001ff99f0: bl         #0x47e93a8
0x0000000001ff99f4: ldp        x29, x30, [sp, #0x40]
0x0000000001ff99f8: ldp        x20, x19, [sp, #0x30]
0x0000000001ff99fc: ldp        x22, x21, [sp, #0x20]
0x0000000001ff9a00: add        sp, sp, #0x50
0x0000000001ff9a04: ret        
0x0000000001ff9a08: b          #0x1ff9a10
0x0000000001ff9a0c: b          #0x1ff9a2c
0x0000000001ff9a10: mov        x20, x0
0x0000000001ff9a14: ldrsb      w8, [sp, #0x1f]
0x0000000001ff9a18: tbz        w8, #0x1f, #0x1ff9a30
0x0000000001ff9a1c: ldr        x0, [sp, #8]
0x0000000001ff9a20: bl         #0x47e93a8
0x0000000001ff9a24: b          #0x1ff9a30
0x0000000001ff9a28: b          #0x1ff9a2c
0x0000000001ff9a2c: mov        x20, x0
0x0000000001ff9a30: adrp       x1, #0x5c52000
0x0000000001ff9a34: add        x1, x1, #0xe10
0x0000000001ff9a38: mov        x0, x19
0x0000000001ff9a3c: bl         #0x231f78
0x0000000001ff9a40: mov        x0, x20
0x0000000001ff9a44: bl         #0x4b97984
