; instruction-faithful ARM64 fallback for RobloxLib::function_2a385c0
0x0000000002a385c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a385c4: stp        x29, x30, [sp, #0x10]
0x0000000002a385c8: add        x29, sp, #0x10
0x0000000002a385cc: mov        x19, x0
0x0000000002a385d0: adrp       x8, #0x5ea7000
0x0000000002a385d4: add        x8, x8, #0xf50
0x0000000002a385d8: str        x8, [x0]
0x0000000002a385dc: ldr        x0, [x0, #0xc0]
0x0000000002a385e0: str        xzr, [x19, #0xc0]
0x0000000002a385e4: cbz        x0, #0x2a385f4
0x0000000002a385e8: ldr        x8, [x0]
0x0000000002a385ec: ldr        x8, [x8, #8]
0x0000000002a385f0: blr        x8
0x0000000002a385f4: ldr        x0, [x19, #0xb8]
0x0000000002a385f8: str        xzr, [x19, #0xb8]
0x0000000002a385fc: cbz        x0, #0x2a3860c
0x0000000002a38600: ldr        x8, [x0]
0x0000000002a38604: ldr        x8, [x8, #8]
0x0000000002a38608: blr        x8
0x0000000002a3860c: mov        x0, x19
0x0000000002a38610: ldp        x29, x30, [sp, #0x10]
0x0000000002a38614: ldp        x20, x19, [sp], #0x20
0x0000000002a38618: b          #0x47e93a8
