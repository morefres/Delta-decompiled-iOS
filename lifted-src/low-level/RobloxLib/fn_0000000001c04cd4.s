; instruction-faithful ARM64 fallback for RobloxLib::function_1c04cd4
0x0000000001c04cd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c04cd8: mov        x29, sp
0x0000000001c04cdc: bl         #0x1c04a84
0x0000000001c04ce0: ldrh       w8, [x0, #0x1bc]
0x0000000001c04ce4: ubfx       w0, w8, #3, #1
0x0000000001c04ce8: ldp        x29, x30, [sp], #0x10
0x0000000001c04cec: ret        
0x0000000001c04cf0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c04cf4: mov        x29, sp
0x0000000001c04cf8: bl         #0x1c04a84
0x0000000001c04cfc: ldrh       w8, [x0, #0x1bc]
0x0000000001c04d00: ubfx       w0, w8, #4, #1
0x0000000001c04d04: ldp        x29, x30, [sp], #0x10
0x0000000001c04d08: ret        
