; instruction-faithful ARM64 fallback for RobloxLib::function_2df7780
0x0000000002df7780: stp        x20, x19, [sp, #-0x20]!
0x0000000002df7784: stp        x29, x30, [sp, #0x10]
0x0000000002df7788: add        x29, sp, #0x10
0x0000000002df778c: mov        x19, x0
0x0000000002df7790: ldr        x0, [x0, #8]
0x0000000002df7794: cbz        x0, #0x2df77a4
0x0000000002df7798: ldr        x8, [x0]
0x0000000002df779c: ldr        x8, [x8, #8]
0x0000000002df77a0: blr        x8
0x0000000002df77a4: ldr        x0, [x19]
0x0000000002df77a8: cbz        x0, #0x2df77b8
0x0000000002df77ac: ldr        x8, [x0]
0x0000000002df77b0: ldr        x8, [x8, #8]
0x0000000002df77b4: blr        x8
0x0000000002df77b8: mov        x0, x19
0x0000000002df77bc: ldp        x29, x30, [sp, #0x10]
0x0000000002df77c0: ldp        x20, x19, [sp], #0x20
0x0000000002df77c4: ret        
0x0000000002df77c8: bl         #0x18bd8
0x0000000002df77cc: bl         #0x18bd8
