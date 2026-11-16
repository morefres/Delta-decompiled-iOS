; instruction-faithful ARM64 fallback for RobloxLib::function_1ad987c
0x0000000001ad987c: sub        sp, sp, #0x30
0x0000000001ad9880: stp        x20, x19, [sp, #0x10]
0x0000000001ad9884: stp        x29, x30, [sp, #0x20]
0x0000000001ad9888: add        x29, sp, #0x20
0x0000000001ad988c: mov        x19, x2
0x0000000001ad9890: add        x2, sp, #0xc
0x0000000001ad9894: bl         #0x4409ebc
0x0000000001ad9898: cbz        w0, #0x1ad98e0
0x0000000001ad989c: bl         #0x3fa4c58
0x0000000001ad98a0: str        x0, [x19]
0x0000000001ad98a4: bl         #0x1ae25dc
0x0000000001ad98a8: ldr        x8, [x19, #8]
0x0000000001ad98ac: cmp        x8, x0
0x0000000001ad98b0: b.eq       #0x1ad98d8
0x0000000001ad98b4: mov        x20, x0
0x0000000001ad98b8: cbz        x8, #0x1ad98c8
0x0000000001ad98bc: ldr        x8, [x8, #0x10]
0x0000000001ad98c0: add        x0, x19, #0x10
0x0000000001ad98c4: blr        x8
0x0000000001ad98c8: ldr        w8, [sp, #0xc]
0x0000000001ad98cc: str        w8, [x19, #0x10]
0x0000000001ad98d0: str        x20, [x19, #8]
0x0000000001ad98d4: b          #0x1ad98e0
0x0000000001ad98d8: ldr        w8, [sp, #0xc]
0x0000000001ad98dc: str        w8, [x19, #0x10]
0x0000000001ad98e0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad98e4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad98e8: add        sp, sp, #0x30
0x0000000001ad98ec: ret        
