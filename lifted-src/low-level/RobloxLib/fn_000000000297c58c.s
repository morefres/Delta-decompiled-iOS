; instruction-faithful ARM64 fallback for RobloxLib::function_297c58c
0x000000000297c58c: adrp       x8, #0x6164000
0x000000000297c590: add        x8, x8, #0x40
0x000000000297c594: ldarb      w8, [x8]
0x000000000297c598: tbz        w8, #0, #0x297c5a8
0x000000000297c59c: adrp       x0, #0x6164000
0x000000000297c5a0: add        x0, x0, #0x28
0x000000000297c5a4: ret        
0x000000000297c5a8: stp        x29, x30, [sp, #-0x10]!
0x000000000297c5ac: mov        x29, sp
0x000000000297c5b0: bl         #0x4b400dc
0x000000000297c5b4: ldp        x29, x30, [sp], #0x10
0x000000000297c5b8: b          #0x297c59c
