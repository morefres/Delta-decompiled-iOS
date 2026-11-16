; instruction-faithful ARM64 fallback for RobloxLib::function_1bb9afc
0x0000000001bb9afc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb9b00: stp        x29, x30, [sp, #0x10]
0x0000000001bb9b04: add        x29, sp, #0x10
0x0000000001bb9b08: mov        x19, x0
0x0000000001bb9b0c: adrp       x8, #0x5d2c000
0x0000000001bb9b10: add        x8, x8, #0x5e8
0x0000000001bb9b14: str        x8, [x0]
0x0000000001bb9b18: ldr        x0, [x0, #0x98]
0x0000000001bb9b1c: cbz        x0, #0x1bb9b2c
0x0000000001bb9b20: ldr        x8, [x0]
0x0000000001bb9b24: ldr        x8, [x8, #0x10]
0x0000000001bb9b28: blr        x8
0x0000000001bb9b2c: mov        x0, x19
0x0000000001bb9b30: ldp        x29, x30, [sp, #0x10]
0x0000000001bb9b34: ldp        x20, x19, [sp], #0x20
0x0000000001bb9b38: b          #0x4182bf0
0x0000000001bb9b3c: bl         #0x18bd8
