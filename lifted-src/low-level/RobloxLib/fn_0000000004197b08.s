; instruction-faithful ARM64 fallback for RobloxLib::function_4197b08
0x0000000004197b08: stp        x20, x19, [sp, #-0x20]!
0x0000000004197b0c: stp        x29, x30, [sp, #0x10]
0x0000000004197b10: add        x29, sp, #0x10
0x0000000004197b14: mov        x19, x0
0x0000000004197b18: ldr        x0, [x0]
0x0000000004197b1c: cbz        x0, #0x4197b34
0x0000000004197b20: mov        x1, x19
0x0000000004197b24: bl         #0x88e6b0
0x0000000004197b28: ldr        x0, [x19]
0x0000000004197b2c: cbz        x0, #0x4197b34
0x0000000004197b30: bl         #0x3e221c
0x0000000004197b34: mov        x0, x19
0x0000000004197b38: ldp        x29, x30, [sp, #0x10]
0x0000000004197b3c: ldp        x20, x19, [sp], #0x20
0x0000000004197b40: ret        
0x0000000004197b44: bl         #0x18bd8
