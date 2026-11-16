; instruction-faithful ARM64 fallback for RobloxLib::function_34b10d8
0x00000000034b10d8: stp        x20, x19, [sp, #-0x20]!
0x00000000034b10dc: stp        x29, x30, [sp, #0x10]
0x00000000034b10e0: add        x29, sp, #0x10
0x00000000034b10e4: mov        x19, x0
0x00000000034b10e8: ldr        x1, [x0]
0x00000000034b10ec: cbz        x1, #0x34b1110
0x00000000034b10f0: adrp       x8, #0x6184000
0x00000000034b10f4: add        x8, x8, #0xdf8
0x00000000034b10f8: ldr        x8, [x8]
0x00000000034b10fc: ldr        x0, [x8, #0x1a0]
0x00000000034b1100: adrp       x2, #0x5465000
0x00000000034b1104: add        x2, x2, #0xfef
0x00000000034b1108: mov        w3, #0xb8
0x00000000034b110c: bl         #0x3493dfc
0x00000000034b1110: mov        x0, x19
0x00000000034b1114: ldp        x29, x30, [sp, #0x10]
0x00000000034b1118: ldp        x20, x19, [sp], #0x20
0x00000000034b111c: ret        
0x00000000034b1120: bl         #0x18bd8
