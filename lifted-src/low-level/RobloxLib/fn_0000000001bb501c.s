; instruction-faithful ARM64 fallback for RobloxLib::function_1bb501c
0x0000000001bb501c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb5020: stp        x29, x30, [sp, #0x10]
0x0000000001bb5024: add        x29, sp, #0x10
0x0000000001bb5028: mov        x19, x8
0x0000000001bb502c: ldr        x20, [x0, #0xc8]
0x0000000001bb5030: ldr        x0, [x0, #0xb8]
0x0000000001bb5034: ldr        x8, [x0]
0x0000000001bb5038: ldr        x8, [x8, #0x20]
0x0000000001bb503c: blr        x8
0x0000000001bb5040: mov        x1, x0
0x0000000001bb5044: mov        x8, x19
0x0000000001bb5048: mov        x0, x20
0x0000000001bb504c: ldp        x29, x30, [sp, #0x10]
0x0000000001bb5050: ldp        x20, x19, [sp], #0x20
0x0000000001bb5054: b          #0x4409f98
