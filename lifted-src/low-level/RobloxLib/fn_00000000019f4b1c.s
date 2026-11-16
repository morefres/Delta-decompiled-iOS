; instruction-faithful ARM64 fallback for RobloxLib::function_19f4b1c
0x00000000019f4b1c: stp        x20, x19, [sp, #-0x20]!
0x00000000019f4b20: stp        x29, x30, [sp, #0x10]
0x00000000019f4b24: add        x29, sp, #0x10
0x00000000019f4b28: mov        x19, x0
0x00000000019f4b2c: ldr        x1, [x0, #8]
0x00000000019f4b30: bl         #0x1165a4
0x00000000019f4b34: mov        x0, x19
0x00000000019f4b38: ldp        x29, x30, [sp, #0x10]
0x00000000019f4b3c: ldp        x20, x19, [sp], #0x20
0x00000000019f4b40: ret        
