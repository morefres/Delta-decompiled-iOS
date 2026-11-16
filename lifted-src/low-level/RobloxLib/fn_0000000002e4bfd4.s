; instruction-faithful ARM64 fallback for RobloxLib::function_2e4bfd4
0x0000000002e4bfd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4bfd8: mov        x29, sp
0x0000000002e4bfdc: bl         #0x2e4b108
0x0000000002e4bfe0: ldrh       w8, [x0, #0x1bc]
0x0000000002e4bfe4: ubfx       w0, w8, #3, #1
0x0000000002e4bfe8: ldp        x29, x30, [sp], #0x10
0x0000000002e4bfec: ret        
0x0000000002e4bff0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4bff4: mov        x29, sp
0x0000000002e4bff8: bl         #0x2e4b108
0x0000000002e4bffc: ldrh       w8, [x0, #0x1bc]
0x0000000002e4c000: ubfx       w0, w8, #4, #1
0x0000000002e4c004: ldp        x29, x30, [sp], #0x10
0x0000000002e4c008: ret        
