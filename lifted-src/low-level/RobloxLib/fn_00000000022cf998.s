; instruction-faithful ARM64 fallback for RobloxLib::ctor_17302
0x00000000022cf998: adrp       x8, #0x60e3000
0x00000000022cf99c: ldrb       w9, [x8, #0x6b8]
0x00000000022cf9a0: tbnz       w9, #0, #0x22cf9e8
0x00000000022cf9a4: stp        x20, x19, [sp, #-0x20]!
0x00000000022cf9a8: stp        x29, x30, [sp, #0x10]
0x00000000022cf9ac: add        x29, sp, #0x10
0x00000000022cf9b0: mov        w9, #1
0x00000000022cf9b4: strb       w9, [x8, #0x6b8]
0x00000000022cf9b8: adrp       x19, #0x60e3000
0x00000000022cf9bc: add        x19, x19, #0x6a8
0x00000000022cf9c0: mov        x8, x19
0x00000000022cf9c4: bl         #0xab35c
0x00000000022cf9c8: adrp       x0, #0xab000
0x00000000022cf9cc: add        x0, x0, #0x334
0x00000000022cf9d0: adrp       x2, #0
0x00000000022cf9d4: add        x2, x2, #0
0x00000000022cf9d8: mov        x1, x19
0x00000000022cf9dc: ldp        x29, x30, [sp, #0x10]
0x00000000022cf9e0: ldp        x20, x19, [sp], #0x20
0x00000000022cf9e4: b          #0x4b984dc
0x00000000022cf9e8: ret        
