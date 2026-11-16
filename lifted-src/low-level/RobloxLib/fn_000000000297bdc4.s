; instruction-faithful ARM64 fallback for RobloxLib::function_297bdc4
0x000000000297bdc4: adrp       x8, #0x6162000
0x000000000297bdc8: add        x8, x8, #0xea8
0x000000000297bdcc: ldarb      w8, [x8]
0x000000000297bdd0: tbz        w8, #0, #0x297bde0
0x000000000297bdd4: adrp       x0, #0x6162000
0x000000000297bdd8: add        x0, x0, #0xe90
0x000000000297bddc: ret        
0x000000000297bde0: stp        x29, x30, [sp, #-0x10]!
0x000000000297bde4: mov        x29, sp
0x000000000297bde8: bl         #0x4b3f7ec
0x000000000297bdec: ldp        x29, x30, [sp], #0x10
0x000000000297bdf0: b          #0x297bdd4
