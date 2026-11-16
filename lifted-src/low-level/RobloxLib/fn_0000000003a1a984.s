; instruction-faithful ARM64 fallback for RobloxLib::function_3a1a984
0x0000000003a1a984: stp        x20, x19, [sp, #-0x10]!
0x0000000003a1a988: ldp        x9, x10, [sp, #0x20]
0x0000000003a1a98c: ldp        x12, x11, [sp, #0x10]
0x0000000003a1a990: ldrsb      x13, [x1, #0x17]
0x0000000003a1a994: cmp        x13, #0
0x0000000003a1a998: ldp        x14, x15, [x1]
0x0000000003a1a99c: csel       x14, x14, x1, lt
0x0000000003a1a9a0: cmp        w13, #0
0x0000000003a1a9a4: csel       x13, x15, x13, lt
0x0000000003a1a9a8: ldrsb      x15, [x7, #0x17]
0x0000000003a1a9ac: cmp        x15, #0
0x0000000003a1a9b0: ldp        x16, x17, [x7]
0x0000000003a1a9b4: csel       x16, x16, x7, lt
0x0000000003a1a9b8: cmp        w15, #0
0x0000000003a1a9bc: csel       x15, x17, x15, lt
0x0000000003a1a9c0: ldrsb      x17, [x12, #0x17]
0x0000000003a1a9c4: cmp        x17, #0
0x0000000003a1a9c8: ldp        x1, x7, [x12]
0x0000000003a1a9cc: csel       x12, x1, x12, lt
0x0000000003a1a9d0: cmp        w17, #0
0x0000000003a1a9d4: csel       x17, x7, x17, lt
0x0000000003a1a9d8: ldrsb      x1, [x10, #0x17]
0x0000000003a1a9dc: cmp        x1, #0
0x0000000003a1a9e0: ldp        x7, x19, [x10]
0x0000000003a1a9e4: csel       x10, x7, x10, lt
0x0000000003a1a9e8: ldr        x2, [x2]
0x0000000003a1a9ec: ldr        x4, [x4]
0x0000000003a1a9f0: ldrb       w6, [x6]
0x0000000003a1a9f4: ldr        x11, [x11]
0x0000000003a1a9f8: cmp        w1, #0
0x0000000003a1a9fc: csel       x1, x19, x1, lt
0x0000000003a1aa00: adrp       x7, #0x20f000
0x0000000003a1aa04: add        x7, x7, #0x54c
0x0000000003a1aa08: stp        x0, x7, [x8]
0x0000000003a1aa0c: stp        x14, x13, [x8, #0x10]
0x0000000003a1aa10: stp        x2, xzr, [x8, #0x20]
0x0000000003a1aa14: adrp       x13, #0x1b000
0x0000000003a1aa18: add        x13, x13, #0x884
0x0000000003a1aa1c: stp        x3, x13, [x8, #0x30]
0x0000000003a1aa20: stp        x4, xzr, [x8, #0x40]
0x0000000003a1aa24: stp        x5, x7, [x8, #0x50]
0x0000000003a1aa28: stp        x6, xzr, [x8, #0x60]
0x0000000003a1aa2c: stp        x16, x15, [x8, #0x70]
0x0000000003a1aa30: stp        x12, x17, [x8, #0x80]
0x0000000003a1aa34: stp        x11, xzr, [x8, #0x90]
0x0000000003a1aa38: stp        x9, x13, [x8, #0xa0]
0x0000000003a1aa3c: stp        x10, x1, [x8, #0xb0]
0x0000000003a1aa40: ldp        x20, x19, [sp], #0x10
0x0000000003a1aa44: ret        
0x0000000003a1aa48: stp        x20, x19, [sp, #-0x10]!
0x0000000003a1aa4c: ldp        x9, x10, [sp, #0x20]
0x0000000003a1aa50: ldp        x12, x11, [sp, #0x10]
0x0000000003a1aa54: ldrsb      x13, [x1, #0x17]
0x0000000003a1aa58: cmp        x13, #0
0x0000000003a1aa5c: ldp        x14, x15, [x1]
0x0000000003a1aa60: csel       x14, x14, x1, lt
0x0000000003a1aa64: cmp        w13, #0
0x0000000003a1aa68: csel       x13, x15, x13, lt
0x0000000003a1aa6c: ldrsb      x15, [x7, #0x17]
0x0000000003a1aa70: cmp        x15, #0
0x0000000003a1aa74: ldp        x16, x17, [x7]
0x0000000003a1aa78: csel       x16, x16, x7, lt
0x0000000003a1aa7c: cmp        w15, #0
0x0000000003a1aa80: csel       x15, x17, x15, lt
0x0000000003a1aa84: ldrsb      x17, [x12, #0x17]
0x0000000003a1aa88: cmp        x17, #0
0x0000000003a1aa8c: ldp        x1, x7, [x12]
0x0000000003a1aa90: csel       x12, x1, x12, lt
0x0000000003a1aa94: cmp        w17, #0
0x0000000003a1aa98: csel       x17, x7, x17, lt
0x0000000003a1aa9c: ldrsb      x1, [x10, #0x17]
0x0000000003a1aaa0: cmp        x1, #0
0x0000000003a1aaa4: ldp        x7, x19, [x10]
0x0000000003a1aaa8: csel       x10, x7, x10, lt
0x0000000003a1aaac: ldr        x2, [x2]
0x0000000003a1aab0: ldr        x4, [x4]
0x0000000003a1aab4: ldrb       w5, [x5]
0x0000000003a1aab8: ldrb       w6, [x6]
0x0000000003a1aabc: ldr        x11, [x11]
0x0000000003a1aac0: cmp        w1, #0
0x0000000003a1aac4: csel       x1, x19, x1, lt
0x0000000003a1aac8: adrp       x7, #0x20f000
0x0000000003a1aacc: add        x7, x7, #0x54c
0x0000000003a1aad0: stp        x0, x7, [x8]
0x0000000003a1aad4: stp        x14, x13, [x8, #0x10]
0x0000000003a1aad8: stp        x2, xzr, [x8, #0x20]
0x0000000003a1aadc: adrp       x13, #0x1b000
0x0000000003a1aae0: add        x13, x13, #0x884
0x0000000003a1aae4: stp        x3, x13, [x8, #0x30]
0x0000000003a1aae8: stp        x4, xzr, [x8, #0x40]
0x0000000003a1aaec: stp        x5, xzr, [x8, #0x50]
0x0000000003a1aaf0: stp        x6, xzr, [x8, #0x60]
0x0000000003a1aaf4: stp        x16, x15, [x8, #0x70]
0x0000000003a1aaf8: stp        x12, x17, [x8, #0x80]
0x0000000003a1aafc: stp        x11, xzr, [x8, #0x90]
0x0000000003a1ab00: stp        x9, x13, [x8, #0xa0]
0x0000000003a1ab04: stp        x10, x1, [x8, #0xb0]
0x0000000003a1ab08: ldp        x20, x19, [sp], #0x10
0x0000000003a1ab0c: ret        
