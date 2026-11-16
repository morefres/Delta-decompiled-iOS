; instruction-faithful ARM64 fallback for RobloxLib::function_2a17ff8
0x0000000002a17ff8: stp        x29, x30, [sp, #-0x10]!
0x0000000002a17ffc: mov        x29, sp
0x0000000002a18000: bl         #0x2a16e84
0x0000000002a18004: ldrh       w8, [x0, #0x1bc]
0x0000000002a18008: ubfx       w0, w8, #3, #1
0x0000000002a1800c: ldp        x29, x30, [sp], #0x10
0x0000000002a18010: ret        
0x0000000002a18014: stp        x29, x30, [sp, #-0x10]!
0x0000000002a18018: mov        x29, sp
0x0000000002a1801c: bl         #0x2a16e84
0x0000000002a18020: ldrh       w8, [x0, #0x1bc]
0x0000000002a18024: ubfx       w0, w8, #4, #1
0x0000000002a18028: ldp        x29, x30, [sp], #0x10
0x0000000002a1802c: ret        
