; instruction-faithful ARM64 fallback for RobloxLib::function_1d6289c
0x0000000001d6289c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d628a0: stp        x29, x30, [sp, #0x10]
0x0000000001d628a4: add        x29, sp, #0x10
0x0000000001d628a8: mov        x19, x0
0x0000000001d628ac: adrp       x8, #0x5bda000
0x0000000001d628b0: add        x8, x8, #0x430
0x0000000001d628b4: str        x8, [x0]
0x0000000001d628b8: ldr        x0, [x0, #0xc0]
0x0000000001d628bc: str        xzr, [x19, #0xc0]
0x0000000001d628c0: cbz        x0, #0x1d628d0
0x0000000001d628c4: ldr        x8, [x0]
0x0000000001d628c8: ldr        x8, [x8, #8]
0x0000000001d628cc: blr        x8
0x0000000001d628d0: ldr        x0, [x19, #0xb8]
0x0000000001d628d4: str        xzr, [x19, #0xb8]
0x0000000001d628d8: cbz        x0, #0x1d628e8
0x0000000001d628dc: ldr        x8, [x0]
0x0000000001d628e0: ldr        x8, [x8, #8]
0x0000000001d628e4: blr        x8
0x0000000001d628e8: ldr        x0, [x19, #0xb0]
0x0000000001d628ec: str        xzr, [x19, #0xb0]
0x0000000001d628f0: cbz        x0, #0x1d62900
0x0000000001d628f4: ldr        x8, [x0]
0x0000000001d628f8: ldr        x8, [x8, #8]
0x0000000001d628fc: blr        x8
0x0000000001d62900: mov        x0, x19
0x0000000001d62904: ldp        x29, x30, [sp, #0x10]
0x0000000001d62908: ldp        x20, x19, [sp], #0x20
0x0000000001d6290c: ret        
