; instruction-faithful ARM64 fallback for RobloxLib::function_376b48c
0x000000000376b48c: stp        x20, x19, [sp, #-0x20]!
0x000000000376b490: stp        x29, x30, [sp, #0x10]
0x000000000376b494: add        x29, sp, #0x10
0x000000000376b498: mov        x19, x8
0x000000000376b49c: cbz        x1, #0x376b4b4
0x000000000376b4a0: bl         #0x376a5b0
0x000000000376b4a4: tbz        w1, #0, #0x376b4c4
0x000000000376b4a8: str        x0, [x19]
0x000000000376b4ac: strb       w1, [x19, #8]
0x000000000376b4b0: b          #0x376b4bc
0x000000000376b4b4: strb       wzr, [x19]
0x000000000376b4b8: strb       wzr, [x19, #8]
0x000000000376b4bc: mov        w8, #1
0x000000000376b4c0: b          #0x376b4cc
0x000000000376b4c4: mov        w8, #0
0x000000000376b4c8: strb       wzr, [x19]
0x000000000376b4cc: strb       w8, [x19, #0x10]
0x000000000376b4d0: ldp        x29, x30, [sp, #0x10]
0x000000000376b4d4: ldp        x20, x19, [sp], #0x20
0x000000000376b4d8: ret        
