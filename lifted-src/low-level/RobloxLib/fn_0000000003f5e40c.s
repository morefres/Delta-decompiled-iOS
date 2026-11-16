; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e40c
0x0000000003f5e40c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5e410: stp        x29, x30, [sp, #0x10]
0x0000000003f5e414: add        x29, sp, #0x10
0x0000000003f5e418: mov        x19, x0
0x0000000003f5e41c: adrp       x8, #0x5bd8000
0x0000000003f5e420: add        x8, x8, #0x7e0
0x0000000003f5e424: str        x8, [x0]
0x0000000003f5e428: ldr        x0, [x0, #0xc0]
0x0000000003f5e42c: str        xzr, [x19, #0xc0]
0x0000000003f5e430: cbz        x0, #0x3f5e440
0x0000000003f5e434: ldr        x8, [x0]
0x0000000003f5e438: ldr        x8, [x8, #8]
0x0000000003f5e43c: blr        x8
0x0000000003f5e440: ldr        x0, [x19, #0xb8]
0x0000000003f5e444: str        xzr, [x19, #0xb8]
0x0000000003f5e448: cbz        x0, #0x3f5e458
0x0000000003f5e44c: ldr        x8, [x0]
0x0000000003f5e450: ldr        x8, [x8, #8]
0x0000000003f5e454: blr        x8
0x0000000003f5e458: ldr        x0, [x19, #0xb0]
0x0000000003f5e45c: str        xzr, [x19, #0xb0]
0x0000000003f5e460: cbz        x0, #0x3f5e470
0x0000000003f5e464: ldr        x8, [x0]
0x0000000003f5e468: ldr        x8, [x8, #8]
0x0000000003f5e46c: blr        x8
0x0000000003f5e470: mov        x0, x19
0x0000000003f5e474: ldp        x29, x30, [sp, #0x10]
0x0000000003f5e478: ldp        x20, x19, [sp], #0x20
0x0000000003f5e47c: b          #0x47e93a8
