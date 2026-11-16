; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b25c
0x0000000001d0b25c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0b260: mov        x29, sp
0x0000000001d0b264: bl         #0x1d0b04c
0x0000000001d0b268: ldrh       w8, [x0, #0x1bc]
0x0000000001d0b26c: ubfx       w0, w8, #3, #1
0x0000000001d0b270: ldp        x29, x30, [sp], #0x10
0x0000000001d0b274: ret        
0x0000000001d0b278: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0b27c: mov        x29, sp
0x0000000001d0b280: bl         #0x1d0b04c
0x0000000001d0b284: ldrh       w8, [x0, #0x1bc]
0x0000000001d0b288: ubfx       w0, w8, #4, #1
0x0000000001d0b28c: ldp        x29, x30, [sp], #0x10
0x0000000001d0b290: ret        
