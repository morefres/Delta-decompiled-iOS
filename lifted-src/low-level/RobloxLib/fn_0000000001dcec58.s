; instruction-faithful ARM64 fallback for RobloxLib::function_1dcec58
0x0000000001dcec58: sub        sp, sp, #0x40
0x0000000001dcec5c: stp        d9, d8, [sp, #0x10]
0x0000000001dcec60: stp        x20, x19, [sp, #0x20]
0x0000000001dcec64: stp        x29, x30, [sp, #0x30]
0x0000000001dcec68: add        x29, sp, #0x30
0x0000000001dcec6c: fmov       s8, s0
0x0000000001dcec70: mov        x19, x0
0x0000000001dcec74: str        s0, [sp, #0xc]
0x0000000001dcec78: adrp       x8, #0x6199000
0x0000000001dcec7c: add        x8, x8, #0xb00
0x0000000001dcec80: ldr        x8, [x8]
0x0000000001dcec84: sub        x20, x0, #0xa8
0x0000000001dcec88: mov        x0, x20
0x0000000001dcec8c: blr        x8
0x0000000001dcec90: ldr        s0, [x19, #0x34]!
0x0000000001dcec94: fcmp       s0, s8
0x0000000001dcec98: b.eq       #0x1dced28
0x0000000001dcec9c: adrp       x8, #0x6199000
0x0000000001dceca0: add        x8, x8, #0x510
0x0000000001dceca4: ldrb       w8, [x8]
0x0000000001dceca8: cmp        w8, #1
0x0000000001dcecac: b.ne       #0x1dced14
0x0000000001dcecb0: adrp       x8, #0x65ee000
0x0000000001dcecb4: add        x8, x8, #0xb00
0x0000000001dcecb8: ldrb       w8, [x8]
0x0000000001dcecbc: tbnz       w8, #0, #0x1dcecd0
0x0000000001dcecc0: bl         #0x646b70
0x0000000001dcecc4: tbnz       w0, #0, #0x1dcecd0
0x0000000001dcecc8: bl         #0x646df0
0x0000000001dceccc: cbz        w0, #0x1dced14
0x0000000001dcecd0: ldr        x8, [x20]
0x0000000001dcecd4: ldr        x8, [x8, #0x98]
0x0000000001dcecd8: adrp       x1, #0x638d000
0x0000000001dcecdc: add        x1, x1, #0xcc0
0x0000000001dcece0: mov        x0, x20
0x0000000001dcece4: mov        w2, #1
0x0000000001dcece8: blr        x8
0x0000000001dcecec: mov        x0, x20
0x0000000001dcecf0: bl         #0x418c6d4
0x0000000001dcecf4: cbz        x0, #0x1dced14
0x0000000001dcecf8: adrp       x2, #0x638d000
0x0000000001dcecfc: add        x2, x2, #0xcc0
0x0000000001dced00: add        x4, sp, #0xc
0x0000000001dced04: mov        x1, x20
0x0000000001dced08: mov        x3, x19
0x0000000001dced0c: bl         #0x24d7c4c
0x0000000001dced10: ldr        s8, [sp, #0xc]
0x0000000001dced14: str        s8, [x19]
0x0000000001dced18: adrp       x1, #0x638d000
0x0000000001dced1c: add        x1, x1, #0xcc0
0x0000000001dced20: mov        x0, x20
0x0000000001dced24: bl         #0x4197e7c
0x0000000001dced28: ldp        x29, x30, [sp, #0x30]
0x0000000001dced2c: ldp        x20, x19, [sp, #0x20]
0x0000000001dced30: ldp        d9, d8, [sp, #0x10]
0x0000000001dced34: add        sp, sp, #0x40
0x0000000001dced38: ret        
