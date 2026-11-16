; instruction-faithful ARM64 fallback for RobloxLib::function_31344a4
0x00000000031344a4: stp        x20, x19, [sp, #-0x20]!
0x00000000031344a8: stp        x29, x30, [sp, #0x10]
0x00000000031344ac: add        x29, sp, #0x10
0x00000000031344b0: mov        x19, x0
0x00000000031344b4: ldrb       w8, [x0, #8]!
0x00000000031344b8: tbz        w8, #0, #0x31344c0
0x00000000031344bc: bl         #0x466c5d8
0x00000000031344c0: mov        x0, x19
0x00000000031344c4: ldp        x29, x30, [sp, #0x10]
0x00000000031344c8: ldp        x20, x19, [sp], #0x20
0x00000000031344cc: ret        
0x00000000031344d0: bl         #0x18bd8
