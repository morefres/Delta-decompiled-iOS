; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9820
0x0000000001dc9820: sub        sp, sp, #0x140
0x0000000001dc9824: stp        x28, x27, [sp, #0xf0]
0x0000000001dc9828: stp        x24, x23, [sp, #0x100]
0x0000000001dc982c: stp        x22, x21, [sp, #0x110]
0x0000000001dc9830: stp        x20, x19, [sp, #0x120]
0x0000000001dc9834: stp        x29, x30, [sp, #0x130]
0x0000000001dc9838: add        x29, sp, #0x130
0x0000000001dc983c: adrp       x8, #0x5ba4000
0x0000000001dc9840: ldr        x8, [x8, #0x338]
0x0000000001dc9844: ldr        x8, [x8]
0x0000000001dc9848: stur       x8, [x29, #-0x48]
0x0000000001dc984c: add        x22, sp, #0x40
0x0000000001dc9850: str        wzr, [sp, #0x48]
0x0000000001dc9854: str        xzr, [sp, #0x40]
0x0000000001dc9858: stp        xzr, xzr, [sp, #0x58]
0x0000000001dc985c: str        xzr, [sp, #0x50]
0x0000000001dc9860: mov        w8, #0x1d
0x0000000001dc9864: str        w8, [sp, #0x68]
0x0000000001dc9868: mov        w23, #0x1f00
0x0000000001dc986c: strh       w23, [sp, #0x6c]
0x0000000001dc9870: mov        w24, #1
0x0000000001dc9874: strb       w24, [sp, #0x6e]
0x0000000001dc9878: stur       xzr, [sp, #0x6f]
0x0000000001dc987c: str        xzr, [sp, #0x78]
0x0000000001dc9880: str        wzr, [sp, #0x80]
0x0000000001dc9884: stp        xzr, xzr, [sp, #0x90]
0x0000000001dc9888: str        xzr, [sp, #0x88]
0x0000000001dc988c: mov        w8, #0x23ffff
0x0000000001dc9890: str        w8, [sp, #0xa0]
0x0000000001dc9894: strh       w23, [sp, #0xa4]
0x0000000001dc9898: strb       w24, [sp, #0xa6]
0x0000000001dc989c: stur       xzr, [x22, #0x67]
0x0000000001dc98a0: add        x0, sp, #8
0x0000000001dc98a4: add        x1, sp, #0x40
0x0000000001dc98a8: mov        w2, #2
0x0000000001dc98ac: bl         #0x1aa94
0x0000000001dc98b0: str        xzr, [sp]
0x0000000001dc98b4: adrp       x21, #0x638c000
0x0000000001dc98b8: add        x21, x21, #0x208
0x0000000001dc98bc: adrp       x1, #0x536d000
0x0000000001dc98c0: add        x1, x1, #0xc37
0x0000000001dc98c4: adrp       x19, #0x520c000
0x0000000001dc98c8: add        x19, x19, #0xc69
0x0000000001dc98cc: adrp       x3, #0x1dc7000
0x0000000001dc98d0: add        x3, x3, #0xcf4
0x0000000001dc98d4: adrp       x5, #0x1dc7000
0x0000000001dc98d8: add        x5, x5, #0xcfc
0x0000000001dc98dc: add        x7, sp, #8
0x0000000001dc98e0: mov        x0, x21
0x0000000001dc98e4: mov        x2, x19
0x0000000001dc98e8: mov        x4, #0
0x0000000001dc98ec: mov        x6, #0
0x0000000001dc98f0: bl         #0x1dc8f60
0x0000000001dc98f4: adrp       x0, #0x1dc7000
0x0000000001dc98f8: add        x0, x0, #0xde0
0x0000000001dc98fc: adrp       x20, #0
0x0000000001dc9900: add        x20, x20, #0
0x0000000001dc9904: mov        x1, x21
0x0000000001dc9908: mov        x2, x20
0x0000000001dc990c: bl         #0x4b984dc
0x0000000001dc9910: str        wzr, [sp, #0x48]
0x0000000001dc9914: str        xzr, [sp, #0x40]
0x0000000001dc9918: stp        xzr, xzr, [sp, #0x58]
0x0000000001dc991c: str        xzr, [sp, #0x50]
0x0000000001dc9920: mov        w8, #0x1e
0x0000000001dc9924: str        w8, [sp, #0x68]
0x0000000001dc9928: strh       w23, [sp, #0x6c]
0x0000000001dc992c: strb       w24, [sp, #0x6e]
0x0000000001dc9930: stur       xzr, [sp, #0x6f]
0x0000000001dc9934: str        xzr, [sp, #0x78]
0x0000000001dc9938: str        wzr, [sp, #0x80]
0x0000000001dc993c: stp        xzr, xzr, [sp, #0x90]
0x0000000001dc9940: str        xzr, [sp, #0x88]
0x0000000001dc9944: mov        w8, #0x24ffff
0x0000000001dc9948: str        w8, [sp, #0xa0]
0x0000000001dc994c: strh       w23, [sp, #0xa4]
0x0000000001dc9950: strb       w24, [sp, #0xa6]
0x0000000001dc9954: stur       xzr, [x22, #0x67]
0x0000000001dc9958: add        x0, sp, #8
0x0000000001dc995c: add        x1, sp, #0x40
0x0000000001dc9960: mov        w2, #2
0x0000000001dc9964: bl         #0x1aa94
0x0000000001dc9968: str        xzr, [sp]
0x0000000001dc996c: adrp       x21, #0x638c000
0x0000000001dc9970: add        x21, x21, #0x2d0
0x0000000001dc9974: adrp       x1, #0x536d000
0x0000000001dc9978: add        x1, x1, #0x313
0x0000000001dc997c: adrp       x3, #0x1dc7000
0x0000000001dc9980: add        x3, x3, #0xe54
0x0000000001dc9984: adrp       x5, #0x1dc7000
0x0000000001dc9988: add        x5, x5, #0xe5c
0x0000000001dc998c: add        x7, sp, #8
0x0000000001dc9990: mov        x0, x21
0x0000000001dc9994: mov        x2, x19
0x0000000001dc9998: mov        x4, #0
0x0000000001dc999c: mov        x6, #0
0x0000000001dc99a0: bl         #0x1dc91f8
0x0000000001dc99a4: adrp       x0, #0x1dc7000
0x0000000001dc99a8: add        x0, x0, #0xf40
0x0000000001dc99ac: mov        x1, x21
0x0000000001dc99b0: mov        x2, x20
0x0000000001dc99b4: bl         #0x4b984dc
0x0000000001dc99b8: str        wzr, [sp, #0x48]
0x0000000001dc99bc: str        xzr, [sp, #0x40]
0x0000000001dc99c0: stp        xzr, xzr, [sp, #0x58]
0x0000000001dc99c4: str        xzr, [sp, #0x50]
0x0000000001dc99c8: mov        w8, #0xffff
0x0000000001dc99cc: str        w8, [sp, #0x68]
0x0000000001dc99d0: mov        w8, #0x1e00
0x0000000001dc99d4: strh       w8, [sp, #0x6c]
0x0000000001dc99d8: strb       w24, [sp, #0x6e]
0x0000000001dc99dc: stur       xzr, [sp, #0x6f]
0x0000000001dc99e0: str        xzr, [sp, #0x78]
0x0000000001dc99e4: str        wzr, [sp, #0x80]
0x0000000001dc99e8: stp        xzr, xzr, [sp, #0x90]
0x0000000001dc99ec: str        xzr, [sp, #0x88]
0x0000000001dc99f0: mov        w8, #0x1f
0x0000000001dc99f4: str        w8, [sp, #0xa0]
0x0000000001dc99f8: strh       w23, [sp, #0xa4]
0x0000000001dc99fc: strb       w24, [sp, #0xa6]
0x0000000001dc9a00: stur       xzr, [x22, #0x67]
0x0000000001dc9a04: str        wzr, [sp, #0xb8]
0x0000000001dc9a08: str        xzr, [sp, #0xb0]
0x0000000001dc9a0c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001dc9a10: str        xzr, [sp, #0xc0]
0x0000000001dc9a14: mov        w8, #0x22ffff
0x0000000001dc9a18: str        w8, [sp, #0xd8]
0x0000000001dc9a1c: strh       w23, [sp, #0xdc]
0x0000000001dc9a20: strb       w24, [sp, #0xde]
0x0000000001dc9a24: stur       xzr, [x22, #0x9f]
0x0000000001dc9a28: add        x0, sp, #8
0x0000000001dc9a2c: add        x1, sp, #0x40
0x0000000001dc9a30: mov        w2, #3
0x0000000001dc9a34: bl         #0x1aa94
0x0000000001dc9a38: mov        w8, #8
0x0000000001dc9a3c: str        x8, [sp]
0x0000000001dc9a40: adrp       x21, #0x638c000
0x0000000001dc9a44: add        x21, x21, #0x3a0
0x0000000001dc9a48: adrp       x1, #0x536d000
0x0000000001dc9a4c: add        x1, x1, #0x31b
0x0000000001dc9a50: adrp       x3, #0x1dc7000
0x0000000001dc9a54: add        x3, x3, #0xf9c
0x0000000001dc9a58: adrp       x5, #0x1dc7000
0x0000000001dc9a5c: add        x5, x5, #0xfa4
0x0000000001dc9a60: add        x7, sp, #8
0x0000000001dc9a64: mov        x0, x21
0x0000000001dc9a68: mov        x2, x19
0x0000000001dc9a6c: mov        x4, #0
0x0000000001dc9a70: mov        x6, #0
0x0000000001dc9a74: bl         #0x1dc9490
0x0000000001dc9a78: adrp       x0, #0x1dc8000
0x0000000001dc9a7c: add        x0, x0, #0x88
0x0000000001dc9a80: mov        x1, x21
0x0000000001dc9a84: mov        x2, x20
0x0000000001dc9a88: bl         #0x4b984dc
0x0000000001dc9a8c: adrp       x0, #0x638c000
0x0000000001dc9a90: add        x0, x0, #0x468
0x0000000001dc9a94: adrp       x2, #0x1dc8000
0x0000000001dc9a98: add        x2, x2, #0x30c
0x0000000001dc9a9c: mov        w1, #6
0x0000000001dc9aa0: bl         #0x47d3d98
0x0000000001dc9aa4: adrp       x0, #0x638c000
0x0000000001dc9aa8: add        x0, x0, #0x6c8
0x0000000001dc9aac: adrp       x1, #0x1dc8000
0x0000000001dc9ab0: add        x1, x1, #0x484
0x0000000001dc9ab4: bl         #0x4408bd0
0x0000000001dc9ab8: ldur       x8, [x29, #-0x48]
0x0000000001dc9abc: adrp       x9, #0x5ba4000
0x0000000001dc9ac0: ldr        x9, [x9, #0x338]
0x0000000001dc9ac4: ldr        x9, [x9]
0x0000000001dc9ac8: cmp        x9, x8
0x0000000001dc9acc: b.ne       #0x1dc9aec
0x0000000001dc9ad0: ldp        x29, x30, [sp, #0x130]
0x0000000001dc9ad4: ldp        x20, x19, [sp, #0x120]
0x0000000001dc9ad8: ldp        x22, x21, [sp, #0x110]
0x0000000001dc9adc: ldp        x24, x23, [sp, #0x100]
0x0000000001dc9ae0: ldp        x28, x27, [sp, #0xf0]
0x0000000001dc9ae4: add        sp, sp, #0x140
0x0000000001dc9ae8: ret        
0x0000000001dc9aec: bl         #0x4b98620
