; instruction-faithful ARM64 fallback for RobloxLib::ctor_11226
0x000000000183f668: adrp       x8, #0x6110000
0x000000000183f66c: ldrb       w9, [x8, #0xdd0]
0x000000000183f670: tbnz       w9, #0, #0x183f694
0x000000000183f674: stp        x29, x30, [sp, #-0x10]!
0x000000000183f678: mov        x29, sp
0x000000000183f67c: mov        w9, #1
0x000000000183f680: strb       w9, [x8, #0xdd0]
0x000000000183f684: bl         #0x182bf6c
0x000000000183f688: adrp       x8, #0x6110000
0x000000000183f68c: str        w0, [x8, #0xdc8]
0x000000000183f690: ldp        x29, x30, [sp], #0x10
0x000000000183f694: ret        
