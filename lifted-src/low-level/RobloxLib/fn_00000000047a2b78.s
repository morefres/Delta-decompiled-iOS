; instruction-faithful ARM64 fallback for RobloxLib::function_47a2b78
0x00000000047a2b78: stp        x20, x19, [sp, #-0x20]!
0x00000000047a2b7c: stp        x29, x30, [sp, #0x10]
0x00000000047a2b80: add        x29, sp, #0x10
0x00000000047a2b84: mov        x19, x1
0x00000000047a2b88: cbz        x0, #0x47a2b98
0x00000000047a2b8c: cbz        x19, #0x47a2b98
0x00000000047a2b90: mov        x8, x0
0x00000000047a2b94: blr        x19
0x00000000047a2b98: cmp        x19, #0
0x00000000047a2b9c: cset       w0, ne
0x00000000047a2ba0: ldp        x29, x30, [sp, #0x10]
0x00000000047a2ba4: ldp        x20, x19, [sp], #0x20
0x00000000047a2ba8: ret        
0x00000000047a2bac: bl         #0x18bd8
