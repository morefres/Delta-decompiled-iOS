; instruction-faithful ARM64 fallback for RobloxLib::function_1c52944
0x0000000001c52944: stp        x29, x30, [sp, #-0x10]!
0x0000000001c52948: mov        x29, sp
0x0000000001c5294c: bl         #0x1c4ed40
0x0000000001c52950: ldrh       w8, [x0, #0x1bc]
0x0000000001c52954: ubfx       w0, w8, #3, #1
0x0000000001c52958: ldp        x29, x30, [sp], #0x10
0x0000000001c5295c: ret        
0x0000000001c52960: stp        x29, x30, [sp, #-0x10]!
0x0000000001c52964: mov        x29, sp
0x0000000001c52968: bl         #0x1c4ed40
0x0000000001c5296c: ldrh       w8, [x0, #0x1bc]
0x0000000001c52970: ubfx       w0, w8, #4, #1
0x0000000001c52974: ldp        x29, x30, [sp], #0x10
0x0000000001c52978: ret        
