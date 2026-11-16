; instruction-faithful ARM64 fallback for RobloxLib::function_2184770
0x0000000002184770: stp        x29, x30, [sp, #-0x10]!
0x0000000002184774: mov        x29, sp
0x0000000002184778: bl         #0x477cfc0
0x000000000218477c: tbz        w0, #0, #0x2184788
0x0000000002184780: ldp        x29, x30, [sp], #0x10
0x0000000002184784: ret        
0x0000000002184788: mov        w0, #0
0x000000000218478c: ldp        x29, x30, [sp], #0x10
0x0000000002184790: b          #0x479f96c
