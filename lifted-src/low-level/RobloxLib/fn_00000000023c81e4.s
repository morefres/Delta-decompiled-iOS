; instruction-faithful ARM64 fallback for RobloxLib::function_23c81e4
0x00000000023c81e4: stp        x20, x19, [sp, #-0x20]!
0x00000000023c81e8: stp        x29, x30, [sp, #0x10]
0x00000000023c81ec: add        x29, sp, #0x10
0x00000000023c81f0: mov        x8, x1
0x00000000023c81f4: mov        x19, x0
0x00000000023c81f8: adrp       x1, #0x5c18000
0x00000000023c81fc: add        x1, x1, #0x8f8
0x00000000023c8200: mov        x0, x8
0x00000000023c8204: bl         #0x21618
0x00000000023c8208: add        x8, x19, #0x18
0x00000000023c820c: cmp        w0, #0
0x00000000023c8210: csel       x0, x8, xzr, ne
0x00000000023c8214: ldp        x29, x30, [sp, #0x10]
0x00000000023c8218: ldp        x20, x19, [sp], #0x20
0x00000000023c821c: ret        
