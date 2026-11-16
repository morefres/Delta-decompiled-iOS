; instruction-faithful ARM64 fallback for RobloxLib::function_3f685d4
0x0000000003f685d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f685d8: stp        x29, x30, [sp, #0x10]
0x0000000003f685dc: add        x29, sp, #0x10
0x0000000003f685e0: mov        x19, x0
0x0000000003f685e4: adrp       x8, #0x6009000
0x0000000003f685e8: add        x8, x8, #0xe38
0x0000000003f685ec: str        x8, [x0]
0x0000000003f685f0: ldr        x0, [x0, #0xb8]
0x0000000003f685f4: str        xzr, [x19, #0xb8]
0x0000000003f685f8: cbz        x0, #0x3f68600
0x0000000003f685fc: bl         #0x47e93a8
0x0000000003f68600: mov        x0, x19
0x0000000003f68604: bl         #0x440a6a0
0x0000000003f68608: ldp        x29, x30, [sp, #0x10]
0x0000000003f6860c: ldp        x20, x19, [sp], #0x20
0x0000000003f68610: b          #0x47e93a8
