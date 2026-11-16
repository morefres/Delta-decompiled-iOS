; instruction-faithful ARM64 fallback for RobloxLib::function_3704b0c
0x0000000003704b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000003704b10: mov        x29, sp
0x0000000003704b14: bl         #0x34dbee8
0x0000000003704b18: cbz        x0, #0x3704b24
0x0000000003704b1c: ldp        x29, x30, [sp], #0x10
0x0000000003704b20: ret        
0x0000000003704b24: bl         #0x3788010
0x0000000003704b28: ldp        x29, x30, [sp], #0x10
0x0000000003704b2c: b          #0x3788320
