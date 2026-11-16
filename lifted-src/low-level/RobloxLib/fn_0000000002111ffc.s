; instruction-faithful ARM64 fallback for RobloxLib::function_2111ffc
0x0000000002111ffc: stp        x29, x30, [sp, #-0x10]!
0x0000000002112000: mov        x29, sp
0x0000000002112004: mov        x1, x0
0x0000000002112008: ldr        x0, [x0, #0x18]
0x000000000211200c: ldr        x8, [x0]
0x0000000002112010: ldr        x8, [x8, #0x18]
0x0000000002112014: mov        w2, #0x48
0x0000000002112018: mov        w3, #8
0x000000000211201c: blr        x8
0x0000000002112020: ldp        x29, x30, [sp], #0x10
0x0000000002112024: ret        
0x0000000002112028: bl         #0x18bd8
