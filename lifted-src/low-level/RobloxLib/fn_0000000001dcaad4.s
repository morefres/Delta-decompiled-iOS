; instruction-faithful ARM64 fallback for RobloxLib::function_1dcaad4
0x0000000001dcaad4: stp        x29, x30, [sp, #-0x10]!
0x0000000001dcaad8: mov        x29, sp
0x0000000001dcaadc: bl         #0x1dca12c
0x0000000001dcaae0: ldrh       w8, [x0, #0x1bc]
0x0000000001dcaae4: ubfx       w0, w8, #3, #1
0x0000000001dcaae8: ldp        x29, x30, [sp], #0x10
0x0000000001dcaaec: ret        
0x0000000001dcaaf0: stp        x29, x30, [sp, #-0x10]!
0x0000000001dcaaf4: mov        x29, sp
0x0000000001dcaaf8: bl         #0x1dca12c
0x0000000001dcaafc: ldrh       w8, [x0, #0x1bc]
0x0000000001dcab00: ubfx       w0, w8, #4, #1
0x0000000001dcab04: ldp        x29, x30, [sp], #0x10
0x0000000001dcab08: ret        
