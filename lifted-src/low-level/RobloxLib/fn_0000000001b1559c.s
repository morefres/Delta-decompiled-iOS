; instruction-faithful ARM64 fallback for RobloxLib::function_1b1559c
0x0000000001b1559c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b155a0: stp        x29, x30, [sp, #0x10]
0x0000000001b155a4: add        x29, sp, #0x10
0x0000000001b155a8: mov        x19, x0
0x0000000001b155ac: adrp       x8, #0x5d08000
0x0000000001b155b0: add        x8, x8, #0xdd0
0x0000000001b155b4: str        x8, [x0]
0x0000000001b155b8: ldr        x0, [x0, #0xc0]
0x0000000001b155bc: str        xzr, [x19, #0xc0]
0x0000000001b155c0: cbz        x0, #0x1b155d0
0x0000000001b155c4: ldr        x8, [x0]
0x0000000001b155c8: ldr        x8, [x8, #8]
0x0000000001b155cc: blr        x8
0x0000000001b155d0: ldr        x0, [x19, #0xb8]
0x0000000001b155d4: str        xzr, [x19, #0xb8]
0x0000000001b155d8: cbz        x0, #0x1b155e8
0x0000000001b155dc: ldr        x8, [x0]
0x0000000001b155e0: ldr        x8, [x8, #8]
0x0000000001b155e4: blr        x8
0x0000000001b155e8: ldr        x0, [x19, #0xb0]
0x0000000001b155ec: str        xzr, [x19, #0xb0]
0x0000000001b155f0: cbz        x0, #0x1b15600
0x0000000001b155f4: ldr        x8, [x0]
0x0000000001b155f8: ldr        x8, [x8, #8]
0x0000000001b155fc: blr        x8
0x0000000001b15600: mov        x0, x19
0x0000000001b15604: ldp        x29, x30, [sp, #0x10]
0x0000000001b15608: ldp        x20, x19, [sp], #0x20
0x0000000001b1560c: ret        
