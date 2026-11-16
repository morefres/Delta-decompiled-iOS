; instruction-faithful ARM64 fallback for RobloxLib::function_1af23e0
0x0000000001af23e0: sub        sp, sp, #0x40
0x0000000001af23e4: stp        x22, x21, [sp, #0x10]
0x0000000001af23e8: stp        x20, x19, [sp, #0x20]
0x0000000001af23ec: stp        x29, x30, [sp, #0x30]
0x0000000001af23f0: add        x29, sp, #0x30
0x0000000001af23f4: mov        x21, x2
0x0000000001af23f8: mov        x19, x1
0x0000000001af23fc: mov        x20, x0
0x0000000001af2400: ldr        x22, [x2]
0x0000000001af2404: bl         #0x1aa2f08
0x0000000001af2408: cmp        x0, x22
0x0000000001af240c: b.ne       #0x1af2444
0x0000000001af2410: ldr        w8, [x21, #0x10]
0x0000000001af2414: str        w8, [sp, #0xc]
0x0000000001af2418: ldr        x0, [x20, #0xb8]
0x0000000001af241c: ldr        x8, [x0]
0x0000000001af2420: ldr        x8, [x8, #0x28]
0x0000000001af2424: add        x2, sp, #0xc
0x0000000001af2428: mov        x1, x19
0x0000000001af242c: blr        x8
0x0000000001af2430: ldp        x29, x30, [sp, #0x30]
0x0000000001af2434: ldp        x20, x19, [sp, #0x20]
0x0000000001af2438: ldp        x22, x21, [sp, #0x10]
0x0000000001af243c: add        sp, sp, #0x40
0x0000000001af2440: ret        
0x0000000001af2444: adrp       x0, #0x5228000
0x0000000001af2448: add        x0, x0, #0x5b2
0x0000000001af244c: bl         #0x47ee168
