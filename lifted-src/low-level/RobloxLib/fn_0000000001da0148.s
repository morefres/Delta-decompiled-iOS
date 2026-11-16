; instruction-faithful ARM64 fallback for RobloxLib::function_1da0148
0x0000000001da0148: stp        x20, x19, [sp, #-0x20]!
0x0000000001da014c: stp        x29, x30, [sp, #0x10]
0x0000000001da0150: add        x29, sp, #0x10
0x0000000001da0154: adrp       x19, #0x6388000
0x0000000001da0158: ldr        x0, [x19, #0xf20]
0x0000000001da015c: cbnz       x0, #0x1da016c
0x0000000001da0160: bl         #0x1d9fffc
0x0000000001da0164: ldr        x0, [x0, #8]
0x0000000001da0168: str        x0, [x19, #0xf20]
0x0000000001da016c: ldp        x29, x30, [sp, #0x10]
0x0000000001da0170: ldp        x20, x19, [sp], #0x20
0x0000000001da0174: ret        
0x0000000001da0178: sub        sp, sp, #0x30
0x0000000001da017c: stp        x20, x19, [sp, #0x10]
0x0000000001da0180: stp        x29, x30, [sp, #0x20]
0x0000000001da0184: add        x29, sp, #0x20
0x0000000001da0188: mov        x19, x0
0x0000000001da018c: adrp       x8, #0x5dc2000
0x0000000001da0190: add        x8, x8, #0x868
0x0000000001da0194: str        x8, [x0], #0xb0
0x0000000001da0198: mov        x1, #0
0x0000000001da019c: bl         #0x4e728
0x0000000001da01a0: adrp       x8, #0x5bd9000
0x0000000001da01a4: add        x8, x8, #0xad8
0x0000000001da01a8: str        x8, [x19]
0x0000000001da01ac: ldr        x0, [x19, #0x88]
0x0000000001da01b0: cbz        x0, #0x1da01bc
0x0000000001da01b4: str        x0, [x19, #0x90]
0x0000000001da01b8: bl         #0x47e93a8
0x0000000001da01bc: add        x8, x19, #0x70
0x0000000001da01c0: str        x8, [sp, #8]
0x0000000001da01c4: add        x0, sp, #8
0x0000000001da01c8: bl         #0x246dc
0x0000000001da01cc: mov        x0, x19
0x0000000001da01d0: bl         #0x47e93a8
0x0000000001da01d4: ldp        x29, x30, [sp, #0x20]
0x0000000001da01d8: ldp        x20, x19, [sp, #0x10]
0x0000000001da01dc: add        sp, sp, #0x30
0x0000000001da01e0: ret        
