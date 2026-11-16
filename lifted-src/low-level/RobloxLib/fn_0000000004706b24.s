; instruction-faithful ARM64 fallback for RobloxLib::function_4706b24
0x0000000004706b24: stp        x29, x30, [sp, #-0x10]!
0x0000000004706b28: mov        x29, sp
0x0000000004706b2c: bl         #0x4706b3c
0x0000000004706b30: ubfx       w0, w0, #0x10, #1
0x0000000004706b34: ldp        x29, x30, [sp], #0x10
0x0000000004706b38: ret        
