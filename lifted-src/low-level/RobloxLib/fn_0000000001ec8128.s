; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8128
0x0000000001ec8128: stp        x29, x30, [sp, #-0x10]!
0x0000000001ec812c: mov        x29, sp
0x0000000001ec8130: bl         #0x1ec75a0
0x0000000001ec8134: ldrh       w8, [x0, #0x1bc]
0x0000000001ec8138: ubfx       w0, w8, #3, #1
0x0000000001ec813c: ldp        x29, x30, [sp], #0x10
0x0000000001ec8140: ret        
0x0000000001ec8144: stp        x29, x30, [sp, #-0x10]!
0x0000000001ec8148: mov        x29, sp
0x0000000001ec814c: bl         #0x1ec75a0
0x0000000001ec8150: ldrh       w8, [x0, #0x1bc]
0x0000000001ec8154: ubfx       w0, w8, #4, #1
0x0000000001ec8158: ldp        x29, x30, [sp], #0x10
0x0000000001ec815c: ret        
