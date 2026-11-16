; instruction-faithful ARM64 fallback for RobloxLib::function_3f32958
0x0000000003f32958: stp        x29, x30, [sp, #-0x10]!
0x0000000003f3295c: mov        x29, sp
0x0000000003f32960: bl         #0x3f32760
0x0000000003f32964: ldrh       w8, [x0, #0x1bc]
0x0000000003f32968: ubfx       w0, w8, #3, #1
0x0000000003f3296c: ldp        x29, x30, [sp], #0x10
0x0000000003f32970: ret        
0x0000000003f32974: stp        x29, x30, [sp, #-0x10]!
0x0000000003f32978: mov        x29, sp
0x0000000003f3297c: bl         #0x3f32760
0x0000000003f32980: ldrh       w8, [x0, #0x1bc]
0x0000000003f32984: ubfx       w0, w8, #4, #1
0x0000000003f32988: ldp        x29, x30, [sp], #0x10
0x0000000003f3298c: ret        
