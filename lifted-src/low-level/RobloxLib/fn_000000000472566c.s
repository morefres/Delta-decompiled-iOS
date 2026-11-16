; instruction-faithful ARM64 fallback for RobloxLib::function_472566c
0x000000000472566c: stp        x29, x30, [sp, #-0x10]!
0x0000000004725670: mov        x29, sp
0x0000000004725674: mov        x1, x0
0x0000000004725678: ldr        x0, [x0, #0x18]
0x000000000472567c: ldr        x8, [x0]
0x0000000004725680: ldr        x8, [x8, #0x18]
0x0000000004725684: mov        w2, #0x98
0x0000000004725688: mov        w3, #8
0x000000000472568c: blr        x8
0x0000000004725690: ldp        x29, x30, [sp], #0x10
0x0000000004725694: ret        
0x0000000004725698: bl         #0x18bd8
