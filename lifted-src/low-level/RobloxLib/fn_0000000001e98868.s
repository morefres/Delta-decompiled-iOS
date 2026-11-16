; instruction-faithful ARM64 fallback for RobloxLib::function_1e98868
0x0000000001e98868: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9886c: stp        x29, x30, [sp, #0x10]
0x0000000001e98870: add        x29, sp, #0x10
0x0000000001e98874: mov        x19, x0
0x0000000001e98878: adrp       x8, #0x5df6000
0x0000000001e9887c: add        x8, x8, #0xbc0
0x0000000001e98880: str        x8, [x0]
0x0000000001e98884: ldr        x0, [x0, #0xc0]
0x0000000001e98888: str        xzr, [x19, #0xc0]
0x0000000001e9888c: cbz        x0, #0x1e9889c
0x0000000001e98890: ldr        x8, [x0]
0x0000000001e98894: ldr        x8, [x8, #8]
0x0000000001e98898: blr        x8
0x0000000001e9889c: ldr        x0, [x19, #0xb8]
0x0000000001e988a0: str        xzr, [x19, #0xb8]
0x0000000001e988a4: cbz        x0, #0x1e988b4
0x0000000001e988a8: ldr        x8, [x0]
0x0000000001e988ac: ldr        x8, [x8, #8]
0x0000000001e988b0: blr        x8
0x0000000001e988b4: mov        x0, x19
0x0000000001e988b8: ldp        x29, x30, [sp, #0x10]
0x0000000001e988bc: ldp        x20, x19, [sp], #0x20
0x0000000001e988c0: ret        
