; instruction-faithful ARM64 fallback for RobloxLib::function_3e6bbf4
0x0000000003e6bbf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6bbf8: stp        x29, x30, [sp, #0x10]
0x0000000003e6bbfc: add        x29, sp, #0x10
0x0000000003e6bc00: mov        x19, x8
0x0000000003e6bc04: ldr        x20, [x0, #0xc8]
0x0000000003e6bc08: ldr        x0, [x0, #0xb8]
0x0000000003e6bc0c: ldr        x8, [x0]
0x0000000003e6bc10: ldr        x8, [x8, #0x20]
0x0000000003e6bc14: blr        x8
0x0000000003e6bc18: mov        x1, x0
0x0000000003e6bc1c: mov        x8, x19
0x0000000003e6bc20: mov        x0, x20
0x0000000003e6bc24: ldp        x29, x30, [sp, #0x10]
0x0000000003e6bc28: ldp        x20, x19, [sp], #0x20
0x0000000003e6bc2c: b          #0x4409f98
