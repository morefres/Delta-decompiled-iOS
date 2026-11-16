; instruction-faithful ARM64 fallback for RobloxLib::function_1e02420
0x0000000001e02420: sub        sp, sp, #0x30
0x0000000001e02424: stp        x20, x19, [sp, #0x10]
0x0000000001e02428: stp        x29, x30, [sp, #0x20]
0x0000000001e0242c: add        x29, sp, #0x20
0x0000000001e02430: mov        x19, x0
0x0000000001e02434: adrp       x8, #0x5bdb000
0x0000000001e02438: add        x8, x8, #0xe70
0x0000000001e0243c: str        x8, [x0]
0x0000000001e02440: ldr        x0, [x0, #0x78]
0x0000000001e02444: cbz        x0, #0x1e02450
0x0000000001e02448: str        x0, [x19, #0x80]
0x0000000001e0244c: bl         #0x47e93a8
0x0000000001e02450: add        x8, x19, #0x60
0x0000000001e02454: str        x8, [sp, #8]
0x0000000001e02458: add        x0, sp, #8
0x0000000001e0245c: bl         #0x246dc
0x0000000001e02460: mov        x0, x19
0x0000000001e02464: bl         #0x47e93a8
0x0000000001e02468: ldp        x29, x30, [sp, #0x20]
0x0000000001e0246c: ldp        x20, x19, [sp, #0x10]
0x0000000001e02470: add        sp, sp, #0x30
0x0000000001e02474: ret        
