; instruction-faithful ARM64 fallback for RobloxLib::function_1acec4c
0x0000000001acec4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001acec50: stp        x20, x19, [sp, #0x10]
0x0000000001acec54: stp        x29, x30, [sp, #0x20]
0x0000000001acec58: add        x29, sp, #0x20
0x0000000001acec5c: mov        x20, x1
0x0000000001acec60: mov        x19, x0
0x0000000001acec64: ldr        x21, [x1]
0x0000000001acec68: bl         #0x3f91ce4
0x0000000001acec6c: cmp        x0, x21
0x0000000001acec70: b.ne       #0x1acec8c
0x0000000001acec74: ldr        w1, [x20, #0x10]
0x0000000001acec78: mov        x0, x19
0x0000000001acec7c: ldp        x29, x30, [sp, #0x20]
0x0000000001acec80: ldp        x20, x19, [sp, #0x10]
0x0000000001acec84: ldp        x22, x21, [sp], #0x30
0x0000000001acec88: b          #0x440a004
0x0000000001acec8c: adrp       x0, #0x5228000
0x0000000001acec90: add        x0, x0, #0x5b2
0x0000000001acec94: bl         #0x47ee168
0x0000000001acec98: stp        x22, x21, [sp, #-0x30]!
0x0000000001acec9c: stp        x20, x19, [sp, #0x10]
0x0000000001aceca0: stp        x29, x30, [sp, #0x20]
0x0000000001aceca4: add        x29, sp, #0x20
0x0000000001aceca8: mov        x19, x2
0x0000000001acecac: mov        x20, x1
0x0000000001acecb0: ldr        x21, [x1]
0x0000000001acecb4: bl         #0x3f91ce4
0x0000000001acecb8: cmp        x0, x21
0x0000000001acecbc: b.ne       #0x1acecd8
0x0000000001acecc0: ldr        w8, [x20, #0x10]
0x0000000001acecc4: str        w8, [x19]
0x0000000001acecc8: ldp        x29, x30, [sp, #0x20]
0x0000000001aceccc: ldp        x20, x19, [sp, #0x10]
0x0000000001acecd0: ldp        x22, x21, [sp], #0x30
0x0000000001acecd4: ret        
0x0000000001acecd8: adrp       x0, #0x5228000
0x0000000001acecdc: add        x0, x0, #0x5b2
0x0000000001acece0: bl         #0x47ee168
