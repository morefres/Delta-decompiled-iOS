; instruction-faithful ARM64 fallback for RobloxLib::ctor_11239
0x000000000183f8d8: adrp       x8, #0x6120000
0x000000000183f8dc: ldrb       w9, [x8, #0x100]
0x000000000183f8e0: tbnz       w9, #0, #0x183f904
0x000000000183f8e4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f8e8: mov        x29, sp
0x000000000183f8ec: mov        w9, #1
0x000000000183f8f0: strb       w9, [x8, #0x100]
0x000000000183f8f4: bl         #0x182bf6c
0x000000000183f8f8: adrp       x8, #0x6120000
0x000000000183f8fc: str        w0, [x8, #0xf8]
0x000000000183f900: ldp        x29, x30, [sp], #0x10
0x000000000183f904: ret        
