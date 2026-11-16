; instruction-faithful ARM64 fallback for RobloxLib::function_1d21fd4
0x0000000001d21fd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d21fd8: mov        x29, sp
0x0000000001d21fdc: bl         #0x1d21984
0x0000000001d21fe0: ldrh       w8, [x0, #0x1bc]
0x0000000001d21fe4: ubfx       w0, w8, #3, #1
0x0000000001d21fe8: ldp        x29, x30, [sp], #0x10
0x0000000001d21fec: ret        
0x0000000001d21ff0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d21ff4: mov        x29, sp
0x0000000001d21ff8: bl         #0x1d21984
0x0000000001d21ffc: ldrh       w8, [x0, #0x1bc]
0x0000000001d22000: ubfx       w0, w8, #4, #1
0x0000000001d22004: ldp        x29, x30, [sp], #0x10
0x0000000001d22008: ret        
