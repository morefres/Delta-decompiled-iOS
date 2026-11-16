; instruction-faithful ARM64 fallback for RobloxLib::function_1c40720
0x0000000001c40720: stp        x20, x19, [sp, #-0x20]!
0x0000000001c40724: stp        x29, x30, [sp, #0x10]
0x0000000001c40728: add        x29, sp, #0x10
0x0000000001c4072c: mov        x19, x0
0x0000000001c40730: adrp       x8, #0x5d57000
0x0000000001c40734: add        x8, x8, #0x2b8
0x0000000001c40738: str        x8, [x0]
0x0000000001c4073c: ldr        x0, [x0, #0xb8]
0x0000000001c40740: add        x8, x8, #0x138
0x0000000001c40744: stp        x8, xzr, [x19, #0xb0]
0x0000000001c40748: cbz        x0, #0x1c40758
0x0000000001c4074c: ldr        x8, [x0]
0x0000000001c40750: ldr        x8, [x8, #8]
0x0000000001c40754: blr        x8
0x0000000001c40758: mov        x0, x19
0x0000000001c4075c: ldp        x29, x30, [sp, #0x10]
0x0000000001c40760: ldp        x20, x19, [sp], #0x20
0x0000000001c40764: ret        
