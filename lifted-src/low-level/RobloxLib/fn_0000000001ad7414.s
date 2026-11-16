; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7414
0x0000000001ad7414: sub        sp, sp, #0x30
0x0000000001ad7418: stp        x20, x19, [sp, #0x10]
0x0000000001ad741c: stp        x29, x30, [sp, #0x20]
0x0000000001ad7420: add        x29, sp, #0x20
0x0000000001ad7424: mov        x19, x2
0x0000000001ad7428: add        x2, sp, #0xc
0x0000000001ad742c: bl         #0x4409ebc
0x0000000001ad7430: cbz        w0, #0x1ad7478
0x0000000001ad7434: bl         #0x27c8094
0x0000000001ad7438: str        x0, [x19]
0x0000000001ad743c: bl         #0x1ae2460
0x0000000001ad7440: ldr        x8, [x19, #8]
0x0000000001ad7444: cmp        x8, x0
0x0000000001ad7448: b.eq       #0x1ad7470
0x0000000001ad744c: mov        x20, x0
0x0000000001ad7450: cbz        x8, #0x1ad7460
0x0000000001ad7454: ldr        x8, [x8, #0x10]
0x0000000001ad7458: add        x0, x19, #0x10
0x0000000001ad745c: blr        x8
0x0000000001ad7460: ldr        w8, [sp, #0xc]
0x0000000001ad7464: str        w8, [x19, #0x10]
0x0000000001ad7468: str        x20, [x19, #8]
0x0000000001ad746c: b          #0x1ad7478
0x0000000001ad7470: ldr        w8, [sp, #0xc]
0x0000000001ad7474: str        w8, [x19, #0x10]
0x0000000001ad7478: ldp        x29, x30, [sp, #0x20]
0x0000000001ad747c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7480: add        sp, sp, #0x30
0x0000000001ad7484: ret        
