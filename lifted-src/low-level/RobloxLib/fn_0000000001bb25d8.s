; instruction-faithful ARM64 fallback for RobloxLib::function_1bb25d8
0x0000000001bb25d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb25dc: stp        x29, x30, [sp, #0x10]
0x0000000001bb25e0: add        x29, sp, #0x10
0x0000000001bb25e4: mov        x19, x0
0x0000000001bb25e8: adrp       x8, #0x5bd8000
0x0000000001bb25ec: add        x8, x8, #0x7e0
0x0000000001bb25f0: str        x8, [x0]
0x0000000001bb25f4: ldr        x0, [x0, #0xc0]
0x0000000001bb25f8: str        xzr, [x19, #0xc0]
0x0000000001bb25fc: cbz        x0, #0x1bb260c
0x0000000001bb2600: ldr        x8, [x0]
0x0000000001bb2604: ldr        x8, [x8, #8]
0x0000000001bb2608: blr        x8
0x0000000001bb260c: ldr        x0, [x19, #0xb8]
0x0000000001bb2610: str        xzr, [x19, #0xb8]
0x0000000001bb2614: cbz        x0, #0x1bb2624
0x0000000001bb2618: ldr        x8, [x0]
0x0000000001bb261c: ldr        x8, [x8, #8]
0x0000000001bb2620: blr        x8
0x0000000001bb2624: ldr        x0, [x19, #0xb0]
0x0000000001bb2628: str        xzr, [x19, #0xb0]
0x0000000001bb262c: cbz        x0, #0x1bb263c
0x0000000001bb2630: ldr        x8, [x0]
0x0000000001bb2634: ldr        x8, [x8, #8]
0x0000000001bb2638: blr        x8
0x0000000001bb263c: mov        x0, x19
0x0000000001bb2640: ldp        x29, x30, [sp, #0x10]
0x0000000001bb2644: ldp        x20, x19, [sp], #0x20
0x0000000001bb2648: ret        
