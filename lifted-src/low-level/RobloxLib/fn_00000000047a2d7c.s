; instruction-faithful ARM64 fallback for RobloxLib::function_47a2d7c
0x00000000047a2d7c: stp        x20, x19, [sp, #-0x20]!
0x00000000047a2d80: stp        x29, x30, [sp, #0x10]
0x00000000047a2d84: add        x29, sp, #0x10
0x00000000047a2d88: mov        x19, x1
0x00000000047a2d8c: cbz        x0, #0x47a2da0
0x00000000047a2d90: cbz        x19, #0x47a2da0
0x00000000047a2d94: mov        x20, x0
0x00000000047a2d98: blr        x19
0x00000000047a2d9c: stp        x0, x1, [x20]
0x00000000047a2da0: cmp        x19, #0
0x00000000047a2da4: cset       w0, ne
0x00000000047a2da8: ldp        x29, x30, [sp, #0x10]
0x00000000047a2dac: ldp        x20, x19, [sp], #0x20
0x00000000047a2db0: ret        
0x00000000047a2db4: bl         #0x18bd8
