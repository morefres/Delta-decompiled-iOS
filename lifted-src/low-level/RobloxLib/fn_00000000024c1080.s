; instruction-faithful ARM64 fallback for RobloxLib::function_24c1080
0x00000000024c1080: adrp       x8, #0x63d8000
0x00000000024c1084: add        x8, x8, #0xbf8
0x00000000024c1088: ldarb      w8, [x8]
0x00000000024c108c: tbz        w8, #0, #0x24c109c
0x00000000024c1090: adrp       x0, #0x63d8000
0x00000000024c1094: add        x0, x0, #0xc00
0x00000000024c1098: ret        
0x00000000024c109c: stp        x29, x30, [sp, #-0x10]!
0x00000000024c10a0: mov        x29, sp
0x00000000024c10a4: bl         #0x4b33ad8
0x00000000024c10a8: ldp        x29, x30, [sp], #0x10
0x00000000024c10ac: b          #0x24c1090
