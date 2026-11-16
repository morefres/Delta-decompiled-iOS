; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e420
0x0000000001d6e420: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6e424: stp        x29, x30, [sp, #0x10]
0x0000000001d6e428: add        x29, sp, #0x10
0x0000000001d6e42c: mov        x19, x0
0x0000000001d6e430: adrp       x8, #0x5db4000
0x0000000001d6e434: add        x8, x8, #0x348
0x0000000001d6e438: str        x8, [x0]
0x0000000001d6e43c: ldr        x0, [x0, #0xc0]
0x0000000001d6e440: str        xzr, [x19, #0xc0]
0x0000000001d6e444: cbz        x0, #0x1d6e454
0x0000000001d6e448: ldr        x8, [x0]
0x0000000001d6e44c: ldr        x8, [x8, #8]
0x0000000001d6e450: blr        x8
0x0000000001d6e454: ldr        x0, [x19, #0xb8]
0x0000000001d6e458: str        xzr, [x19, #0xb8]
0x0000000001d6e45c: cbz        x0, #0x1d6e46c
0x0000000001d6e460: ldr        x8, [x0]
0x0000000001d6e464: ldr        x8, [x8, #8]
0x0000000001d6e468: blr        x8
0x0000000001d6e46c: mov        x0, x19
0x0000000001d6e470: ldp        x29, x30, [sp, #0x10]
0x0000000001d6e474: ldp        x20, x19, [sp], #0x20
0x0000000001d6e478: ret        
