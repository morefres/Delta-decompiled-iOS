; instruction-faithful ARM64 fallback for RobloxLib::function_297c968
0x000000000297c968: adrp       x8, #0x6164000
0x000000000297c96c: add        x8, x8, #0x1e0
0x000000000297c970: ldarb      w8, [x8]
0x000000000297c974: tbz        w8, #0, #0x297c984
0x000000000297c978: adrp       x0, #0x6164000
0x000000000297c97c: add        x0, x0, #0x1c8
0x000000000297c980: ret        
0x000000000297c984: stp        x29, x30, [sp, #-0x10]!
0x000000000297c988: mov        x29, sp
0x000000000297c98c: bl         #0x4b40554
0x000000000297c990: ldp        x29, x30, [sp], #0x10
0x000000000297c994: b          #0x297c978
