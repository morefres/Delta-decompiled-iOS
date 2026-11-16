; instruction-faithful ARM64 fallback for RobloxLib::function_2c9b77c
0x0000000002c9b77c: stp        x28, x27, [sp, #-0x60]!
0x0000000002c9b780: stp        x26, x25, [sp, #0x10]
0x0000000002c9b784: stp        x24, x23, [sp, #0x20]
0x0000000002c9b788: stp        x22, x21, [sp, #0x30]
0x0000000002c9b78c: stp        x20, x19, [sp, #0x40]
0x0000000002c9b790: stp        x29, x30, [sp, #0x50]
0x0000000002c9b794: add        x29, sp, #0x50
0x0000000002c9b798: mov        x22, x4
0x0000000002c9b79c: mov        x21, x3
0x0000000002c9b7a0: mov        x19, x2
0x0000000002c9b7a4: mov        x23, x1
0x0000000002c9b7a8: mov        x20, x0
0x0000000002c9b7ac: adrp       x8, #0x616a000
0x0000000002c9b7b0: ldrb       w8, [x8, #0x98]
0x0000000002c9b7b4: cmp        w8, #1
0x0000000002c9b7b8: b.ne       #0x2c9b7c8
0x0000000002c9b7bc: mov        x0, x21
0x0000000002c9b7c0: bl         #0x2c9ba50
0x0000000002c9b7c4: cbz        w0, #0x2c9ba30
0x0000000002c9b7c8: ldr        w8, [x20, #0x10]
0x0000000002c9b7cc: orr        w9, w8, w23
0x0000000002c9b7d0: cmp        w8, w23
0x0000000002c9b7d4: ccmp       w9, #0, #4, ls
0x0000000002c9b7d8: b.eq       #0x2c9b808
0x0000000002c9b7dc: adrp       x0, #0x5414000
0x0000000002c9b7e0: add        x0, x0, #0x569
0x0000000002c9b7e4: adrp       x1, #0x5414000
0x0000000002c9b7e8: add        x1, x1, #0x45c
0x0000000002c9b7ec: adrp       x3, #0x5414000
0x0000000002c9b7f0: add        x3, x3, #0x5d3
0x0000000002c9b7f4: mov        w2, #0x18e
0x0000000002c9b7f8: bl         #0x47ec600
0x0000000002c9b7fc: cbz        w0, #0x2c9b808
0x0000000002c9b800: brk        #0xf000
0x0000000002c9b804: mov        x0, x0
0x0000000002c9b808: subs       w26, w21, w19
0x0000000002c9b80c: b.hi       #0x2c9b844
0x0000000002c9b810: orr        w8, w21, w19
0x0000000002c9b814: cbz        w8, #0x2c9b844
0x0000000002c9b818: adrp       x0, #0x5414000
0x0000000002c9b81c: add        x0, x0, #0x5e7
0x0000000002c9b820: adrp       x1, #0x5414000
0x0000000002c9b824: add        x1, x1, #0x45c
0x0000000002c9b828: adrp       x3, #0x5414000
0x0000000002c9b82c: add        x3, x3, #0x5d3
0x0000000002c9b830: mov        w2, #0x18f
0x0000000002c9b834: bl         #0x47ec600
0x0000000002c9b838: cbz        w0, #0x2c9b844
0x0000000002c9b83c: brk        #0xf000
0x0000000002c9b840: mov        x0, x0
0x0000000002c9b844: cbz        w21, #0x2c9b86c
0x0000000002c9b848: ldr        w8, [x20, #0x10]
0x0000000002c9b84c: cmp        w8, w21
0x0000000002c9b850: b.ne       #0x2c9b878
0x0000000002c9b854: ldr        x1, [x20]
0x0000000002c9b858: mov        x0, x20
0x0000000002c9b85c: mov        x2, x19
0x0000000002c9b860: mov        x3, x21
0x0000000002c9b864: bl         #0x2c99954
0x0000000002c9b868: b          #0x2c9ba2c
0x0000000002c9b86c: mov        x0, x20
0x0000000002c9b870: bl         #0x2c998dc
0x0000000002c9b874: b          #0x2c9ba2c
0x0000000002c9b878: mov        x8, #0
0x0000000002c9b87c: mov        w24, #0
0x0000000002c9b880: adrp       x9, #0x4d2a000
0x0000000002c9b884: add        x9, x9, #0x974
0x0000000002c9b888: adrp       x10, #0x4d2a000
0x0000000002c9b88c: add        x10, x10, #0x968
0x0000000002c9b890: ldr        w11, [x9, x8]
0x0000000002c9b894: add        w12, w24, w11
0x0000000002c9b898: sub        w12, w12, #1
0x0000000002c9b89c: neg        w11, w11
0x0000000002c9b8a0: and        w11, w12, w11
0x0000000002c9b8a4: ldr        w12, [x10, x8]
0x0000000002c9b8a8: madd       w24, w12, w21, w11
0x0000000002c9b8ac: add        x8, x8, #4
0x0000000002c9b8b0: cmp        x8, #0xc
0x0000000002c9b8b4: b.ne       #0x2c9b890
0x0000000002c9b8b8: mov        x0, x24
0x0000000002c9b8bc: mov        w1, #4
0x0000000002c9b8c0: bl         #0x47eaa68
0x0000000002c9b8c4: mov        x25, x0
0x0000000002c9b8c8: ldr        w8, [x20, #0xc]
0x0000000002c9b8cc: cbz        w8, #0x2c9b9d4
0x0000000002c9b8d0: ldr        x0, [x20]
0x0000000002c9b8d4: cbz        x0, #0x2c9b9d4
0x0000000002c9b8d8: cmp        w26, w8
0x0000000002c9b8dc: csel       w26, w26, w8, lo
0x0000000002c9b8e0: cmp        w21, w19
0x0000000002c9b8e4: b.eq       #0x2c9b9c8
0x0000000002c9b8e8: sub        w9, w26, #1
0x0000000002c9b8ec: cmp        w8, w9
0x0000000002c9b8f0: b.hi       #0x2c9b920
0x0000000002c9b8f4: adrp       x0, #0x5414000
0x0000000002c9b8f8: add        x0, x0, #0x63d
0x0000000002c9b8fc: adrp       x1, #0x5414000
0x0000000002c9b900: add        x1, x1, #0x45c
0x0000000002c9b904: adrp       x3, #0x5414000
0x0000000002c9b908: add        x3, x3, #0x65c
0x0000000002c9b90c: mov        w2, #0x587
0x0000000002c9b910: bl         #0x47ec600
0x0000000002c9b914: cbz        w0, #0x2c9b920
0x0000000002c9b918: brk        #0xf000
0x0000000002c9b91c: mov        x0, x0
0x0000000002c9b920: ldr        x9, [x20, #0x18]
0x0000000002c9b924: mov        w28, #0xc
0x0000000002c9b928: umaddl     x27, w23, w28, x9
0x0000000002c9b92c: ldr        x8, [x20]
0x0000000002c9b930: cmp        x8, x27
0x0000000002c9b934: b.hi       #0x2c9b968
0x0000000002c9b938: cbz        x9, #0x2c9b968
0x0000000002c9b93c: cbz        x8, #0x2c9b968
0x0000000002c9b940: ldr        w9, [x20, #8]
0x0000000002c9b944: add        x10, x8, x9
0x0000000002c9b948: umaddl     x9, w26, w28, x27
0x0000000002c9b94c: cmp        x9, x10
0x0000000002c9b950: b.hi       #0x2c9b968
0x0000000002c9b954: ldr        w10, [x20, #0x10]
0x0000000002c9b958: mov        w11, #0xc
0x0000000002c9b95c: umaddl     x8, w10, w11, x8
0x0000000002c9b960: cmp        x9, x8
0x0000000002c9b964: b.ls       #0x2c9b994
0x0000000002c9b968: adrp       x0, #0x5414000
0x0000000002c9b96c: add        x0, x0, #0x66a
0x0000000002c9b970: adrp       x1, #0x5414000
0x0000000002c9b974: add        x1, x1, #0x45c
0x0000000002c9b978: adrp       x3, #0x5414000
0x0000000002c9b97c: add        x3, x3, #0x65c
0x0000000002c9b980: mov        w2, #0x58d
0x0000000002c9b984: bl         #0x47ec600
0x0000000002c9b988: cbz        w0, #0x2c9b994
0x0000000002c9b98c: brk        #0xf000
0x0000000002c9b990: mov        x0, x0
0x0000000002c9b994: umaddl     x0, w19, w28, x25
0x0000000002c9b998: add        x8, x26, x26, lsl #1
0x0000000002c9b99c: lsl        x2, x8, #2
0x0000000002c9b9a0: mov        x1, x27
0x0000000002c9b9a4: bl         #0x4b98ef0
0x0000000002c9b9a8: mov        x0, x20
0x0000000002c9b9ac: mov        x1, x23
0x0000000002c9b9b0: mov        x2, x25
0x0000000002c9b9b4: mov        x3, x19
0x0000000002c9b9b8: mov        x4, x21
0x0000000002c9b9bc: mov        x5, x26
0x0000000002c9b9c0: bl         #0x2c9bc28
0x0000000002c9b9c4: ldr        x0, [x20]
0x0000000002c9b9c8: mov        w1, #4
0x0000000002c9b9cc: bl         #0x47eaad4
0x0000000002c9b9d0: b          #0x2c9b9d8
0x0000000002c9b9d4: mov        w26, #0
0x0000000002c9b9d8: str        x25, [x20]
0x0000000002c9b9dc: stp        w26, w21, [x20, #0xc]
0x0000000002c9b9e0: str        w24, [x20, #8]
0x0000000002c9b9e4: mov        x0, x20
0x0000000002c9b9e8: mov        x1, x25
0x0000000002c9b9ec: mov        x2, x19
0x0000000002c9b9f0: mov        x3, x21
0x0000000002c9b9f4: bl         #0x2c99954
0x0000000002c9b9f8: cbz        w22, #0x2c9ba2c
0x0000000002c9b9fc: add        w2, w26, w19
0x0000000002c9ba00: subs       w3, w21, w2
0x0000000002c9ba04: b.eq       #0x2c9ba14
0x0000000002c9ba08: mov        x0, x20
0x0000000002c9ba0c: mov        x1, x19
0x0000000002c9ba10: bl         #0x2c9babc
0x0000000002c9ba14: cbz        w19, #0x2c9ba2c
0x0000000002c9ba18: mov        x0, x20
0x0000000002c9ba1c: mov        x1, x19
0x0000000002c9ba20: mov        w2, #0
0x0000000002c9ba24: mov        x3, x19
0x0000000002c9ba28: bl         #0x2c9babc
0x0000000002c9ba2c: mov        w0, #1
0x0000000002c9ba30: ldp        x29, x30, [sp, #0x50]
0x0000000002c9ba34: ldp        x20, x19, [sp, #0x40]
0x0000000002c9ba38: ldp        x22, x21, [sp, #0x30]
0x0000000002c9ba3c: ldp        x24, x23, [sp, #0x20]
0x0000000002c9ba40: ldp        x26, x25, [sp, #0x10]
0x0000000002c9ba44: ldp        x28, x27, [sp], #0x60
0x0000000002c9ba48: ret        
0x0000000002c9ba4c: bl         #0x18bd8
