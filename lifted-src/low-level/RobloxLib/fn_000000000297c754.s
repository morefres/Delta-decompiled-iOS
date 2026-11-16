; instruction-faithful ARM64 fallback for RobloxLib::function_297c754
0x000000000297c754: adrp       x8, #0x6164000
0x000000000297c758: add        x8, x8, #0x100
0x000000000297c75c: ldarb      w8, [x8]
0x000000000297c760: tbz        w8, #0, #0x297c770
0x000000000297c764: adrp       x0, #0x6164000
0x000000000297c768: add        x0, x0, #0xe8
0x000000000297c76c: ret        
0x000000000297c770: stp        x29, x30, [sp, #-0x10]!
0x000000000297c774: mov        x29, sp
0x000000000297c778: bl         #0x4b402ec
0x000000000297c77c: ldp        x29, x30, [sp], #0x10
0x000000000297c780: b          #0x297c764
