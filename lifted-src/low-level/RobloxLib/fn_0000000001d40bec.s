; instruction-faithful ARM64 fallback for RobloxLib::function_1d40bec
0x0000000001d40bec: stp        x29, x30, [sp, #-0x10]!
0x0000000001d40bf0: mov        x29, sp
0x0000000001d40bf4: bl         #0x1d40754
0x0000000001d40bf8: ldrh       w8, [x0, #0x1bc]
0x0000000001d40bfc: ubfx       w0, w8, #3, #1
0x0000000001d40c00: ldp        x29, x30, [sp], #0x10
0x0000000001d40c04: ret        
0x0000000001d40c08: stp        x29, x30, [sp, #-0x10]!
0x0000000001d40c0c: mov        x29, sp
0x0000000001d40c10: bl         #0x1d40754
0x0000000001d40c14: ldrh       w8, [x0, #0x1bc]
0x0000000001d40c18: ubfx       w0, w8, #4, #1
0x0000000001d40c1c: ldp        x29, x30, [sp], #0x10
0x0000000001d40c20: ret        
