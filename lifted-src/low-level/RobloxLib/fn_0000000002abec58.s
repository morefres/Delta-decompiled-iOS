; instruction-faithful ARM64 fallback for RobloxLib::function_2abec58
0x0000000002abec58: sub        sp, sp, #0x50
0x0000000002abec5c: stp        d9, d8, [sp, #0x10]
0x0000000002abec60: stp        x22, x21, [sp, #0x20]
0x0000000002abec64: stp        x20, x19, [sp, #0x30]
0x0000000002abec68: stp        x29, x30, [sp, #0x40]
0x0000000002abec6c: add        x29, sp, #0x40
0x0000000002abec70: fmov       s8, s1
0x0000000002abec74: fmov       s9, s0
0x0000000002abec78: mov        x20, x0
0x0000000002abec7c: stp        s0, s1, [sp, #8]
0x0000000002abec80: adrp       x8, #0x6199000
0x0000000002abec84: add        x8, x8, #0xb00
0x0000000002abec88: ldr        x8, [x8]
0x0000000002abec8c: sub        x19, x0, #0xa0
0x0000000002abec90: mov        x0, x19
0x0000000002abec94: blr        x8
0x0000000002abec98: mov        x21, x20
0x0000000002abec9c: ldr        s0, [x21, #0x10]!
0x0000000002abeca0: fcmp       s0, s9
0x0000000002abeca4: b.ne       #0x2abecb4
0x0000000002abeca8: ldr        s0, [x20, #0x14]
0x0000000002abecac: fcmp       s0, s8
0x0000000002abecb0: b.eq       #0x2abed50
0x0000000002abecb4: adrp       x8, #0x6199000
0x0000000002abecb8: add        x8, x8, #0x510
0x0000000002abecbc: ldrb       w8, [x8]
0x0000000002abecc0: cmp        w8, #1
0x0000000002abecc4: b.ne       #0x2abed28
0x0000000002abecc8: adrp       x8, #0x65ee000
0x0000000002abeccc: add        x8, x8, #0xb00
0x0000000002abecd0: ldrb       w8, [x8]
0x0000000002abecd4: tbnz       w8, #0, #0x2abece8
0x0000000002abecd8: bl         #0x646b70
0x0000000002abecdc: tbnz       w0, #0, #0x2abece8
0x0000000002abece0: bl         #0x646df0
0x0000000002abece4: cbz        w0, #0x2abed28
0x0000000002abece8: ldr        x8, [x19]
0x0000000002abecec: ldr        x8, [x8, #0x98]
0x0000000002abecf0: adrp       x1, #0x641c000
0x0000000002abecf4: add        x1, x1, #0x718
0x0000000002abecf8: mov        x0, x19
0x0000000002abecfc: mov        w2, #1
0x0000000002abed00: blr        x8
0x0000000002abed04: mov        x0, x19
0x0000000002abed08: bl         #0x418c6d4
0x0000000002abed0c: cbz        x0, #0x2abed28
0x0000000002abed10: adrp       x2, #0x641c000
0x0000000002abed14: add        x2, x2, #0x718
0x0000000002abed18: add        x4, sp, #8
0x0000000002abed1c: mov        x1, x19
0x0000000002abed20: mov        x3, x21
0x0000000002abed24: bl         #0x24d9530
0x0000000002abed28: ldr        x8, [sp, #8]
0x0000000002abed2c: str        x8, [x20, #0x10]
0x0000000002abed30: ldr        x8, [x20]
0x0000000002abed34: ldr        x8, [x8, #8]
0x0000000002abed38: mov        x0, x20
0x0000000002abed3c: blr        x8
0x0000000002abed40: adrp       x1, #0x641c000
0x0000000002abed44: add        x1, x1, #0x718
0x0000000002abed48: mov        x0, x19
0x0000000002abed4c: bl         #0x4197e7c
0x0000000002abed50: ldp        x29, x30, [sp, #0x40]
0x0000000002abed54: ldp        x20, x19, [sp, #0x30]
0x0000000002abed58: ldp        x22, x21, [sp, #0x20]
0x0000000002abed5c: ldp        d9, d8, [sp, #0x10]
0x0000000002abed60: add        sp, sp, #0x50
0x0000000002abed64: ret        
