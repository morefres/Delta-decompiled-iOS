; instruction-faithful ARM64 fallback for RobloxLib::ctor_21276
0x0000000002d87090: adrp       x8, #0x60e3000
0x0000000002d87094: ldrb       w9, [x8, #0x6b8]
0x0000000002d87098: tbnz       w9, #0, #0x2d870e0
0x0000000002d8709c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d870a0: stp        x29, x30, [sp, #0x10]
0x0000000002d870a4: add        x29, sp, #0x10
0x0000000002d870a8: mov        w9, #1
0x0000000002d870ac: strb       w9, [x8, #0x6b8]
0x0000000002d870b0: adrp       x19, #0x60e3000
0x0000000002d870b4: add        x19, x19, #0x6a8
0x0000000002d870b8: mov        x8, x19
0x0000000002d870bc: bl         #0xab35c
0x0000000002d870c0: adrp       x0, #0xab000
0x0000000002d870c4: add        x0, x0, #0x334
0x0000000002d870c8: adrp       x2, #0
0x0000000002d870cc: add        x2, x2, #0
0x0000000002d870d0: mov        x1, x19
0x0000000002d870d4: ldp        x29, x30, [sp, #0x10]
0x0000000002d870d8: ldp        x20, x19, [sp], #0x20
0x0000000002d870dc: b          #0x4b984dc
0x0000000002d870e0: ret        
