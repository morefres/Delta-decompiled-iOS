; instruction-faithful ARM64 fallback for RobloxLib::function_297c91c
0x000000000297c91c: adrp       x8, #0x6164000
0x000000000297c920: add        x8, x8, #0x1c0
0x000000000297c924: ldarb      w8, [x8]
0x000000000297c928: tbz        w8, #0, #0x297c938
0x000000000297c92c: adrp       x0, #0x6164000
0x000000000297c930: add        x0, x0, #0x1a8
0x000000000297c934: ret        
0x000000000297c938: stp        x29, x30, [sp, #-0x10]!
0x000000000297c93c: mov        x29, sp
0x000000000297c940: bl         #0x4b404fc
0x000000000297c944: ldp        x29, x30, [sp], #0x10
0x000000000297c948: b          #0x297c92c
