; instruction-faithful ARM64 fallback for RobloxLib::function_3f6500c
0x0000000003f6500c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f65010: stp        x29, x30, [sp, #0x10]
0x0000000003f65014: add        x29, sp, #0x10
0x0000000003f65018: mov        x19, x0
0x0000000003f6501c: adrp       x8, #0x6009000
0x0000000003f65020: add        x8, x8, #0x9b8
0x0000000003f65024: str        x8, [x0]
0x0000000003f65028: ldr        x1, [x0, #0xb8]!
0x0000000003f6502c: str        xzr, [x0]
0x0000000003f65030: cbz        x1, #0x3f65038
0x0000000003f65034: bl         #0x246a4
0x0000000003f65038: mov        x0, x19
0x0000000003f6503c: bl         #0x440a6a0
0x0000000003f65040: ldp        x29, x30, [sp, #0x10]
0x0000000003f65044: ldp        x20, x19, [sp], #0x20
0x0000000003f65048: b          #0x47e93a8
