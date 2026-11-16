; instruction-faithful ARM64 fallback for RobloxLib::function_2bdce34
0x0000000002bdce34: sub        sp, sp, #0x60
0x0000000002bdce38: stp        x24, x23, [sp, #0x20]
0x0000000002bdce3c: stp        x22, x21, [sp, #0x30]
0x0000000002bdce40: stp        x20, x19, [sp, #0x40]
0x0000000002bdce44: stp        x29, x30, [sp, #0x50]
0x0000000002bdce48: add        x29, sp, #0x50
0x0000000002bdce4c: mov        x20, x1
0x0000000002bdce50: mov        x19, x0
0x0000000002bdce54: bl         #0x4185128
0x0000000002bdce58: adrp       x22, #0x6169000
0x0000000002bdce5c: add        x22, x22, #0x7f8
0x0000000002bdce60: ldrb       w8, [x22]
0x0000000002bdce64: ldr        x21, [x20]
0x0000000002bdce68: cmp        w8, #1
0x0000000002bdce6c: b.ne       #0x2bdcee8
0x0000000002bdce70: cbz        x21, #0x2bdcf14
0x0000000002bdce74: ldr        x23, [x21, #0x18]
0x0000000002bdce78: bl         #0x29b0930
0x0000000002bdce7c: ldrh       w8, [x23, #0x1b8]
0x0000000002bdce80: ldrh       w9, [x0, #0x1b8]
0x0000000002bdce84: sub        w8, w8, w9
0x0000000002bdce88: ldrh       w9, [x0, #0x1ba]
0x0000000002bdce8c: cmp        w8, w9
0x0000000002bdce90: b.hi       #0x2bdcf14
0x0000000002bdce94: ldr        x8, [x21]
0x0000000002bdce98: ldr        x9, [x8, #0x2d0]
0x0000000002bdce9c: mov        x8, sp
0x0000000002bdcea0: mov        x0, x21
0x0000000002bdcea4: blr        x9
0x0000000002bdcea8: ldp        x23, x21, [sp]
0x0000000002bdceac: cbz        x21, #0x2bdcee0
0x0000000002bdceb0: add        x8, x21, #8
0x0000000002bdceb4: ldaxr      x9, [x8]
0x0000000002bdceb8: sub        x10, x9, #1
0x0000000002bdcebc: stlxr      w11, x10, [x8]
0x0000000002bdcec0: cbnz       w11, #0x2bdceb4
0x0000000002bdcec4: cbnz       x9, #0x2bdcee0
0x0000000002bdcec8: ldr        x8, [x21]
0x0000000002bdcecc: ldr        x8, [x8, #0x10]
0x0000000002bdced0: mov        x0, x21
0x0000000002bdced4: blr        x8
0x0000000002bdced8: mov        x0, x21
0x0000000002bdcedc: bl         #0x4b9808c
0x0000000002bdcee0: cbnz       x23, #0x2bdcf08
0x0000000002bdcee4: b          #0x2bdcf14
0x0000000002bdcee8: ldr        x21, [x21, #0x18]
0x0000000002bdceec: bl         #0x2984608
0x0000000002bdcef0: ldrh       w8, [x21, #0x1b8]
0x0000000002bdcef4: ldrh       w9, [x0, #0x1b8]
0x0000000002bdcef8: sub        w8, w8, w9
0x0000000002bdcefc: ldrh       w9, [x0, #0x1ba]
0x0000000002bdcf00: cmp        w8, w9
0x0000000002bdcf04: b.hi       #0x2bdcf14
0x0000000002bdcf08: ldr        w8, [x19, #0x5b8]
0x0000000002bdcf0c: sub        w8, w8, #1
0x0000000002bdcf10: str        w8, [x19, #0x5b8]
0x0000000002bdcf14: ldrb       w8, [x22]
0x0000000002bdcf18: cmp        w8, #1
0x0000000002bdcf1c: b.ne       #0x2bdcf80
0x0000000002bdcf20: ldr        x21, [x20]
0x0000000002bdcf24: ldr        x21, [x21, #0x60]
0x0000000002bdcf28: cbz        x21, #0x2bdcf80
0x0000000002bdcf2c: ldr        x22, [x21, #0x18]
0x0000000002bdcf30: bl         #0x2a22f24
0x0000000002bdcf34: ldrh       w8, [x22, #0x1b8]
0x0000000002bdcf38: ldrh       w9, [x0, #0x1b8]
0x0000000002bdcf3c: sub        w8, w8, w9
0x0000000002bdcf40: ldrh       w9, [x0, #0x1ba]
0x0000000002bdcf44: cmp        w8, w9
0x0000000002bdcf48: b.hi       #0x2bdcf24
0x0000000002bdcf4c: mov        x22, x19
0x0000000002bdcf50: ldr        x22, [x22, #0x60]
0x0000000002bdcf54: cbz        x22, #0x2bdcf78
0x0000000002bdcf58: ldr        x23, [x22, #0x18]
0x0000000002bdcf5c: bl         #0x2a22f24
0x0000000002bdcf60: ldrh       w8, [x23, #0x1b8]
0x0000000002bdcf64: ldrh       w9, [x0, #0x1b8]
0x0000000002bdcf68: sub        w8, w8, w9
0x0000000002bdcf6c: ldrh       w9, [x0, #0x1ba]
0x0000000002bdcf70: cmp        w8, w9
0x0000000002bdcf74: b.hi       #0x2bdcf50
0x0000000002bdcf78: cmp        x21, x22
0x0000000002bdcf7c: b.ne       #0x2bdd0d4
0x0000000002bdcf80: ldr        x21, [x20]
0x0000000002bdcf84: cbz        x21, #0x2bdcfcc
0x0000000002bdcf88: ldr        x22, [x21, #0x18]
0x0000000002bdcf8c: bl         #0x29bfc1c
0x0000000002bdcf90: ldrh       w8, [x22, #0x1b8]
0x0000000002bdcf94: ldrh       w9, [x0, #0x1b8]
0x0000000002bdcf98: sub        w8, w8, w9
0x0000000002bdcf9c: ldrh       w9, [x0, #0x1ba]
0x0000000002bdcfa0: cmp        w8, w9
0x0000000002bdcfa4: b.hi       #0x2bdcfcc
0x0000000002bdcfa8: ldrb       w8, [x21, #0x806]
0x0000000002bdcfac: cmp        w8, #1
0x0000000002bdcfb0: b.ne       #0x2bdcfcc
0x0000000002bdcfb4: mov        x0, x21
0x0000000002bdcfb8: bl         #0x2bdbcdc
0x0000000002bdcfbc: cmp        x0, x19
0x0000000002bdcfc0: b.ne       #0x2bdcfcc
0x0000000002bdcfc4: mov        x0, x19
0x0000000002bdcfc8: bl         #0x2bdbddc
0x0000000002bdcfcc: mov        w8, #1
0x0000000002bdcfd0: strb       w8, [x19, #0x5b1]
0x0000000002bdcfd4: ldr        x8, [x19, #0x508]
0x0000000002bdcfd8: cbz        x8, #0x2bdd088
0x0000000002bdcfdc: ldrb       w8, [x19, #0x501]
0x0000000002bdcfe0: cmp        w8, #1
0x0000000002bdcfe4: b.ne       #0x2bdcff0
0x0000000002bdcfe8: strb       w8, [x19, #0x500]
0x0000000002bdcfec: b          #0x2bdd0d4
0x0000000002bdcff0: mov        x8, sp
0x0000000002bdcff4: mov        x0, x20
0x0000000002bdcff8: bl         #0x2bdd100
0x0000000002bdcffc: ldr        x8, [sp]
0x0000000002bdd000: cbz        x8, #0x2bdd050
0x0000000002bdd004: ldr        x8, [x20]
0x0000000002bdd008: add        x0, x19, #0x5e0
0x0000000002bdd00c: add        x1, x8, #0x30
0x0000000002bdd010: add        x2, sp, #0x10
0x0000000002bdd014: bl         #0xa7aa04
0x0000000002bdd018: ldr        x8, [sp, #0x10]
0x0000000002bdd01c: ldr        x9, [x19, #0x5e0]
0x0000000002bdd020: ldr        w10, [x19, #0x5f0]
0x0000000002bdd024: mov        w11, #0xc
0x0000000002bdd028: umaddl     x9, w10, w11, x9
0x0000000002bdd02c: cmp        x8, x9
0x0000000002bdd030: csel       w9, wzr, w0, eq
0x0000000002bdd034: cmp        w9, #1
0x0000000002bdd038: b.ne       #0x2bdd050
0x0000000002bdd03c: ldr        x0, [x19, #0x508]
0x0000000002bdd040: ldr        w2, [x8, #8]
0x0000000002bdd044: mov        x1, sp
0x0000000002bdd048: mov        w3, #1
0x0000000002bdd04c: bl         #0x2b2f238
0x0000000002bdd050: ldr        x21, [sp, #8]
0x0000000002bdd054: cbz        x21, #0x2bdd088
0x0000000002bdd058: add        x8, x21, #8
0x0000000002bdd05c: ldaxr      x9, [x8]
0x0000000002bdd060: sub        x10, x9, #1
0x0000000002bdd064: stlxr      w11, x10, [x8]
0x0000000002bdd068: cbnz       w11, #0x2bdd05c
0x0000000002bdd06c: cbnz       x9, #0x2bdd088
0x0000000002bdd070: ldr        x8, [x21]
0x0000000002bdd074: ldr        x8, [x8, #0x10]
0x0000000002bdd078: mov        x0, x21
0x0000000002bdd07c: blr        x8
0x0000000002bdd080: mov        x0, x21
0x0000000002bdd084: bl         #0x4b9808c
0x0000000002bdd088: ldr        x8, [x20]
0x0000000002bdd08c: str        x8, [sp, #0x10]
0x0000000002bdd090: cbz        x8, #0x2bdd0cc
0x0000000002bdd094: add        x8, sp, #0x10
0x0000000002bdd098: str        x8, [sp]
0x0000000002bdd09c: adrp       x2, #0x4bdd000
0x0000000002bdd0a0: add        x2, x2, #0x500
0x0000000002bdd0a4: add        x0, x19, #0x638
0x0000000002bdd0a8: add        x1, sp, #0x10
0x0000000002bdd0ac: mov        x3, sp
0x0000000002bdd0b0: add        x4, sp, #0x1f
0x0000000002bdd0b4: bl         #0x2be6ae0
0x0000000002bdd0b8: add        x0, x0, #0x18
0x0000000002bdd0bc: bl         #0x47f1598
0x0000000002bdd0c0: add        x0, x19, #0x638
0x0000000002bdd0c4: add        x1, sp, #0x10
0x0000000002bdd0c8: bl         #0x2be6d98
0x0000000002bdd0cc: mov        x0, x19
0x0000000002bdd0d0: bl         #0x2bdc75c
0x0000000002bdd0d4: ldp        x29, x30, [sp, #0x50]
0x0000000002bdd0d8: ldp        x20, x19, [sp, #0x40]
0x0000000002bdd0dc: ldp        x22, x21, [sp, #0x30]
0x0000000002bdd0e0: ldp        x24, x23, [sp, #0x20]
0x0000000002bdd0e4: add        sp, sp, #0x60
0x0000000002bdd0e8: ret        
0x0000000002bdd0ec: mov        x19, x0
0x0000000002bdd0f0: mov        x0, sp
0x0000000002bdd0f4: bl         #0x1df28
0x0000000002bdd0f8: mov        x0, x19
0x0000000002bdd0fc: bl         #0x4b97984
