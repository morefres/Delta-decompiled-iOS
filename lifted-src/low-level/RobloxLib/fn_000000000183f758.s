; instruction-faithful ARM64 fallback for RobloxLib::ctor_11231
0x000000000183f758: adrp       x8, #0x6120000
0x000000000183f75c: ldrb       w9, [x8, #0x90]
0x000000000183f760: tbnz       w9, #0, #0x183f784
0x000000000183f764: stp        x29, x30, [sp, #-0x10]!
0x000000000183f768: mov        x29, sp
0x000000000183f76c: mov        w9, #1
0x000000000183f770: strb       w9, [x8, #0x90]
0x000000000183f774: bl         #0x182bf6c
0x000000000183f778: adrp       x8, #0x6120000
0x000000000183f77c: str        w0, [x8, #0x88]
0x000000000183f780: ldp        x29, x30, [sp], #0x10
0x000000000183f784: ret        
