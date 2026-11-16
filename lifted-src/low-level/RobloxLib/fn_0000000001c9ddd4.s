; instruction-faithful ARM64 fallback for RobloxLib::function_1c9ddd4
0x0000000001c9ddd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c9ddd8: mov        x29, sp
0x0000000001c9dddc: bl         #0x1c9d2a4
0x0000000001c9dde0: ldrh       w8, [x0, #0x1bc]
0x0000000001c9dde4: ubfx       w0, w8, #3, #1
0x0000000001c9dde8: ldp        x29, x30, [sp], #0x10
0x0000000001c9ddec: ret        
0x0000000001c9ddf0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c9ddf4: mov        x29, sp
0x0000000001c9ddf8: bl         #0x1c9d2a4
0x0000000001c9ddfc: ldrh       w8, [x0, #0x1bc]
0x0000000001c9de00: ubfx       w0, w8, #4, #1
0x0000000001c9de04: ldp        x29, x30, [sp], #0x10
0x0000000001c9de08: ret        
