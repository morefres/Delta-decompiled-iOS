; instruction-faithful ARM64 fallback for RobloxLib::function_43bb8d0
0x00000000043bb8d0: cbz        x0, #0x43bb900
0x00000000043bb8d4: stp        x20, x19, [sp, #-0x20]!
0x00000000043bb8d8: stp        x29, x30, [sp, #0x10]
0x00000000043bb8dc: add        x29, sp, #0x10
0x00000000043bb8e0: ldr        x19, [x0]
0x00000000043bb8e4: bl         #0x43b5030
0x00000000043bb8e8: mov        x0, x19
0x00000000043bb8ec: bl         #0x3434bb0
0x00000000043bb8f0: mov        w0, #0
0x00000000043bb8f4: ldp        x29, x30, [sp, #0x10]
0x00000000043bb8f8: ldp        x20, x19, [sp], #0x20
0x00000000043bb8fc: ret        
0x00000000043bb900: mov        w0, #0x21
0x00000000043bb904: ret        
