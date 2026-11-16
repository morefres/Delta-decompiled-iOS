; instruction-faithful ARM64 fallback for RobloxLib::function_1877d18
0x0000000001877d18: stp        x20, x19, [sp, #-0x20]!
0x0000000001877d1c: stp        x29, x30, [sp, #0x10]
0x0000000001877d20: add        x29, sp, #0x10
0x0000000001877d24: mov        x19, x0
0x0000000001877d28: add        x0, x0, #0x28
0x0000000001877d2c: bl         #0x4b98434
0x0000000001877d30: adrp       x8, #0x5beb000
0x0000000001877d34: add        x8, x8, #0xdb8
0x0000000001877d38: add        x8, x8, #0x10
0x0000000001877d3c: mov        x0, x19
0x0000000001877d40: str        x8, [x0], #8
0x0000000001877d44: bl         #0xad360
0x0000000001877d48: mov        x0, x19
0x0000000001877d4c: ldp        x29, x30, [sp, #0x10]
0x0000000001877d50: ldp        x20, x19, [sp], #0x20
0x0000000001877d54: b          #0x47e93a8
