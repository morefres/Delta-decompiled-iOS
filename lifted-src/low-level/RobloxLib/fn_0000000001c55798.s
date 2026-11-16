; instruction-faithful ARM64 fallback for RobloxLib::ctor_14874
0x0000000001c55798: adrp       x8, #0x60e3000
0x0000000001c5579c: ldrb       w9, [x8, #0x6b8]
0x0000000001c557a0: tbnz       w9, #0, #0x1c557e8
0x0000000001c557a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c557a8: stp        x29, x30, [sp, #0x10]
0x0000000001c557ac: add        x29, sp, #0x10
0x0000000001c557b0: mov        w9, #1
0x0000000001c557b4: strb       w9, [x8, #0x6b8]
0x0000000001c557b8: adrp       x19, #0x60e3000
0x0000000001c557bc: add        x19, x19, #0x6a8
0x0000000001c557c0: mov        x8, x19
0x0000000001c557c4: bl         #0xab35c
0x0000000001c557c8: adrp       x0, #0xab000
0x0000000001c557cc: add        x0, x0, #0x334
0x0000000001c557d0: adrp       x2, #0
0x0000000001c557d4: add        x2, x2, #0
0x0000000001c557d8: mov        x1, x19
0x0000000001c557dc: ldp        x29, x30, [sp, #0x10]
0x0000000001c557e0: ldp        x20, x19, [sp], #0x20
0x0000000001c557e4: b          #0x4b984dc
0x0000000001c557e8: ret        
