; instruction-faithful ARM64 fallback for RobloxLib::function_2cb2034
0x0000000002cb2034: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb2038: mov        x29, sp
0x0000000002cb203c: bl         #0x2cb165c
0x0000000002cb2040: ldrh       w8, [x0, #0x1bc]
0x0000000002cb2044: ubfx       w0, w8, #3, #1
0x0000000002cb2048: ldp        x29, x30, [sp], #0x10
0x0000000002cb204c: ret        
0x0000000002cb2050: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb2054: mov        x29, sp
0x0000000002cb2058: bl         #0x2cb165c
0x0000000002cb205c: ldrh       w8, [x0, #0x1bc]
0x0000000002cb2060: ubfx       w0, w8, #4, #1
0x0000000002cb2064: ldp        x29, x30, [sp], #0x10
0x0000000002cb2068: ret        
