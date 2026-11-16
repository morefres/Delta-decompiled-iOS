; instruction-faithful ARM64 fallback for RobloxLib::function_28ab9f0
0x00000000028ab9f0: stp        x20, x19, [sp, #-0x20]!
0x00000000028ab9f4: stp        x29, x30, [sp, #0x10]
0x00000000028ab9f8: add        x29, sp, #0x10
0x00000000028ab9fc: mov        x19, x0
0x00000000028aba00: adrp       x8, #0x5e74000
0x00000000028aba04: add        x8, x8, #0xfc8
0x00000000028aba08: str        x8, [x0]
0x00000000028aba0c: ldr        x0, [x0, #0xc0]
0x00000000028aba10: str        xzr, [x19, #0xc0]
0x00000000028aba14: cbz        x0, #0x28aba24
0x00000000028aba18: ldr        x8, [x0]
0x00000000028aba1c: ldr        x8, [x8, #8]
0x00000000028aba20: blr        x8
0x00000000028aba24: ldr        x0, [x19, #0xb8]
0x00000000028aba28: str        xzr, [x19, #0xb8]
0x00000000028aba2c: cbz        x0, #0x28aba3c
0x00000000028aba30: ldr        x8, [x0]
0x00000000028aba34: ldr        x8, [x8, #8]
0x00000000028aba38: blr        x8
0x00000000028aba3c: ldr        x0, [x19, #0xb0]
0x00000000028aba40: str        xzr, [x19, #0xb0]
0x00000000028aba44: cbz        x0, #0x28aba54
0x00000000028aba48: ldr        x8, [x0]
0x00000000028aba4c: ldr        x8, [x8, #8]
0x00000000028aba50: blr        x8
0x00000000028aba54: mov        x0, x19
0x00000000028aba58: ldp        x29, x30, [sp, #0x10]
0x00000000028aba5c: ldp        x20, x19, [sp], #0x20
0x00000000028aba60: b          #0x47e93a8
