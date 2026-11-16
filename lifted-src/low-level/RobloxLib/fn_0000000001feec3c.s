; instruction-faithful ARM64 fallback for RobloxLib::function_1feec3c
0x0000000001feec3c: sub        sp, sp, #0x40
0x0000000001feec40: stp        x22, x21, [sp, #0x10]
0x0000000001feec44: stp        x20, x19, [sp, #0x20]
0x0000000001feec48: stp        x29, x30, [sp, #0x30]
0x0000000001feec4c: add        x29, sp, #0x30
0x0000000001feec50: mov        x21, x0
0x0000000001feec54: mov        x20, x8
0x0000000001feec58: add        x19, x0, #0x2d0
0x0000000001feec5c: str        x19, [sp]
0x0000000001feec60: mov        w8, #1
0x0000000001feec64: strb       w8, [sp, #8]
0x0000000001feec68: mov        x0, x19
0x0000000001feec6c: bl         #0x6983d8
0x0000000001feec70: ldrb       w8, [x21, #0x200]
0x0000000001feec74: cmp        w8, #1
0x0000000001feec78: b.ne       #0x1feec84
0x0000000001feec7c: stp        xzr, xzr, [x20]
0x0000000001feec80: b          #0x1feec90
0x0000000001feec84: add        x0, x21, #0x348
0x0000000001feec88: mov        x8, x20
0x0000000001feec8c: bl         #0x1f75028
0x0000000001feec90: mov        x0, x19
0x0000000001feec94: bl         #0x6984e8
0x0000000001feec98: ldp        x29, x30, [sp, #0x30]
0x0000000001feec9c: ldp        x20, x19, [sp, #0x20]
0x0000000001feeca0: ldp        x22, x21, [sp, #0x10]
0x0000000001feeca4: add        sp, sp, #0x40
0x0000000001feeca8: ret        
0x0000000001feecac: mov        x19, x0
0x0000000001feecb0: mov        x0, sp
0x0000000001feecb4: bl         #0x50804
0x0000000001feecb8: mov        x0, x19
0x0000000001feecbc: bl         #0x4b97984
0x0000000001feecc0: bl         #0x18bd8
