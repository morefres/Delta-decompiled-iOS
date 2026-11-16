; instruction-faithful ARM64 fallback for RobloxLib::function_1c321c8
0x0000000001c321c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c321cc: mov        x29, sp
0x0000000001c321d0: bl         #0x1c31298
0x0000000001c321d4: ldrh       w8, [x0, #0x1bc]
0x0000000001c321d8: ubfx       w0, w8, #3, #1
0x0000000001c321dc: ldp        x29, x30, [sp], #0x10
0x0000000001c321e0: ret        
0x0000000001c321e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c321e8: mov        x29, sp
0x0000000001c321ec: bl         #0x1c31298
0x0000000001c321f0: ldrh       w8, [x0, #0x1bc]
0x0000000001c321f4: ubfx       w0, w8, #4, #1
0x0000000001c321f8: ldp        x29, x30, [sp], #0x10
0x0000000001c321fc: ret        
