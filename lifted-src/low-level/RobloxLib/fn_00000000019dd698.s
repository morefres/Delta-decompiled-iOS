; instruction-faithful ARM64 fallback for RobloxLib::ctor_14061
0x00000000019dd698: adrp       x8, #0x60e3000
0x00000000019dd69c: ldrb       w9, [x8, #0x6b8]
0x00000000019dd6a0: tbnz       w9, #0, #0x19dd6e8
0x00000000019dd6a4: stp        x20, x19, [sp, #-0x20]!
0x00000000019dd6a8: stp        x29, x30, [sp, #0x10]
0x00000000019dd6ac: add        x29, sp, #0x10
0x00000000019dd6b0: mov        w9, #1
0x00000000019dd6b4: strb       w9, [x8, #0x6b8]
0x00000000019dd6b8: adrp       x19, #0x60e3000
0x00000000019dd6bc: add        x19, x19, #0x6a8
0x00000000019dd6c0: mov        x8, x19
0x00000000019dd6c4: bl         #0xab35c
0x00000000019dd6c8: adrp       x0, #0xab000
0x00000000019dd6cc: add        x0, x0, #0x334
0x00000000019dd6d0: adrp       x2, #0
0x00000000019dd6d4: add        x2, x2, #0
0x00000000019dd6d8: mov        x1, x19
0x00000000019dd6dc: ldp        x29, x30, [sp, #0x10]
0x00000000019dd6e0: ldp        x20, x19, [sp], #0x20
0x00000000019dd6e4: b          #0x4b984dc
0x00000000019dd6e8: ret        
