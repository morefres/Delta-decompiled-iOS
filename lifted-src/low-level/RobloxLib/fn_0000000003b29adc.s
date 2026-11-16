; instruction-faithful ARM64 fallback for RobloxLib::function_3b29adc
0x0000000003b29adc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b29ae0: stp        x29, x30, [sp, #0x10]
0x0000000003b29ae4: add        x29, sp, #0x10
0x0000000003b29ae8: mov        x19, x0
0x0000000003b29aec: ldrb       w8, [x0, #0x30]
0x0000000003b29af0: cmp        w8, #1
0x0000000003b29af4: b.ne       #0x3b29b00
0x0000000003b29af8: ldr        x0, [x19, #0x10]
0x0000000003b29afc: bl         #0x3b1d784
0x0000000003b29b00: ldr        x1, [x19, #0x20]
0x0000000003b29b04: str        xzr, [x19, #0x20]
0x0000000003b29b08: cbz        x1, #0x3b29b14
0x0000000003b29b0c: add        x0, x19, #0x28
0x0000000003b29b10: bl         #0xd19588
0x0000000003b29b14: ldr        x1, [x19, #0x10]
0x0000000003b29b18: str        xzr, [x19, #0x10]
0x0000000003b29b1c: cbz        x1, #0x3b29b28
0x0000000003b29b20: add        x0, x19, #0x18
0x0000000003b29b24: bl         #0x3b29f4c
0x0000000003b29b28: mov        x0, x19
0x0000000003b29b2c: ldp        x29, x30, [sp, #0x10]
0x0000000003b29b30: ldp        x20, x19, [sp], #0x20
0x0000000003b29b34: ret        
0x0000000003b29b38: bl         #0x18bd8
