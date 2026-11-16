; instruction-faithful ARM64 fallback for RobloxLib::function_24ad2d8
0x00000000024ad2d8: stp        x20, x19, [sp, #-0x20]!
0x00000000024ad2dc: stp        x29, x30, [sp, #0x10]
0x00000000024ad2e0: add        x29, sp, #0x10
0x00000000024ad2e4: mov        x19, x0
0x00000000024ad2e8: bl         #0x18888a8
0x00000000024ad2ec: bl         #0x24ad324
0x00000000024ad2f0: cbz        x0, #0x24ad314
0x00000000024ad2f4: mov        x1, x19
0x00000000024ad2f8: bl         #0x24a8758
0x00000000024ad2fc: tbz        w0, #0, #0x24ad314
0x00000000024ad300: mov        x0, x19
0x00000000024ad304: mov        w1, #0
0x00000000024ad308: ldp        x29, x30, [sp, #0x10]
0x00000000024ad30c: ldp        x20, x19, [sp], #0x20
0x00000000024ad310: b          #0x41b7468
0x00000000024ad314: mov        w0, #0
0x00000000024ad318: ldp        x29, x30, [sp, #0x10]
0x00000000024ad31c: ldp        x20, x19, [sp], #0x20
0x00000000024ad320: ret        
