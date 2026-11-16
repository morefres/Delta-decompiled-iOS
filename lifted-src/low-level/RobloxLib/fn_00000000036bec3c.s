; instruction-faithful ARM64 fallback for RobloxLib::function_36bec3c
0x00000000036bec3c: stp        x22, x21, [sp, #-0x30]!
0x00000000036bec40: stp        x20, x19, [sp, #0x10]
0x00000000036bec44: stp        x29, x30, [sp, #0x20]
0x00000000036bec48: add        x29, sp, #0x20
0x00000000036bec4c: mov        x19, x3
0x00000000036bec50: cmp        x1, x2
0x00000000036bec54: b.eq       #0x36bec84
0x00000000036bec58: mov        x20, x2
0x00000000036bec5c: mov        x21, x1
0x00000000036bec60: mov        x22, #0
0x00000000036bec64: mov        x0, x19
0x00000000036bec68: mov        x1, x21
0x00000000036bec6c: bl         #0x35566f0
0x00000000036bec70: add        x21, x21, #0x200
0x00000000036bec74: add        x19, x19, #0x200
0x00000000036bec78: sub        x22, x22, #0x200
0x00000000036bec7c: cmp        x21, x20
0x00000000036bec80: b.ne       #0x36bec64
0x00000000036bec84: mov        x0, x19
0x00000000036bec88: ldp        x29, x30, [sp, #0x20]
0x00000000036bec8c: ldp        x20, x19, [sp, #0x10]
0x00000000036bec90: ldp        x22, x21, [sp], #0x30
0x00000000036bec94: ret        
0x00000000036bec98: mov        x20, x0
0x00000000036bec9c: cbz        x22, #0x36becb4
0x00000000036beca0: sub        x0, x19, #0x200
0x00000000036beca4: bl         #0x35342cc
0x00000000036beca8: sub        x0, x0, #0x200
0x00000000036becac: add        x22, x22, #0x200
0x00000000036becb0: cbnz       x22, #0x36beca4
0x00000000036becb4: mov        x0, x20
0x00000000036becb8: bl         #0x4b97984
