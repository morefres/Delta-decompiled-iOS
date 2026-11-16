; instruction-faithful ARM64 fallback for RobloxLib::function_398f754
0x000000000398f754: stp        x20, x19, [sp, #-0x20]!
0x000000000398f758: stp        x29, x30, [sp, #0x10]
0x000000000398f75c: add        x29, sp, #0x10
0x000000000398f760: mov        x19, x0
0x000000000398f764: ldrb       w8, [x0, #8]!
0x000000000398f768: tbz        w8, #0, #0x398f770
0x000000000398f76c: bl         #0x466c5d8
0x000000000398f770: add        x0, x19, #0x10
0x000000000398f774: bl         #0x45d8cc4
0x000000000398f778: mov        x0, x19
0x000000000398f77c: ldp        x29, x30, [sp, #0x10]
0x000000000398f780: ldp        x20, x19, [sp], #0x20
0x000000000398f784: ret        
0x000000000398f788: bl         #0x18bd8
