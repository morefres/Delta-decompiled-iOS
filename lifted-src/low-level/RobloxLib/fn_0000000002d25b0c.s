; instruction-faithful ARM64 fallback for RobloxLib::ctor_21203
0x0000000002d25b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d25b10: mov        x29, sp
0x0000000002d25b14: adrp       x0, #0x6422000
0x0000000002d25b18: add        x0, x0, #0xad0
0x0000000002d25b1c: adrp       x2, #0x2d24000
0x0000000002d25b20: add        x2, x2, #0x7c8
0x0000000002d25b24: mov        w1, #3
0x0000000002d25b28: bl         #0x47d3d98
0x0000000002d25b2c: adrp       x0, #0x6422000
0x0000000002d25b30: add        x0, x0, #0xae0
0x0000000002d25b34: adrp       x2, #0x2d24000
0x0000000002d25b38: add        x2, x2, #0x7e0
0x0000000002d25b3c: mov        w1, #4
0x0000000002d25b40: bl         #0x47d3d98
0x0000000002d25b44: ldp        x29, x30, [sp], #0x10
0x0000000002d25b48: ret        
