; instruction-faithful ARM64 fallback for RobloxLib::function_1f5240c
0x0000000001f5240c: sub        sp, sp, #0x40
0x0000000001f52410: stp        x22, x21, [sp, #0x10]
0x0000000001f52414: stp        x20, x19, [sp, #0x20]
0x0000000001f52418: stp        x29, x30, [sp, #0x30]
0x0000000001f5241c: add        x29, sp, #0x30
0x0000000001f52420: mov        x8, x2
0x0000000001f52424: mov        x19, x1
0x0000000001f52428: mov        x21, x0
0x0000000001f5242c: ldr        x0, [x0, #0xc8]
0x0000000001f52430: add        x2, sp, #8
0x0000000001f52434: mov        x1, x8
0x0000000001f52438: bl         #0x4409ebc
0x0000000001f5243c: mov        x20, x0
0x0000000001f52440: cbz        w0, #0x1f52464
0x0000000001f52444: ldr        w8, [sp, #8]
0x0000000001f52448: str        w8, [sp, #0xc]
0x0000000001f5244c: ldr        x0, [x21, #0xb8]
0x0000000001f52450: ldr        x8, [x0]
0x0000000001f52454: ldr        x8, [x8, #0x28]
0x0000000001f52458: add        x2, sp, #0xc
0x0000000001f5245c: mov        x1, x19
0x0000000001f52460: blr        x8
0x0000000001f52464: mov        x0, x20
0x0000000001f52468: ldp        x29, x30, [sp, #0x30]
0x0000000001f5246c: ldp        x20, x19, [sp, #0x20]
0x0000000001f52470: ldp        x22, x21, [sp, #0x10]
0x0000000001f52474: add        sp, sp, #0x40
0x0000000001f52478: ret        
