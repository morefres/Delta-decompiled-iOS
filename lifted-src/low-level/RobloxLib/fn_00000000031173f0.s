; instruction-faithful ARM64 fallback for RobloxLib::function_31173f0
0x00000000031173f0: stp        x29, x30, [sp, #-0x10]!
0x00000000031173f4: mov        x29, sp
0x00000000031173f8: mov        x1, x0
0x00000000031173fc: ldr        x0, [x0, #0x18]
0x0000000003117400: ldr        x8, [x0]
0x0000000003117404: ldr        x8, [x8, #0x18]
0x0000000003117408: mov        w2, #0x2b0
0x000000000311740c: mov        w3, #8
0x0000000003117410: blr        x8
0x0000000003117414: ldp        x29, x30, [sp], #0x10
0x0000000003117418: ret        
0x000000000311741c: bl         #0x18bd8
