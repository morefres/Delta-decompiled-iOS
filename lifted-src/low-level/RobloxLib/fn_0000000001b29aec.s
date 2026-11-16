; instruction-faithful ARM64 fallback for RobloxLib::function_1b29aec
0x0000000001b29aec: stp        x20, x19, [sp, #-0x20]!
0x0000000001b29af0: stp        x29, x30, [sp, #0x10]
0x0000000001b29af4: add        x29, sp, #0x10
0x0000000001b29af8: mov        x19, x0
0x0000000001b29afc: adrp       x8, #0x5d0e000
0x0000000001b29b00: add        x8, x8, #0xf30
0x0000000001b29b04: str        x8, [x0]
0x0000000001b29b08: ldr        x1, [x0, #0xc0]!
0x0000000001b29b0c: str        xzr, [x0]
0x0000000001b29b10: cbz        x1, #0x1b29b18
0x0000000001b29b14: bl         #0x246a4
0x0000000001b29b18: mov        x0, x19
0x0000000001b29b1c: ldr        x1, [x0, #0xb8]!
0x0000000001b29b20: str        xzr, [x0]
0x0000000001b29b24: cbz        x1, #0x1b29b2c
0x0000000001b29b28: bl         #0x246a4
0x0000000001b29b2c: mov        x0, x19
0x0000000001b29b30: bl         #0x440a6a0
0x0000000001b29b34: ldp        x29, x30, [sp, #0x10]
0x0000000001b29b38: ldp        x20, x19, [sp], #0x20
0x0000000001b29b3c: b          #0x47e93a8
