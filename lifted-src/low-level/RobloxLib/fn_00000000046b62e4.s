; instruction-faithful ARM64 fallback for RobloxLib::function_46b62e4
0x00000000046b62e4: ldr        x8, [x0, #0x50]
0x00000000046b62e8: cbz        x8, #0x46b62f0
0x00000000046b62ec: ret        
0x00000000046b62f0: stp        x20, x19, [sp, #-0x20]!
0x00000000046b62f4: stp        x29, x30, [sp, #0x10]
0x00000000046b62f8: add        x29, sp, #0x10
0x00000000046b62fc: mov        x19, x0
0x00000000046b6300: mov        w0, #0x28
0x00000000046b6304: bl         #0x47e9370
0x00000000046b6308: mov        x20, x0
0x00000000046b630c: mov        x8, x0
0x00000000046b6310: mov        x0, x19
0x00000000046b6314: bl         #0x46b642c
0x00000000046b6318: str        x20, [x19, #0x50]
0x00000000046b631c: ldp        x29, x30, [sp, #0x10]
0x00000000046b6320: ldp        x20, x19, [sp], #0x20
0x00000000046b6324: ret        
