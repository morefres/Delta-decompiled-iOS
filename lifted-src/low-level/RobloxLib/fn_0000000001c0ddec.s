; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ddec
0x0000000001c0ddec: stp        x29, x30, [sp, #-0x10]!
0x0000000001c0ddf0: mov        x29, sp
0x0000000001c0ddf4: bl         #0x1c0c4dc
0x0000000001c0ddf8: ldrh       w8, [x0, #0x1bc]
0x0000000001c0ddfc: ubfx       w0, w8, #3, #1
0x0000000001c0de00: ldp        x29, x30, [sp], #0x10
0x0000000001c0de04: ret        
0x0000000001c0de08: stp        x29, x30, [sp, #-0x10]!
0x0000000001c0de0c: mov        x29, sp
0x0000000001c0de10: bl         #0x1c0c4dc
0x0000000001c0de14: ldrh       w8, [x0, #0x1bc]
0x0000000001c0de18: ubfx       w0, w8, #4, #1
0x0000000001c0de1c: ldp        x29, x30, [sp], #0x10
0x0000000001c0de20: ret        
