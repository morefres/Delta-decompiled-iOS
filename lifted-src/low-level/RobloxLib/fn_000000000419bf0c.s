; instruction-faithful ARM64 fallback for RobloxLib::function_419bf0c
0x000000000419bf0c: sub        sp, sp, #0x60
0x000000000419bf10: stp        x24, x23, [sp, #0x20]
0x000000000419bf14: stp        x22, x21, [sp, #0x30]
0x000000000419bf18: stp        x20, x19, [sp, #0x40]
0x000000000419bf1c: stp        x29, x30, [sp, #0x50]
0x000000000419bf20: add        x29, sp, #0x50
0x000000000419bf24: mov        x19, x0
0x000000000419bf28: str        xzr, [sp, #0x18]
0x000000000419bf2c: mov        x0, sp
0x000000000419bf30: bl         #0x19204
0x000000000419bf34: ldrsb      x8, [x19, #0x17]
0x000000000419bf38: ldr        x9, [x19, #8]
0x000000000419bf3c: cmp        w8, #0
0x000000000419bf40: csel       x9, x9, x8, lt
0x000000000419bf44: cbz        x9, #0x419bfa8
0x000000000419bf48: mov        x22, #0
0x000000000419bf4c: mov        w20, #0
0x000000000419bf50: lsr        x8, x8, #0x3f
0x000000000419bf54: ldr        x9, [x19]
0x000000000419bf58: tst        w8, #1
0x000000000419bf5c: csel       x23, x9, x19, ne
0x000000000419bf60: add        x0, x23, x22
0x000000000419bf64: bl         #0x4b99844
0x000000000419bf68: mov        x21, x0
0x000000000419bf6c: mov        x0, sp
0x000000000419bf70: add        x2, x23, x22
0x000000000419bf74: mov        x1, x20
0x000000000419bf78: mov        x3, x21
0x000000000419bf7c: bl         #0x5f54d4
0x000000000419bf80: add        w20, w20, #1
0x000000000419bf84: add        x8, x22, x21
0x000000000419bf88: add        x22, x8, #1
0x000000000419bf8c: ldrsb      x9, [x19, #0x17]
0x000000000419bf90: lsr        x8, x9, #0x3f
0x000000000419bf94: ldr        x10, [x19, #8]
0x000000000419bf98: cmp        w9, #0
0x000000000419bf9c: csel       x9, x10, x9, lt
0x000000000419bfa0: cmp        x22, x9
0x000000000419bfa4: b.lo       #0x419bf54
0x000000000419bfa8: mov        x0, sp
0x000000000419bfac: bl         #0x18c70
0x000000000419bfb0: ldp        x29, x30, [sp, #0x50]
0x000000000419bfb4: ldp        x20, x19, [sp, #0x40]
0x000000000419bfb8: ldp        x22, x21, [sp, #0x30]
0x000000000419bfbc: ldp        x24, x23, [sp, #0x20]
0x000000000419bfc0: add        sp, sp, #0x60
0x000000000419bfc4: ret        
0x000000000419bfc8: mov        x19, x0
0x000000000419bfcc: mov        x0, sp
0x000000000419bfd0: bl         #0x18c70
0x000000000419bfd4: mov        x0, x19
0x000000000419bfd8: bl         #0x4b97984
