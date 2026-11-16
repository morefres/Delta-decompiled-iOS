; instruction-faithful ARM64 fallback for RobloxLib::function_3975af4
0x0000000003975af4: stp        x20, x19, [sp, #-0x20]!
0x0000000003975af8: stp        x29, x30, [sp, #0x10]
0x0000000003975afc: add        x29, sp, #0x10
0x0000000003975b00: mov        x19, x0
0x0000000003975b04: add        x0, x0, #0x78
0x0000000003975b08: bl         #0x8ef9c
0x0000000003975b0c: ldr        x0, [x19, #0x60]
0x0000000003975b10: cbz        x0, #0x3975b1c
0x0000000003975b14: str        x0, [x19, #0x68]
0x0000000003975b18: bl         #0x47e93a8
0x0000000003975b1c: add        x0, x19, #0x38
0x0000000003975b20: bl         #0x8ef9c
0x0000000003975b24: add        x0, x19, #0x10
0x0000000003975b28: ldp        x29, x30, [sp, #0x10]
0x0000000003975b2c: ldp        x20, x19, [sp], #0x20
0x0000000003975b30: b          #0x8ef9c
