; instruction-faithful ARM64 fallback for RobloxLib::function_41bec14
0x00000000041bec14: stp        x24, x23, [sp, #-0x40]!
0x00000000041bec18: stp        x22, x21, [sp, #0x10]
0x00000000041bec1c: stp        x20, x19, [sp, #0x20]
0x00000000041bec20: stp        x29, x30, [sp, #0x30]
0x00000000041bec24: add        x29, sp, #0x30
0x00000000041bec28: mov        x19, x2
0x00000000041bec2c: mov        x20, x1
0x00000000041bec30: mov        x21, x0
0x00000000041bec34: ldr        x23, [x0, #0x38]
0x00000000041bec38: sub        x8, x1, #1
0x00000000041bec3c: cmp        x8, #0x3ff
0x00000000041bec40: b.hi       #0x41bec68
0x00000000041bec44: adrp       x8, #0x64d1000
0x00000000041bec48: add        x8, x8, #0xef4
0x00000000041bec4c: add        x8, x8, x20
0x00000000041bec50: ldrsb      w1, [x8, #0xa0]
0x00000000041bec54: tbnz       w1, #0x1f, #0x41bec68
0x00000000041bec58: mov        x0, x21
0x00000000041bec5c: bl         #0x41becf4
0x00000000041bec60: mov        x22, x0
0x00000000041bec64: b          #0x41bec88
0x00000000041bec68: ldp        x8, x0, [x23, #0x28]
0x00000000041bec6c: mov        x1, #0
0x00000000041bec70: mov        x2, #0
0x00000000041bec74: mov        x3, x20
0x00000000041bec78: blr        x8
0x00000000041bec7c: mov        x22, x0
0x00000000041bec80: cbz        x20, #0x41bec88
0x00000000041bec84: cbz        x22, #0x41bece8
0x00000000041bec88: ldr        x8, [x23, #0x50]
0x00000000041bec8c: add        x8, x8, x20
0x00000000041bec90: str        x8, [x23, #0x50]
0x00000000041bec94: add        x8, x23, w19, uxtw #3
0x00000000041bec98: ldr        x9, [x8, #0x3848]
0x00000000041bec9c: add        x9, x9, x20
0x00000000041beca0: str        x9, [x8, #0x3848]
0x00000000041beca4: ldr        x8, [x23, #0x670]
0x00000000041beca8: cbnz       x8, #0x41becc4
0x00000000041becac: mov        x0, x22
0x00000000041becb0: ldp        x29, x30, [sp, #0x30]
0x00000000041becb4: ldp        x20, x19, [sp, #0x20]
0x00000000041becb8: ldp        x22, x21, [sp, #0x10]
0x00000000041becbc: ldp        x24, x23, [sp], #0x40
0x00000000041becc0: ret        
0x00000000041becc4: mov        x0, x21
0x00000000041becc8: mov        x1, x22
0x00000000041beccc: mov        x2, #0
0x00000000041becd0: mov        x3, x20
0x00000000041becd4: mov        x4, x19
0x00000000041becd8: mov        w5, #0x11
0x00000000041becdc: mov        w6, #0
0x00000000041bece0: blr        x8
0x00000000041bece4: b          #0x41becac
0x00000000041bece8: mov        x0, x21
0x00000000041becec: mov        w1, #4
0x00000000041becf0: bl         #0x41b64a8
