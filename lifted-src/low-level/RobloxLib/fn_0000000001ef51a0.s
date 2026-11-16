; instruction-faithful ARM64 fallback for RobloxLib::ctor_15589
0x0000000001ef51a0: adrp       x8, #0x60e3000
0x0000000001ef51a4: ldrb       w9, [x8, #0x6b8]
0x0000000001ef51a8: tbnz       w9, #0, #0x1ef51f0
0x0000000001ef51ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef51b0: stp        x29, x30, [sp, #0x10]
0x0000000001ef51b4: add        x29, sp, #0x10
0x0000000001ef51b8: mov        w9, #1
0x0000000001ef51bc: strb       w9, [x8, #0x6b8]
0x0000000001ef51c0: adrp       x19, #0x60e3000
0x0000000001ef51c4: add        x19, x19, #0x6a8
0x0000000001ef51c8: mov        x8, x19
0x0000000001ef51cc: bl         #0xab35c
0x0000000001ef51d0: adrp       x0, #0xab000
0x0000000001ef51d4: add        x0, x0, #0x334
0x0000000001ef51d8: adrp       x2, #0
0x0000000001ef51dc: add        x2, x2, #0
0x0000000001ef51e0: mov        x1, x19
0x0000000001ef51e4: ldp        x29, x30, [sp, #0x10]
0x0000000001ef51e8: ldp        x20, x19, [sp], #0x20
0x0000000001ef51ec: b          #0x4b984dc
0x0000000001ef51f0: ret        
