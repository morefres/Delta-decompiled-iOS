; instruction-faithful ARM64 fallback for RobloxLib::function_297c838
0x000000000297c838: adrp       x8, #0x6164000
0x000000000297c83c: add        x8, x8, #0x160
0x000000000297c840: ldarb      w8, [x8]
0x000000000297c844: tbz        w8, #0, #0x297c854
0x000000000297c848: adrp       x0, #0x6164000
0x000000000297c84c: add        x0, x0, #0x148
0x000000000297c850: ret        
0x000000000297c854: stp        x29, x30, [sp, #-0x10]!
0x000000000297c858: mov        x29, sp
0x000000000297c85c: bl         #0x4b403f4
0x000000000297c860: ldp        x29, x30, [sp], #0x10
0x000000000297c864: b          #0x297c848
