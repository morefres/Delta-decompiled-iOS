; instruction-faithful ARM64 fallback for RobloxLib::function_308ca48
0x000000000308ca48: sub        sp, sp, #0x30
0x000000000308ca4c: stp        x20, x19, [sp, #0x10]
0x000000000308ca50: stp        x29, x30, [sp, #0x20]
0x000000000308ca54: add        x29, sp, #0x20
0x000000000308ca58: mov        x19, x0
0x000000000308ca5c: mov        x8, #-0x8000000000000000
0x000000000308ca60: str        x8, [x0, #0x28]
0x000000000308ca64: mov        x0, sp
0x000000000308ca68: mov        x1, x19
0x000000000308ca6c: mov        w2, #0
0x000000000308ca70: bl         #0x20f3b0
0x000000000308ca74: ldp        x8, x10, [sp]
0x000000000308ca78: str        x8, [sp]
0x000000000308ca7c: mov        w9, w10
0x000000000308ca80: str        w10, [sp, #8]
0x000000000308ca84: orr        x10, x8, x9
0x000000000308ca88: cbz        x10, #0x308cac0
0x000000000308ca8c: mov        w20, #0x120
0x000000000308ca90: ldr        x8, [x8, #0x10]
0x000000000308ca94: madd       x2, x9, x20, x8
0x000000000308ca98: ldr        w1, [x2], #8
0x000000000308ca9c: mov        x0, x19
0x000000000308caa0: bl         #0x308cb4c
0x000000000308caa4: mov        x0, sp
0x000000000308caa8: bl         #0x20f428
0x000000000308caac: ldr        x8, [sp]
0x000000000308cab0: ldr        w9, [sp, #8]
0x000000000308cab4: cmp        x8, #0
0x000000000308cab8: ccmp       x9, #0, #0, eq
0x000000000308cabc: b.ne       #0x308ca90
0x000000000308cac0: ldp        x29, x30, [sp, #0x20]
0x000000000308cac4: ldp        x20, x19, [sp, #0x10]
0x000000000308cac8: add        sp, sp, #0x30
0x000000000308cacc: ret        
0x000000000308cad0: sub        sp, sp, #0x30
0x000000000308cad4: stp        x20, x19, [sp, #0x10]
0x000000000308cad8: stp        x29, x30, [sp, #0x20]
0x000000000308cadc: add        x29, sp, #0x20
0x000000000308cae0: mov        x1, x0
0x000000000308cae4: mov        x0, sp
0x000000000308cae8: mov        w2, #0
0x000000000308caec: bl         #0x20f3b0
0x000000000308caf0: ldp        x8, x10, [sp]
0x000000000308caf4: str        x8, [sp]
0x000000000308caf8: mov        w9, w10
0x000000000308cafc: str        w10, [sp, #8]
0x000000000308cb00: orr        x10, x8, x9
0x000000000308cb04: cbz        x10, #0x308cb3c
0x000000000308cb08: mov        w19, #0x120
0x000000000308cb0c: ldr        x8, [x8, #0x10]
0x000000000308cb10: madd       x8, x9, x19, x8
0x000000000308cb14: add        x9, x8, #0x111
0x000000000308cb18: strb       wzr, [x8, #0x115]
0x000000000308cb1c: str        wzr, [x9]
0x000000000308cb20: mov        x0, sp
0x000000000308cb24: bl         #0x20f428
0x000000000308cb28: ldr        x8, [sp]
0x000000000308cb2c: ldr        w9, [sp, #8]
0x000000000308cb30: cmp        x8, #0
0x000000000308cb34: ccmp       x9, #0, #0, eq
0x000000000308cb38: b.ne       #0x308cb0c
0x000000000308cb3c: ldp        x29, x30, [sp, #0x20]
0x000000000308cb40: ldp        x20, x19, [sp, #0x10]
0x000000000308cb44: add        sp, sp, #0x30
0x000000000308cb48: ret        
