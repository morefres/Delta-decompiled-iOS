; instruction-faithful ARM64 fallback for RobloxLib::function_1a8f740
0x0000000001a8f740: stp        x29, x30, [sp, #-0x10]!
0x0000000001a8f744: mov        x29, sp
0x0000000001a8f748: bl         #0x1a8f540
0x0000000001a8f74c: ldrh       w8, [x0, #0x1bc]
0x0000000001a8f750: ubfx       w0, w8, #3, #1
0x0000000001a8f754: ldp        x29, x30, [sp], #0x10
0x0000000001a8f758: ret        
0x0000000001a8f75c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a8f760: mov        x29, sp
0x0000000001a8f764: bl         #0x1a8f540
0x0000000001a8f768: ldrh       w8, [x0, #0x1bc]
0x0000000001a8f76c: ubfx       w0, w8, #4, #1
0x0000000001a8f770: ldp        x29, x30, [sp], #0x10
0x0000000001a8f774: ret        
