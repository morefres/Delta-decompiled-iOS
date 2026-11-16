; instruction-faithful ARM64 fallback for RobloxLib::function_37614ac
0x00000000037614ac: sub        sp, sp, #0x20
0x00000000037614b0: stp        x29, x30, [sp, #0x10]
0x00000000037614b4: add        x29, sp, #0x10
0x00000000037614b8: mov        x8, sp
0x00000000037614bc: stp        x1, x8, [sp]
0x00000000037614c0: adrp       x2, #0x3761000
0x00000000037614c4: add        x2, x2, #0x560
0x00000000037614c8: add        x0, x0, #0x38
0x00000000037614cc: add        x1, sp, #8
0x00000000037614d0: bl         #0x37634e0
0x00000000037614d4: ldp        x29, x30, [sp, #0x10]
0x00000000037614d8: add        sp, sp, #0x20
0x00000000037614dc: ret        
