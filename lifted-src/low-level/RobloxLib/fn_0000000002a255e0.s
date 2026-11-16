; instruction-faithful ARM64 fallback for RobloxLib::function_2a255e0
0x0000000002a255e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002a255e4: mov        x29, sp
0x0000000002a255e8: bl         #0x2a24490
0x0000000002a255ec: ldrh       w8, [x0, #0x1bc]
0x0000000002a255f0: ubfx       w0, w8, #3, #1
0x0000000002a255f4: ldp        x29, x30, [sp], #0x10
0x0000000002a255f8: ret        
0x0000000002a255fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002a25600: mov        x29, sp
0x0000000002a25604: bl         #0x2a24490
0x0000000002a25608: ldrh       w8, [x0, #0x1bc]
0x0000000002a2560c: ubfx       w0, w8, #4, #1
0x0000000002a25610: ldp        x29, x30, [sp], #0x10
0x0000000002a25614: ret        
