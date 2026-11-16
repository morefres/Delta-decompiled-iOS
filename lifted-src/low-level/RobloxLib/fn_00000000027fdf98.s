; instruction-faithful ARM64 fallback for RobloxLib::function_27fdf98
0x00000000027fdf98: stp        x29, x30, [sp, #-0x10]!
0x00000000027fdf9c: mov        x29, sp
0x00000000027fdfa0: bl         #0x27fd920
0x00000000027fdfa4: ldrh       w8, [x0, #0x1bc]
0x00000000027fdfa8: ubfx       w0, w8, #3, #1
0x00000000027fdfac: ldp        x29, x30, [sp], #0x10
0x00000000027fdfb0: ret        
0x00000000027fdfb4: stp        x29, x30, [sp, #-0x10]!
0x00000000027fdfb8: mov        x29, sp
0x00000000027fdfbc: bl         #0x27fd920
0x00000000027fdfc0: ldrh       w8, [x0, #0x1bc]
0x00000000027fdfc4: ubfx       w0, w8, #4, #1
0x00000000027fdfc8: ldp        x29, x30, [sp], #0x10
0x00000000027fdfcc: ret        
