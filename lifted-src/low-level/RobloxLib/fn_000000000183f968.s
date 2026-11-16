; instruction-faithful ARM64 fallback for RobloxLib::ctor_11242
0x000000000183f968: adrp       x8, #0x6120000
0x000000000183f96c: ldrb       w9, [x8, #0x130]
0x000000000183f970: tbnz       w9, #0, #0x183f994
0x000000000183f974: stp        x29, x30, [sp, #-0x10]!
0x000000000183f978: mov        x29, sp
0x000000000183f97c: mov        w9, #1
0x000000000183f980: strb       w9, [x8, #0x130]
0x000000000183f984: bl         #0x182bf6c
0x000000000183f988: adrp       x8, #0x6120000
0x000000000183f98c: str        w0, [x8, #0x128]
0x000000000183f990: ldp        x29, x30, [sp], #0x10
0x000000000183f994: ret        
