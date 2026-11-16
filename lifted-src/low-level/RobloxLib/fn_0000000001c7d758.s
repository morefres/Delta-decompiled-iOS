; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d758
0x0000000001c7d758: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7d75c: mov        x29, sp
0x0000000001c7d760: bl         #0x1c7d534
0x0000000001c7d764: ldrh       w8, [x0, #0x1bc]
0x0000000001c7d768: ubfx       w0, w8, #3, #1
0x0000000001c7d76c: ldp        x29, x30, [sp], #0x10
0x0000000001c7d770: ret        
0x0000000001c7d774: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7d778: mov        x29, sp
0x0000000001c7d77c: bl         #0x1c7d534
0x0000000001c7d780: ldrh       w8, [x0, #0x1bc]
0x0000000001c7d784: ubfx       w0, w8, #4, #1
0x0000000001c7d788: ldp        x29, x30, [sp], #0x10
0x0000000001c7d78c: ret        
