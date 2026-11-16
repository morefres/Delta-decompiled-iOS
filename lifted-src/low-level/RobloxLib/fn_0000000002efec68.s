; instruction-faithful ARM64 fallback for RobloxLib::function_2efec68
0x0000000002efec68: stp        x22, x21, [sp, #-0x30]!
0x0000000002efec6c: stp        x20, x19, [sp, #0x10]
0x0000000002efec70: stp        x29, x30, [sp, #0x20]
0x0000000002efec74: add        x29, sp, #0x20
0x0000000002efec78: mov        x20, x1
0x0000000002efec7c: mov        x19, x0
0x0000000002efec80: bl         #0x2efed1c
0x0000000002efec84: str        wzr, [x0, #0x18]
0x0000000002efec88: mov        w8, #-1
0x0000000002efec8c: str        x8, [x0, #0x20]
0x0000000002efec90: ubfiz      x0, x20, #4, #0x20
0x0000000002efec94: mov        w1, #8
0x0000000002efec98: bl         #0x47e9970
0x0000000002efec9c: str        x0, [x19, #0x28]
0x0000000002efeca0: str        w20, [x19, #0x30]
0x0000000002efeca4: add        x8, x19, #0x38
0x0000000002efeca8: mov        w9, #-1
0x0000000002efecac: stlr       x9, [x8]
0x0000000002efecb0: cbz        x20, #0x2efece8
0x0000000002efecb4: mov        x21, #0
0x0000000002efecb8: mov        x22, #0
0x0000000002efecbc: ldp        x9, x8, [x19]
0x0000000002efecc0: sub        x8, x8, x9
0x0000000002efecc4: add        x9, x9, x21
0x0000000002efecc8: cmp        x22, x8, asr #6
0x0000000002efeccc: csel       x1, x9, xzr, lo
0x0000000002efecd0: mov        x0, x19
0x0000000002efecd4: bl         #0x2efe508
0x0000000002efecd8: add        x22, x22, #1
0x0000000002efecdc: add        x21, x21, #0x40
0x0000000002efece0: cmp        x20, x22
0x0000000002efece4: b.ne       #0x2efecbc
0x0000000002efece8: mov        x0, x19
0x0000000002efecec: ldp        x29, x30, [sp, #0x20]
0x0000000002efecf0: ldp        x20, x19, [sp, #0x10]
0x0000000002efecf4: ldp        x22, x21, [sp], #0x30
0x0000000002efecf8: ret        
0x0000000002efecfc: mov        x20, x0
0x0000000002efed00: ldr        x0, [x19]
0x0000000002efed04: cbz        x0, #0x2efed14
0x0000000002efed08: str        x0, [x19, #8]
0x0000000002efed0c: mov        w1, #0x40
0x0000000002efed10: bl         #0x47eaad4
0x0000000002efed14: mov        x0, x20
0x0000000002efed18: bl         #0x4b97984
