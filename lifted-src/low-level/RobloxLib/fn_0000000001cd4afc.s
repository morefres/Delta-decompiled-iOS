; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4afc
0x0000000001cd4afc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd4b00: stp        x29, x30, [sp, #0x10]
0x0000000001cd4b04: add        x29, sp, #0x10
0x0000000001cd4b08: mov        x19, x0
0x0000000001cd4b0c: adrp       x8, #0x5d7f000
0x0000000001cd4b10: add        x8, x8, #0xf08
0x0000000001cd4b14: str        x8, [x0]
0x0000000001cd4b18: ldr        x0, [x0, #0xb8]
0x0000000001cd4b1c: add        x8, x8, #0x138
0x0000000001cd4b20: stp        x8, xzr, [x19, #0xb0]
0x0000000001cd4b24: cbz        x0, #0x1cd4b34
0x0000000001cd4b28: ldr        x8, [x0]
0x0000000001cd4b2c: ldr        x8, [x8, #8]
0x0000000001cd4b30: blr        x8
0x0000000001cd4b34: mov        x0, x19
0x0000000001cd4b38: ldp        x29, x30, [sp, #0x10]
0x0000000001cd4b3c: ldp        x20, x19, [sp], #0x20
0x0000000001cd4b40: b          #0x47e93a8
