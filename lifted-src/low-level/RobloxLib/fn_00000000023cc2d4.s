; instruction-faithful ARM64 fallback for RobloxLib::ctor_17784
0x00000000023cc2d4: adrp       x8, #0x60e3000
0x00000000023cc2d8: ldrb       w9, [x8, #0x6b8]
0x00000000023cc2dc: tbnz       w9, #0, #0x23cc324
0x00000000023cc2e0: stp        x20, x19, [sp, #-0x20]!
0x00000000023cc2e4: stp        x29, x30, [sp, #0x10]
0x00000000023cc2e8: add        x29, sp, #0x10
0x00000000023cc2ec: mov        w9, #1
0x00000000023cc2f0: strb       w9, [x8, #0x6b8]
0x00000000023cc2f4: adrp       x19, #0x60e3000
0x00000000023cc2f8: add        x19, x19, #0x6a8
0x00000000023cc2fc: mov        x8, x19
0x00000000023cc300: bl         #0xab35c
0x00000000023cc304: adrp       x0, #0xab000
0x00000000023cc308: add        x0, x0, #0x334
0x00000000023cc30c: adrp       x2, #0
0x00000000023cc310: add        x2, x2, #0
0x00000000023cc314: mov        x1, x19
0x00000000023cc318: ldp        x29, x30, [sp, #0x10]
0x00000000023cc31c: ldp        x20, x19, [sp], #0x20
0x00000000023cc320: b          #0x4b984dc
0x00000000023cc324: ret        
