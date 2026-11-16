; instruction-faithful ARM64 fallback for RobloxLib::ctor_17103
0x00000000022b3778: adrp       x8, #0x60e3000
0x00000000022b377c: ldrb       w9, [x8, #0x6b8]
0x00000000022b3780: tbnz       w9, #0, #0x22b37c8
0x00000000022b3784: stp        x20, x19, [sp, #-0x20]!
0x00000000022b3788: stp        x29, x30, [sp, #0x10]
0x00000000022b378c: add        x29, sp, #0x10
0x00000000022b3790: mov        w9, #1
0x00000000022b3794: strb       w9, [x8, #0x6b8]
0x00000000022b3798: adrp       x19, #0x60e3000
0x00000000022b379c: add        x19, x19, #0x6a8
0x00000000022b37a0: mov        x8, x19
0x00000000022b37a4: bl         #0xab35c
0x00000000022b37a8: adrp       x0, #0xab000
0x00000000022b37ac: add        x0, x0, #0x334
0x00000000022b37b0: adrp       x2, #0
0x00000000022b37b4: add        x2, x2, #0
0x00000000022b37b8: mov        x1, x19
0x00000000022b37bc: ldp        x29, x30, [sp, #0x10]
0x00000000022b37c0: ldp        x20, x19, [sp], #0x20
0x00000000022b37c4: b          #0x4b984dc
0x00000000022b37c8: ret        
