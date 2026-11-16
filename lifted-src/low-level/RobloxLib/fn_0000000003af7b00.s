; instruction-faithful ARM64 fallback for RobloxLib::function_3af7b00
0x0000000003af7b00: stp        x29, x30, [sp, #-0x10]!
0x0000000003af7b04: mov        x29, sp
0x0000000003af7b08: cbz        w1, #0x3af7b20
0x0000000003af7b0c: mov        w1, w1
0x0000000003af7b10: mov        w2, #8
0x0000000003af7b14: bl         #0x3af7b2c
0x0000000003af7b18: cbnz       x0, #0x3af7b24
0x0000000003af7b1c: bl         #0x4b11080
0x0000000003af7b20: mov        x0, #0
0x0000000003af7b24: ldp        x29, x30, [sp], #0x10
0x0000000003af7b28: ret        
