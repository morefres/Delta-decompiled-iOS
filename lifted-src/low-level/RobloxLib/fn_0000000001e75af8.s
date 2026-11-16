; instruction-faithful ARM64 fallback for RobloxLib::function_1e75af8
0x0000000001e75af8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e75afc: stp        x29, x30, [sp, #0x10]
0x0000000001e75b00: add        x29, sp, #0x10
0x0000000001e75b04: mov        x19, x0
0x0000000001e75b08: adrp       x8, #0x5deb000
0x0000000001e75b0c: add        x8, x8, #0xdd0
0x0000000001e75b10: mov        x20, x0
0x0000000001e75b14: str        x8, [x20], #0xb8
0x0000000001e75b18: add        x0, x0, #0xc0
0x0000000001e75b1c: mov        x1, #0
0x0000000001e75b20: bl         #0x4e468
0x0000000001e75b24: mov        x0, x20
0x0000000001e75b28: mov        x1, #0
0x0000000001e75b2c: bl         #0x4e468
0x0000000001e75b30: mov        x0, x19
0x0000000001e75b34: bl         #0x440a6a0
0x0000000001e75b38: ldp        x29, x30, [sp, #0x10]
0x0000000001e75b3c: ldp        x20, x19, [sp], #0x20
0x0000000001e75b40: b          #0x47e93a8
