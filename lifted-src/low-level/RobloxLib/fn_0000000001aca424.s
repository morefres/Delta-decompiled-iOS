; instruction-faithful ARM64 fallback for RobloxLib::function_1aca424
0x0000000001aca424: sub        sp, sp, #0x30
0x0000000001aca428: stp        x20, x19, [sp, #0x10]
0x0000000001aca42c: stp        x29, x30, [sp, #0x20]
0x0000000001aca430: add        x29, sp, #0x20
0x0000000001aca434: mov        x19, x2
0x0000000001aca438: add        x2, sp, #0xc
0x0000000001aca43c: bl         #0x4409ebc
0x0000000001aca440: cbz        w0, #0x1aca488
0x0000000001aca444: bl         #0x1aabae0
0x0000000001aca448: str        x0, [x19]
0x0000000001aca44c: bl         #0x1adf1e4
0x0000000001aca450: ldr        x8, [x19, #8]
0x0000000001aca454: cmp        x8, x0
0x0000000001aca458: b.eq       #0x1aca480
0x0000000001aca45c: mov        x20, x0
0x0000000001aca460: cbz        x8, #0x1aca470
0x0000000001aca464: ldr        x8, [x8, #0x10]
0x0000000001aca468: add        x0, x19, #0x10
0x0000000001aca46c: blr        x8
0x0000000001aca470: ldr        w8, [sp, #0xc]
0x0000000001aca474: str        w8, [x19, #0x10]
0x0000000001aca478: str        x20, [x19, #8]
0x0000000001aca47c: b          #0x1aca488
0x0000000001aca480: ldr        w8, [sp, #0xc]
0x0000000001aca484: str        w8, [x19, #0x10]
0x0000000001aca488: ldp        x29, x30, [sp, #0x20]
0x0000000001aca48c: ldp        x20, x19, [sp, #0x10]
0x0000000001aca490: add        sp, sp, #0x30
0x0000000001aca494: ret        
