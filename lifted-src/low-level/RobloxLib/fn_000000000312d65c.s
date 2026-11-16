; instruction-faithful ARM64 fallback for RobloxLib::function_312d65c
0x000000000312d65c: cmp        x1, x0
0x000000000312d660: b.eq       #0x312d690
0x000000000312d664: stp        x20, x19, [sp, #-0x20]!
0x000000000312d668: stp        x29, x30, [sp, #0x10]
0x000000000312d66c: add        x29, sp, #0x10
0x000000000312d670: mov        x19, x1
0x000000000312d674: mov        x20, x0
0x000000000312d678: bl         #0x312d21c
0x000000000312d67c: mov        x0, x20
0x000000000312d680: mov        x1, x19
0x000000000312d684: ldp        x29, x30, [sp, #0x10]
0x000000000312d688: ldp        x20, x19, [sp], #0x20
0x000000000312d68c: b          #0x312c55c
0x000000000312d690: ret        
