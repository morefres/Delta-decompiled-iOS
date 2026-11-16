; instruction-faithful ARM64 fallback for RobloxLib::function_2eb5414
0x0000000002eb5414: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb5418: stp        x29, x30, [sp, #0x10]
0x0000000002eb541c: add        x29, sp, #0x10
0x0000000002eb5420: mov        x19, x0
0x0000000002eb5424: adrp       x8, #0x5f06000
0x0000000002eb5428: add        x8, x8, #0x1e8
0x0000000002eb542c: str        x8, [x0]
0x0000000002eb5430: ldr        x0, [x0, #0xc0]
0x0000000002eb5434: str        xzr, [x19, #0xc0]
0x0000000002eb5438: cbz        x0, #0x2eb5448
0x0000000002eb543c: ldr        x8, [x0]
0x0000000002eb5440: ldr        x8, [x8, #8]
0x0000000002eb5444: blr        x8
0x0000000002eb5448: ldr        x0, [x19, #0xb8]
0x0000000002eb544c: str        xzr, [x19, #0xb8]
0x0000000002eb5450: cbz        x0, #0x2eb5460
0x0000000002eb5454: ldr        x8, [x0]
0x0000000002eb5458: ldr        x8, [x8, #8]
0x0000000002eb545c: blr        x8
0x0000000002eb5460: mov        x0, x19
0x0000000002eb5464: ldp        x29, x30, [sp, #0x10]
0x0000000002eb5468: ldp        x20, x19, [sp], #0x20
0x0000000002eb546c: ret        
