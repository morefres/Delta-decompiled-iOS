; instruction-faithful ARM64 fallback for RobloxLib::ctor_18531
0x000000000253f9ac: adrp       x8, #0x60e3000
0x000000000253f9b0: ldrb       w9, [x8, #0x6b8]
0x000000000253f9b4: tbnz       w9, #0, #0x253f9fc
0x000000000253f9b8: stp        x20, x19, [sp, #-0x20]!
0x000000000253f9bc: stp        x29, x30, [sp, #0x10]
0x000000000253f9c0: add        x29, sp, #0x10
0x000000000253f9c4: mov        w9, #1
0x000000000253f9c8: strb       w9, [x8, #0x6b8]
0x000000000253f9cc: adrp       x19, #0x60e3000
0x000000000253f9d0: add        x19, x19, #0x6a8
0x000000000253f9d4: mov        x8, x19
0x000000000253f9d8: bl         #0xab35c
0x000000000253f9dc: adrp       x0, #0xab000
0x000000000253f9e0: add        x0, x0, #0x334
0x000000000253f9e4: adrp       x2, #0
0x000000000253f9e8: add        x2, x2, #0
0x000000000253f9ec: mov        x1, x19
0x000000000253f9f0: ldp        x29, x30, [sp, #0x10]
0x000000000253f9f4: ldp        x20, x19, [sp], #0x20
0x000000000253f9f8: b          #0x4b984dc
0x000000000253f9fc: ret        
