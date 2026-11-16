; instruction-faithful ARM64 fallback for RobloxLib::function_1d2289c
0x0000000001d2289c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d228a0: stp        x29, x30, [sp, #0x10]
0x0000000001d228a4: add        x29, sp, #0x10
0x0000000001d228a8: mov        x19, x0
0x0000000001d228ac: adrp       x8, #0x5bd8000
0x0000000001d228b0: add        x8, x8, #0x548
0x0000000001d228b4: str        x8, [x0]
0x0000000001d228b8: ldr        x0, [x0, #0xc0]
0x0000000001d228bc: str        xzr, [x19, #0xc0]
0x0000000001d228c0: cbz        x0, #0x1d228d0
0x0000000001d228c4: ldr        x8, [x0]
0x0000000001d228c8: ldr        x8, [x8, #8]
0x0000000001d228cc: blr        x8
0x0000000001d228d0: ldr        x0, [x19, #0xb8]
0x0000000001d228d4: str        xzr, [x19, #0xb8]
0x0000000001d228d8: cbz        x0, #0x1d228e8
0x0000000001d228dc: ldr        x8, [x0]
0x0000000001d228e0: ldr        x8, [x8, #8]
0x0000000001d228e4: blr        x8
0x0000000001d228e8: ldr        x0, [x19, #0xb0]
0x0000000001d228ec: str        xzr, [x19, #0xb0]
0x0000000001d228f0: cbz        x0, #0x1d22900
0x0000000001d228f4: ldr        x8, [x0]
0x0000000001d228f8: ldr        x8, [x8, #8]
0x0000000001d228fc: blr        x8
0x0000000001d22900: mov        x0, x19
0x0000000001d22904: ldp        x29, x30, [sp, #0x10]
0x0000000001d22908: ldp        x20, x19, [sp], #0x20
0x0000000001d2290c: ret        
