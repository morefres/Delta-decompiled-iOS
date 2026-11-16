; instruction-faithful ARM64 fallback for RobloxLib::function_4484b00
0x0000000004484b00: cbz        x0, #0x4484b3c
0x0000000004484b04: stp        x20, x19, [sp, #-0x20]!
0x0000000004484b08: stp        x29, x30, [sp, #0x10]
0x0000000004484b0c: add        x29, sp, #0x10
0x0000000004484b10: mov        x19, x0
0x0000000004484b14: ldr        x0, [x0]
0x0000000004484b18: bl         #0x4483d5c
0x0000000004484b1c: add        x0, x19, #8
0x0000000004484b20: bl         #0x447a71c
0x0000000004484b24: str        xzr, [x19]
0x0000000004484b28: ldrb       w8, [x19, #0x48]
0x0000000004484b2c: and        w8, w8, #0xfe
0x0000000004484b30: strb       w8, [x19, #0x48]
0x0000000004484b34: ldp        x29, x30, [sp, #0x10]
0x0000000004484b38: ldp        x20, x19, [sp], #0x20
0x0000000004484b3c: ret        
