; instruction-faithful ARM64 fallback for RobloxLib::function_27f5af8
0x00000000027f5af8: stp        x29, x30, [sp, #-0x10]!
0x00000000027f5afc: mov        x29, sp
0x00000000027f5b00: bl         #0x27ecd2c
0x00000000027f5b04: ldp        x29, x30, [sp], #0x10
0x00000000027f5b08: b          #0x47e93a8
0x00000000027f5b0c: mov        x8, x0
0x00000000027f5b10: ldr        x0, [x0]
0x00000000027f5b14: str        x1, [x8]
0x00000000027f5b18: cbz        x0, #0x27f5b30
0x00000000027f5b1c: stp        x29, x30, [sp, #-0x10]!
0x00000000027f5b20: mov        x29, sp
0x00000000027f5b24: bl         #0x24c107c
0x00000000027f5b28: ldp        x29, x30, [sp], #0x10
0x00000000027f5b2c: b          #0x47e93a8
0x00000000027f5b30: ret        
