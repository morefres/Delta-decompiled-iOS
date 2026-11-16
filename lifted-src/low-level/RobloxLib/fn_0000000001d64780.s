; instruction-faithful ARM64 fallback for RobloxLib::function_1d64780
0x0000000001d64780: stp        x29, x30, [sp, #-0x10]!
0x0000000001d64784: mov        x29, sp
0x0000000001d64788: ldr        x0, [x0, #0xb8]
0x0000000001d6478c: ldr        x8, [x0]
0x0000000001d64790: ldr        x8, [x8, #0x20]
0x0000000001d64794: blr        x8
0x0000000001d64798: cmp        w0, #0
0x0000000001d6479c: cset       w0, eq
0x0000000001d647a0: ldp        x29, x30, [sp], #0x10
0x0000000001d647a4: ret        
