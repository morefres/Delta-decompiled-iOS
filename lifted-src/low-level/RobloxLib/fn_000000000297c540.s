; instruction-faithful ARM64 fallback for RobloxLib::function_297c540
0x000000000297c540: adrp       x8, #0x6164000
0x000000000297c544: add        x8, x8, #0x20
0x000000000297c548: ldarb      w8, [x8]
0x000000000297c54c: tbz        w8, #0, #0x297c55c
0x000000000297c550: adrp       x0, #0x6164000
0x000000000297c554: add        x0, x0, #8
0x000000000297c558: ret        
0x000000000297c55c: stp        x29, x30, [sp, #-0x10]!
0x000000000297c560: mov        x29, sp
0x000000000297c564: bl         #0x4b40084
0x000000000297c568: ldp        x29, x30, [sp], #0x10
0x000000000297c56c: b          #0x297c550
