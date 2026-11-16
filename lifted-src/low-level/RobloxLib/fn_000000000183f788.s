; instruction-faithful ARM64 fallback for RobloxLib::ctor_11232
0x000000000183f788: adrp       x8, #0x6120000
0x000000000183f78c: ldrb       w9, [x8, #0xa0]
0x000000000183f790: tbnz       w9, #0, #0x183f7b4
0x000000000183f794: stp        x29, x30, [sp, #-0x10]!
0x000000000183f798: mov        x29, sp
0x000000000183f79c: mov        w9, #1
0x000000000183f7a0: strb       w9, [x8, #0xa0]
0x000000000183f7a4: bl         #0x182bf6c
0x000000000183f7a8: adrp       x8, #0x6120000
0x000000000183f7ac: str        w0, [x8, #0x98]
0x000000000183f7b0: ldp        x29, x30, [sp], #0x10
0x000000000183f7b4: ret        
