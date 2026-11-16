; instruction-faithful ARM64 fallback for RobloxLib::function_186eb78
0x000000000186eb78: sub        sp, sp, #0x80
0x000000000186eb7c: stp        x26, x25, [sp, #0x30]
0x000000000186eb80: stp        x24, x23, [sp, #0x40]
0x000000000186eb84: stp        x22, x21, [sp, #0x50]
0x000000000186eb88: stp        x20, x19, [sp, #0x60]
0x000000000186eb8c: stp        x29, x30, [sp, #0x70]
0x000000000186eb90: add        x29, sp, #0x70
0x000000000186eb94: mov        x19, x1
0x000000000186eb98: cmp        x4, #1
0x000000000186eb9c: b.lt       #0x186ed14
0x000000000186eba0: mov        x22, x4
0x000000000186eba4: mov        x20, x2
0x000000000186eba8: mov        x21, x0
0x000000000186ebac: ldr        x8, [x0, #0x10]!
0x000000000186ebb0: ldur       x23, [x0, #-8]
0x000000000186ebb4: sub        x9, x8, x23
0x000000000186ebb8: cmp        x4, x9, asr #5
0x000000000186ebbc: b.le       #0x186ec0c
0x000000000186ebc0: ldr        x10, [x21]
0x000000000186ebc4: sub        x9, x23, x10
0x000000000186ebc8: add        x9, x22, x9, asr #5
0x000000000186ebcc: lsr        x11, x9, #0x3b
0x000000000186ebd0: cbnz       x11, #0x186ed34
0x000000000186ebd4: sub        x11, x19, x10
0x000000000186ebd8: sub        x8, x8, x10
0x000000000186ebdc: asr        x10, x8, #4
0x000000000186ebe0: cmp        x10, x9
0x000000000186ebe4: csel       x9, x10, x9, hi
0x000000000186ebe8: mov        x10, #0x7fffffffffffffe0
0x000000000186ebec: cmp        x8, x10
0x000000000186ebf0: mov        x8, #0x7ffffffffffffff
0x000000000186ebf4: csel       x1, x9, x8, lo
0x000000000186ebf8: asr        x23, x11, #5
0x000000000186ebfc: str        x0, [sp, #0x28]
0x000000000186ec00: cbz        x1, #0x186ecb8
0x000000000186ec04: bl         #0x2dc78
0x000000000186ec08: b          #0x186ecbc
0x000000000186ec0c: sub        x8, x23, x19
0x000000000186ec10: asr        x25, x8, #5
0x000000000186ec14: cmp        x25, x22
0x000000000186ec18: b.ge       #0x186ec7c
0x000000000186ec1c: add        x24, x8, x20
0x000000000186ec20: mov        x1, x24
0x000000000186ec24: mov        x2, x3
0x000000000186ec28: mov        x3, x23
0x000000000186ec2c: bl         #0x563b0c
0x000000000186ec30: str        x0, [x21, #8]
0x000000000186ec34: cmp        x25, #1
0x000000000186ec38: b.lt       #0x186ed14
0x000000000186ec3c: add        x3, x19, x22, lsl #5
0x000000000186ec40: mov        x0, x21
0x000000000186ec44: mov        x1, x19
0x000000000186ec48: mov        x2, x23
0x000000000186ec4c: bl         #0x186ed64
0x000000000186ec50: cmp        x23, x19
0x000000000186ec54: b.eq       #0x186ed14
0x000000000186ec58: mov        x21, x19
0x000000000186ec5c: mov        x0, x21
0x000000000186ec60: mov        x1, x20
0x000000000186ec64: bl         #0x18060c
0x000000000186ec68: add        x20, x20, #0x20
0x000000000186ec6c: add        x21, x21, #0x20
0x000000000186ec70: cmp        x20, x24
0x000000000186ec74: b.ne       #0x186ec5c
0x000000000186ec78: b          #0x186ed14
0x000000000186ec7c: add        x3, x19, x22, lsl #5
0x000000000186ec80: mov        x0, x21
0x000000000186ec84: mov        x1, x19
0x000000000186ec88: mov        x2, x23
0x000000000186ec8c: bl         #0x186ed64
0x000000000186ec90: add        x22, x20, x22, lsl #5
0x000000000186ec94: mov        x21, x19
0x000000000186ec98: mov        x0, x21
0x000000000186ec9c: mov        x1, x20
0x000000000186eca0: bl         #0x18060c
0x000000000186eca4: add        x20, x20, #0x20
0x000000000186eca8: add        x21, x21, #0x20
0x000000000186ecac: cmp        x20, x22
0x000000000186ecb0: b.ne       #0x186ec98
0x000000000186ecb4: b          #0x186ed14
0x000000000186ecb8: mov        x0, #0
0x000000000186ecbc: add        x23, x0, x23, lsl #5
0x000000000186ecc0: stp        x0, x23, [sp, #8]
0x000000000186ecc4: add        x8, x0, x1, lsl #5
0x000000000186ecc8: stp        x23, x8, [sp, #0x18]
0x000000000186eccc: lsl        x24, x22, #5
0x000000000186ecd0: add        x22, x23, x22, lsl #5
0x000000000186ecd4: str        xzr, [x23, #0x18]
0x000000000186ecd8: mov        x0, x23
0x000000000186ecdc: mov        x1, x20
0x000000000186ece0: bl         #0x19204
0x000000000186ece4: add        x23, x23, #0x20
0x000000000186ece8: add        x20, x20, #0x20
0x000000000186ecec: subs       x24, x24, #0x20
0x000000000186ecf0: b.ne       #0x186ecd4
0x000000000186ecf4: str        x22, [sp, #0x18]
0x000000000186ecf8: add        x1, sp, #8
0x000000000186ecfc: mov        x0, x21
0x000000000186ed00: mov        x2, x19
0x000000000186ed04: bl         #0x186ee1c
0x000000000186ed08: mov        x19, x0
0x000000000186ed0c: add        x0, sp, #8
0x000000000186ed10: bl         #0x2dd1c
0x000000000186ed14: mov        x0, x19
0x000000000186ed18: ldp        x29, x30, [sp, #0x70]
0x000000000186ed1c: ldp        x20, x19, [sp, #0x60]
0x000000000186ed20: ldp        x22, x21, [sp, #0x50]
0x000000000186ed24: ldp        x24, x23, [sp, #0x40]
0x000000000186ed28: ldp        x26, x25, [sp, #0x30]
0x000000000186ed2c: add        sp, sp, #0x80
0x000000000186ed30: ret        
0x000000000186ed34: bl         #0x2dc64
0x000000000186ed38: mov        x19, x0
0x000000000186ed3c: str        x23, [x21, #8]
0x000000000186ed40: b          #0x186ed5c
0x000000000186ed44: mov        x19, x0
0x000000000186ed48: b          #0x186ed54
0x000000000186ed4c: mov        x19, x0
0x000000000186ed50: str        x23, [sp, #0x18]
0x000000000186ed54: add        x0, sp, #8
0x000000000186ed58: bl         #0x2dd1c
0x000000000186ed5c: mov        x0, x19
0x000000000186ed60: bl         #0x4b97984
