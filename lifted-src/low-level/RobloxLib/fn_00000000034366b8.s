; instruction-faithful ARM64 fallback for RobloxLib::function_34366b8
0x00000000034366b8: stp        x29, x30, [sp, #-0x10]!
0x00000000034366bc: mov        x29, sp
0x00000000034366c0: bl         #0x3436780
0x00000000034366c4: cmp        w0, #0
0x00000000034366c8: csetm      w0, ne
0x00000000034366cc: ldp        x29, x30, [sp], #0x10
0x00000000034366d0: ret        
