; instruction-faithful ARM64 fallback for RobloxLib::function_2899b9c
0x0000000002899b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002899ba0: stp        x29, x30, [sp, #0x10]
0x0000000002899ba4: add        x29, sp, #0x10
0x0000000002899ba8: mov        x19, x0
0x0000000002899bac: adrp       x8, #0x5e74000
0x0000000002899bb0: add        x8, x8, #0xb30
0x0000000002899bb4: str        x8, [x0]
0x0000000002899bb8: ldr        x0, [x0, #0xb8]
0x0000000002899bbc: add        x8, x8, #0x138
0x0000000002899bc0: stp        x8, xzr, [x19, #0xb0]
0x0000000002899bc4: cbz        x0, #0x2899bd4
0x0000000002899bc8: ldr        x8, [x0]
0x0000000002899bcc: ldr        x8, [x8, #8]
0x0000000002899bd0: blr        x8
0x0000000002899bd4: mov        x0, x19
0x0000000002899bd8: ldp        x29, x30, [sp, #0x10]
0x0000000002899bdc: ldp        x20, x19, [sp], #0x20
0x0000000002899be0: b          #0x47e93a8
