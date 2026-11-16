; instruction-faithful ARM64 fallback for RobloxLib::ctor_22860
0x00000000030ea780: adrp       x8, #0x60e3000
0x00000000030ea784: ldrb       w9, [x8, #0x6b8]
0x00000000030ea788: tbnz       w9, #0, #0x30ea7d0
0x00000000030ea78c: stp        x20, x19, [sp, #-0x20]!
0x00000000030ea790: stp        x29, x30, [sp, #0x10]
0x00000000030ea794: add        x29, sp, #0x10
0x00000000030ea798: mov        w9, #1
0x00000000030ea79c: strb       w9, [x8, #0x6b8]
0x00000000030ea7a0: adrp       x19, #0x60e3000
0x00000000030ea7a4: add        x19, x19, #0x6a8
0x00000000030ea7a8: mov        x8, x19
0x00000000030ea7ac: bl         #0xab35c
0x00000000030ea7b0: adrp       x0, #0xab000
0x00000000030ea7b4: add        x0, x0, #0x334
0x00000000030ea7b8: adrp       x2, #0
0x00000000030ea7bc: add        x2, x2, #0
0x00000000030ea7c0: mov        x1, x19
0x00000000030ea7c4: ldp        x29, x30, [sp, #0x10]
0x00000000030ea7c8: ldp        x20, x19, [sp], #0x20
0x00000000030ea7cc: b          #0x4b984dc
0x00000000030ea7d0: ret        
