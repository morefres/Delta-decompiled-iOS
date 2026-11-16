; instruction-faithful ARM64 fallback for RobloxLib::function_1c04028
0x0000000001c04028: stp        x29, x30, [sp, #-0x10]!
0x0000000001c0402c: mov        x29, sp
0x0000000001c04030: bl         #0x1c03e28
0x0000000001c04034: ldrh       w8, [x0, #0x1bc]
0x0000000001c04038: ubfx       w0, w8, #3, #1
0x0000000001c0403c: ldp        x29, x30, [sp], #0x10
0x0000000001c04040: ret        
0x0000000001c04044: stp        x29, x30, [sp, #-0x10]!
0x0000000001c04048: mov        x29, sp
0x0000000001c0404c: bl         #0x1c03e28
0x0000000001c04050: ldrh       w8, [x0, #0x1bc]
0x0000000001c04054: ubfx       w0, w8, #4, #1
0x0000000001c04058: ldp        x29, x30, [sp], #0x10
0x0000000001c0405c: ret        
