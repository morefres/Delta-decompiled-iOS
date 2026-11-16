; instruction-faithful ARM64 fallback for RobloxLib::function_2919948
0x0000000002919948: stp        x29, x30, [sp, #-0x10]!
0x000000000291994c: mov        x29, sp
0x0000000002919950: bl         #0x22ac0c
0x0000000002919954: cbz        x0, #0x2919960
0x0000000002919958: ldp        x29, x30, [sp], #0x10
0x000000000291995c: b          #0xaaa9b8
0x0000000002919960: ldp        x29, x30, [sp], #0x10
0x0000000002919964: ret        
