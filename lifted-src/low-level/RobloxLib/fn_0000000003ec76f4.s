; instruction-faithful ARM64 fallback for RobloxLib::function_3ec76f4
0x0000000003ec76f4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec76f8: mov        x29, sp
0x0000000003ec76fc: bl         #0x3ec6794
0x0000000003ec7700: ldrh       w8, [x0, #0x1bc]
0x0000000003ec7704: ubfx       w0, w8, #3, #1
0x0000000003ec7708: ldp        x29, x30, [sp], #0x10
0x0000000003ec770c: ret        
0x0000000003ec7710: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec7714: mov        x29, sp
0x0000000003ec7718: bl         #0x3ec6794
0x0000000003ec771c: ldrh       w8, [x0, #0x1bc]
0x0000000003ec7720: ubfx       w0, w8, #4, #1
0x0000000003ec7724: ldp        x29, x30, [sp], #0x10
0x0000000003ec7728: ret        
