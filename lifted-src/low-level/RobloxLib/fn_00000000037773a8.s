; instruction-faithful ARM64 fallback for RobloxLib::function_37773a8
0x00000000037773a8: stp        x20, x19, [sp, #-0x20]!
0x00000000037773ac: stp        x29, x30, [sp, #0x10]
0x00000000037773b0: add        x29, sp, #0x10
0x00000000037773b4: mov        x19, x0
0x00000000037773b8: ldr        x20, [x0]
0x00000000037773bc: str        xzr, [x0]
0x00000000037773c0: cbz        x20, #0x37773e0
0x00000000037773c4: ldrb       w8, [x19, #0x10]
0x00000000037773c8: cmp        w8, #1
0x00000000037773cc: b.ne       #0x37773d8
0x00000000037773d0: add        x0, x20, #0x20
0x00000000037773d4: bl         #0x3775c48
0x00000000037773d8: mov        x0, x20
0x00000000037773dc: bl         #0x47e93a8
0x00000000037773e0: mov        x0, x19
0x00000000037773e4: ldp        x29, x30, [sp, #0x10]
0x00000000037773e8: ldp        x20, x19, [sp], #0x20
0x00000000037773ec: ret        
