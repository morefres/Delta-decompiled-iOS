; instruction-faithful ARM64 fallback for RobloxLib::function_24a51f8
0x00000000024a51f8: stp        x20, x19, [sp, #-0x20]!
0x00000000024a51fc: stp        x29, x30, [sp, #0x10]
0x00000000024a5200: add        x29, sp, #0x10
0x00000000024a5204: mov        x20, x0
0x00000000024a5208: add        x0, x0, #0x138
0x00000000024a520c: bl         #0x6983d8
0x00000000024a5210: ldrb       w19, [x20, #0x140]
0x00000000024a5214: add        x0, x20, #0x138
0x00000000024a5218: bl         #0x6984e8
0x00000000024a521c: mov        x0, x19
0x00000000024a5220: ldp        x29, x30, [sp, #0x10]
0x00000000024a5224: ldp        x20, x19, [sp], #0x20
0x00000000024a5228: ret        
0x00000000024a522c: bl         #0x18bd8
