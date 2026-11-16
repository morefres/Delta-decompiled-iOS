; instruction-faithful ARM64 fallback for RobloxLib::function_1d703dc
0x0000000001d703dc: sub        sp, sp, #0x40
0x0000000001d703e0: stp        x22, x21, [sp, #0x10]
0x0000000001d703e4: stp        x20, x19, [sp, #0x20]
0x0000000001d703e8: stp        x29, x30, [sp, #0x30]
0x0000000001d703ec: add        x29, sp, #0x30
0x0000000001d703f0: mov        x21, x2
0x0000000001d703f4: mov        x19, x1
0x0000000001d703f8: mov        x20, x0
0x0000000001d703fc: ldr        x22, [x2]
0x0000000001d70400: bl         #0x1ab5eb8
0x0000000001d70404: cmp        x0, x22
0x0000000001d70408: b.ne       #0x1d70440
0x0000000001d7040c: ldr        w8, [x21, #0x10]
0x0000000001d70410: str        w8, [sp, #0xc]
0x0000000001d70414: ldr        x0, [x20, #0xb8]
0x0000000001d70418: ldr        x8, [x0]
0x0000000001d7041c: ldr        x8, [x8, #0x28]
0x0000000001d70420: add        x2, sp, #0xc
0x0000000001d70424: mov        x1, x19
0x0000000001d70428: blr        x8
0x0000000001d7042c: ldp        x29, x30, [sp, #0x30]
0x0000000001d70430: ldp        x20, x19, [sp, #0x20]
0x0000000001d70434: ldp        x22, x21, [sp, #0x10]
0x0000000001d70438: add        sp, sp, #0x40
0x0000000001d7043c: ret        
0x0000000001d70440: adrp       x0, #0x5228000
0x0000000001d70444: add        x0, x0, #0x5b2
0x0000000001d70448: bl         #0x47ee168
