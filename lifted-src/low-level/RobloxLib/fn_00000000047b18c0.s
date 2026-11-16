; instruction-faithful ARM64 fallback for RobloxLib::function_47b18c0
0x00000000047b18c0: stp        x20, x19, [sp, #-0x20]!
0x00000000047b18c4: stp        x29, x30, [sp, #0x10]
0x00000000047b18c8: add        x29, sp, #0x10
0x00000000047b18cc: mov        x19, x1
0x00000000047b18d0: cbz        x0, #0x47b18e4
0x00000000047b18d4: cbz        x19, #0x47b18e4
0x00000000047b18d8: mov        x20, x0
0x00000000047b18dc: blr        x19
0x00000000047b18e0: strb       w0, [x20]
0x00000000047b18e4: cmp        x19, #0
0x00000000047b18e8: cset       w0, ne
0x00000000047b18ec: ldp        x29, x30, [sp, #0x10]
0x00000000047b18f0: ldp        x20, x19, [sp], #0x20
0x00000000047b18f4: ret        
0x00000000047b18f8: bl         #0x18bd8
