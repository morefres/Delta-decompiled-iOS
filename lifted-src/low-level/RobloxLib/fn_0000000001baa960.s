; instruction-faithful ARM64 fallback for RobloxLib::function_1baa960
0x0000000001baa960: stp        x29, x30, [sp, #-0x10]!
0x0000000001baa964: mov        x29, sp
0x0000000001baa968: bl         #0x1ba9da8
0x0000000001baa96c: ldrh       w8, [x0, #0x1bc]
0x0000000001baa970: ubfx       w0, w8, #3, #1
0x0000000001baa974: ldp        x29, x30, [sp], #0x10
0x0000000001baa978: ret        
0x0000000001baa97c: stp        x29, x30, [sp, #-0x10]!
0x0000000001baa980: mov        x29, sp
0x0000000001baa984: bl         #0x1ba9da8
0x0000000001baa988: ldrh       w8, [x0, #0x1bc]
0x0000000001baa98c: ubfx       w0, w8, #4, #1
0x0000000001baa990: ldp        x29, x30, [sp], #0x10
0x0000000001baa994: ret        
