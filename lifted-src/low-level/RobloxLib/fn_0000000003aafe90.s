; instruction-faithful ARM64 fallback for RobloxLib::function_3aafe90
0x0000000003aafe90: stp        x20, x19, [sp, #-0x20]!
0x0000000003aafe94: stp        x29, x30, [sp, #0x10]
0x0000000003aafe98: add        x29, sp, #0x10
0x0000000003aafe9c: mov        x19, x1
0x0000000003aafea0: mov        x20, x0
0x0000000003aafea4: bl         #0x3aaf850
0x0000000003aafea8: mov        x2, x0
0x0000000003aafeac: mov        w8, #0x7f7fffff
0x0000000003aafeb0: fmov       s0, w8
0x0000000003aafeb4: mov        x0, x20
0x0000000003aafeb8: mov        x1, x19
0x0000000003aafebc: ldp        x29, x30, [sp, #0x10]
0x0000000003aafec0: ldp        x20, x19, [sp], #0x20
0x0000000003aafec4: b          #0x3aafec8
