; instruction-faithful ARM64 fallback for RobloxLib::function_29fbaf0
0x00000000029fbaf0: stp        x20, x19, [sp, #-0x20]!
0x00000000029fbaf4: stp        x29, x30, [sp, #0x10]
0x00000000029fbaf8: add        x29, sp, #0x10
0x00000000029fbafc: mov        x19, x0
0x00000000029fbb00: adrp       x8, #0x5e98000
0x00000000029fbb04: add        x8, x8, #0x9c0
0x00000000029fbb08: str        x8, [x0]
0x00000000029fbb0c: bl         #0x29fa730
0x00000000029fbb10: mov        x1, #0
0x00000000029fbb14: bl         #0x4408f38
0x00000000029fbb18: mov        x0, x19
0x00000000029fbb1c: ldp        x29, x30, [sp, #0x10]
0x00000000029fbb20: ldp        x20, x19, [sp], #0x20
0x00000000029fbb24: ret        
0x00000000029fbb28: bl         #0x18bd8
