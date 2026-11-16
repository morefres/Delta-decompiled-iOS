; instruction-faithful ARM64 fallback for RobloxLib::function_35522b4
0x00000000035522b4: stp        x20, x19, [sp, #-0x20]!
0x00000000035522b8: stp        x29, x30, [sp, #0x10]
0x00000000035522bc: add        x29, sp, #0x10
0x00000000035522c0: mov        x19, x1
0x00000000035522c4: mov        x20, x0
0x00000000035522c8: add        x0, x0, #0x1f8
0x00000000035522cc: bl         #0x4b99454
0x00000000035522d0: str        x19, [x20, #0x238]
0x00000000035522d4: add        x0, x20, #0x1f8
0x00000000035522d8: bl         #0x4b9946c
0x00000000035522dc: ldp        x29, x30, [sp, #0x10]
0x00000000035522e0: ldp        x20, x19, [sp], #0x20
0x00000000035522e4: ret        
0x00000000035522e8: bl         #0x18bd8
