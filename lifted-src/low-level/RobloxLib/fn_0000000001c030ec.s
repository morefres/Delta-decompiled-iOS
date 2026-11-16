; instruction-faithful ARM64 fallback for RobloxLib::function_1c030ec
0x0000000001c030ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001c030f0: mov        x29, sp
0x0000000001c030f4: bl         #0x1c02e60
0x0000000001c030f8: ldrh       w8, [x0, #0x1bc]
0x0000000001c030fc: ubfx       w0, w8, #3, #1
0x0000000001c03100: ldp        x29, x30, [sp], #0x10
0x0000000001c03104: ret        
0x0000000001c03108: stp        x29, x30, [sp, #-0x10]!
0x0000000001c0310c: mov        x29, sp
0x0000000001c03110: bl         #0x1c02e60
0x0000000001c03114: ldrh       w8, [x0, #0x1bc]
0x0000000001c03118: ubfx       w0, w8, #4, #1
0x0000000001c0311c: ldp        x29, x30, [sp], #0x10
0x0000000001c03120: ret        
