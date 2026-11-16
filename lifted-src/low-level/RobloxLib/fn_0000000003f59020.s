; instruction-faithful ARM64 fallback for RobloxLib::function_3f59020
0x0000000003f59020: stp        x20, x19, [sp, #-0x20]!
0x0000000003f59024: stp        x29, x30, [sp, #0x10]
0x0000000003f59028: add        x29, sp, #0x10
0x0000000003f5902c: mov        x19, x0
0x0000000003f59030: adrp       x8, #0x6000000
0x0000000003f59034: add        x8, x8, #0x600
0x0000000003f59038: str        x8, [x0], #0xb8
0x0000000003f5903c: mov        x1, #0
0x0000000003f59040: bl         #0x4e468
0x0000000003f59044: mov        x0, x19
0x0000000003f59048: bl         #0x440a6a0
0x0000000003f5904c: ldp        x29, x30, [sp, #0x10]
0x0000000003f59050: ldp        x20, x19, [sp], #0x20
0x0000000003f59054: b          #0x47e93a8
