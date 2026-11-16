; instruction-faithful ARM64 fallback for RobloxLib::ctor_11223
0x000000000183f5d8: adrp       x8, #0x6120000
0x000000000183f5dc: ldrb       w9, [x8, #0x30]
0x000000000183f5e0: tbnz       w9, #0, #0x183f604
0x000000000183f5e4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f5e8: mov        x29, sp
0x000000000183f5ec: mov        w9, #1
0x000000000183f5f0: strb       w9, [x8, #0x30]
0x000000000183f5f4: bl         #0x182bf6c
0x000000000183f5f8: adrp       x8, #0x6120000
0x000000000183f5fc: str        w0, [x8, #0x28]
0x000000000183f600: ldp        x29, x30, [sp], #0x10
0x000000000183f604: ret        
