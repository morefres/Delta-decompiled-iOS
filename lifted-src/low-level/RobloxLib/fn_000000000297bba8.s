; instruction-faithful ARM64 fallback for RobloxLib::function_297bba8
0x000000000297bba8: adrp       x8, #0x6162000
0x000000000297bbac: add        x8, x8, #0x988
0x000000000297bbb0: ldarb      w8, [x8]
0x000000000297bbb4: tbz        w8, #0, #0x297bbc4
0x000000000297bbb8: adrp       x0, #0x6162000
0x000000000297bbbc: add        x0, x0, #0x970
0x000000000297bbc0: ret        
0x000000000297bbc4: stp        x29, x30, [sp, #-0x10]!
0x000000000297bbc8: mov        x29, sp
0x000000000297bbcc: bl         #0x4b3f584
0x000000000297bbd0: ldp        x29, x30, [sp], #0x10
0x000000000297bbd4: b          #0x297bbb8
