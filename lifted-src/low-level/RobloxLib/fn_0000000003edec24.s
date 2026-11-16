; instruction-faithful ARM64 fallback for RobloxLib::function_3edec24
0x0000000003edec24: sub        sp, sp, #0x40
0x0000000003edec28: stp        x22, x21, [sp, #0x10]
0x0000000003edec2c: stp        x20, x19, [sp, #0x20]
0x0000000003edec30: stp        x29, x30, [sp, #0x30]
0x0000000003edec34: add        x29, sp, #0x30
0x0000000003edec38: mov        x21, x1
0x0000000003edec3c: mov        x19, x0
0x0000000003edec40: strb       w1, [sp, #0xf]
0x0000000003edec44: adrp       x8, #0x6199000
0x0000000003edec48: add        x8, x8, #0xb00
0x0000000003edec4c: ldr        x8, [x8]
0x0000000003edec50: sub        x20, x0, #0xa0
0x0000000003edec54: mov        x0, x20
0x0000000003edec58: blr        x8
0x0000000003edec5c: ldrb       w8, [x19]
0x0000000003edec60: cmp        w8, w21
0x0000000003edec64: b.eq       #0x3edecf4
0x0000000003edec68: adrp       x8, #0x6199000
0x0000000003edec6c: add        x8, x8, #0x510
0x0000000003edec70: ldrb       w8, [x8]
0x0000000003edec74: cmp        w8, #1
0x0000000003edec78: b.ne       #0x3edece0
0x0000000003edec7c: adrp       x8, #0x65ee000
0x0000000003edec80: add        x8, x8, #0xb00
0x0000000003edec84: ldrb       w8, [x8]
0x0000000003edec88: tbnz       w8, #0, #0x3edec9c
0x0000000003edec8c: bl         #0x646b70
0x0000000003edec90: tbnz       w0, #0, #0x3edec9c
0x0000000003edec94: bl         #0x646df0
0x0000000003edec98: cbz        w0, #0x3edece0
0x0000000003edec9c: ldr        x8, [x20]
0x0000000003edeca0: ldr        x8, [x8, #0x98]
0x0000000003edeca4: adrp       x1, #0x64aa000
0x0000000003edeca8: add        x1, x1, #0xc18
0x0000000003edecac: mov        x0, x20
0x0000000003edecb0: mov        w2, #1
0x0000000003edecb4: blr        x8
0x0000000003edecb8: mov        x0, x20
0x0000000003edecbc: bl         #0x418c6d4
0x0000000003edecc0: cbz        x0, #0x3edece0
0x0000000003edecc4: adrp       x2, #0x64aa000
0x0000000003edecc8: add        x2, x2, #0xc18
0x0000000003edeccc: add        x4, sp, #0xf
0x0000000003edecd0: mov        x1, x20
0x0000000003edecd4: mov        x3, x19
0x0000000003edecd8: bl         #0x24d6368
0x0000000003edecdc: ldrb       w21, [sp, #0xf]
0x0000000003edece0: strb       w21, [x19]
0x0000000003edece4: adrp       x1, #0x64aa000
0x0000000003edece8: add        x1, x1, #0xc18
0x0000000003edecec: mov        x0, x20
0x0000000003edecf0: bl         #0x4197e7c
0x0000000003edecf4: ldp        x29, x30, [sp, #0x30]
0x0000000003edecf8: ldp        x20, x19, [sp, #0x20]
0x0000000003edecfc: ldp        x22, x21, [sp, #0x10]
0x0000000003eded00: add        sp, sp, #0x40
0x0000000003eded04: ret        
