; instruction-faithful ARM64 fallback for RobloxLib::function_2eb981c
0x0000000002eb981c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb9820: stp        x29, x30, [sp, #0x10]
0x0000000002eb9824: add        x29, sp, #0x10
0x0000000002eb9828: mov        x19, x0
0x0000000002eb982c: adrp       x8, #0x5bd8000
0x0000000002eb9830: add        x8, x8, #0x2e8
0x0000000002eb9834: str        x8, [x0]
0x0000000002eb9838: ldr        x0, [x0, #0xc0]
0x0000000002eb983c: str        xzr, [x19, #0xc0]
0x0000000002eb9840: cbz        x0, #0x2eb9850
0x0000000002eb9844: ldr        x8, [x0]
0x0000000002eb9848: ldr        x8, [x8, #8]
0x0000000002eb984c: blr        x8
0x0000000002eb9850: ldr        x0, [x19, #0xb8]
0x0000000002eb9854: str        xzr, [x19, #0xb8]
0x0000000002eb9858: cbz        x0, #0x2eb9868
0x0000000002eb985c: ldr        x8, [x0]
0x0000000002eb9860: ldr        x8, [x8, #8]
0x0000000002eb9864: blr        x8
0x0000000002eb9868: ldr        x0, [x19, #0xb0]
0x0000000002eb986c: str        xzr, [x19, #0xb0]
0x0000000002eb9870: cbz        x0, #0x2eb9880
0x0000000002eb9874: ldr        x8, [x0]
0x0000000002eb9878: ldr        x8, [x8, #8]
0x0000000002eb987c: blr        x8
0x0000000002eb9880: mov        x0, x19
0x0000000002eb9884: ldp        x29, x30, [sp, #0x10]
0x0000000002eb9888: ldp        x20, x19, [sp], #0x20
0x0000000002eb988c: b          #0x47e93a8
