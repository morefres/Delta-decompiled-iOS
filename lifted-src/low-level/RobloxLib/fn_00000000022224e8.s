; instruction-faithful ARM64 fallback for RobloxLib::function_22224e8
0x00000000022224e8: stp        x29, x30, [sp, #-0x10]!
0x00000000022224ec: mov        x29, sp
0x00000000022224f0: mov        x1, x0
0x00000000022224f4: ldr        x0, [x0, #0x18]
0x00000000022224f8: ldr        x8, [x0]
0x00000000022224fc: ldr        x8, [x8, #0x18]
0x0000000002222500: mov        w2, #0x1d0
0x0000000002222504: mov        w3, #8
0x0000000002222508: blr        x8
0x000000000222250c: ldp        x29, x30, [sp], #0x10
0x0000000002222510: ret        
0x0000000002222514: bl         #0x18bd8
