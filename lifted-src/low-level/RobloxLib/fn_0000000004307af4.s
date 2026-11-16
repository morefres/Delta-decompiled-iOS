; instruction-faithful ARM64 fallback for RobloxLib::function_4307af4
0x0000000004307af4: stp        x22, x21, [sp, #-0x30]!
0x0000000004307af8: stp        x20, x19, [sp, #0x10]
0x0000000004307afc: stp        x29, x30, [sp, #0x20]
0x0000000004307b00: add        x29, sp, #0x20
0x0000000004307b04: mov        x19, x1
0x0000000004307b08: mov        x20, x0
0x0000000004307b0c: add        x0, x0, #0x10
0x0000000004307b10: bl         #0x4306078
0x0000000004307b14: mov        x21, x0
0x0000000004307b18: cbz        w0, #0x4307b28
0x0000000004307b1c: add        x0, x20, #0xb8
0x0000000004307b20: mov        x1, x19
0x0000000004307b24: bl         #0x4312c10
0x0000000004307b28: mov        x0, x21
0x0000000004307b2c: ldp        x29, x30, [sp, #0x20]
0x0000000004307b30: ldp        x20, x19, [sp, #0x10]
0x0000000004307b34: ldp        x22, x21, [sp], #0x30
0x0000000004307b38: ret        
