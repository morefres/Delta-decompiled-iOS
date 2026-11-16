; instruction-faithful ARM64 fallback for RobloxLib::function_245666c
0x000000000245666c: stp        x29, x30, [sp, #-0x10]!
0x0000000002456670: mov        x29, sp
0x0000000002456674: mov        x1, x0
0x0000000002456678: ldr        x0, [x0, #0x18]
0x000000000245667c: ldr        x8, [x0]
0x0000000002456680: ldr        x8, [x8, #0x18]
0x0000000002456684: mov        w2, #0x70
0x0000000002456688: mov        w3, #8
0x000000000245668c: blr        x8
0x0000000002456690: ldp        x29, x30, [sp], #0x10
0x0000000002456694: ret        
0x0000000002456698: bl         #0x18bd8
