; instruction-faithful ARM64 fallback for RobloxLib::ctor_25659
0x00000000040ac0b4: adrp       x8, #0x60e3000
0x00000000040ac0b8: ldrb       w9, [x8, #0x6b8]
0x00000000040ac0bc: tbnz       w9, #0, #0x40ac104
0x00000000040ac0c0: stp        x20, x19, [sp, #-0x20]!
0x00000000040ac0c4: stp        x29, x30, [sp, #0x10]
0x00000000040ac0c8: add        x29, sp, #0x10
0x00000000040ac0cc: mov        w9, #1
0x00000000040ac0d0: strb       w9, [x8, #0x6b8]
0x00000000040ac0d4: adrp       x19, #0x60e3000
0x00000000040ac0d8: add        x19, x19, #0x6a8
0x00000000040ac0dc: mov        x8, x19
0x00000000040ac0e0: bl         #0xab35c
0x00000000040ac0e4: adrp       x0, #0xab000
0x00000000040ac0e8: add        x0, x0, #0x334
0x00000000040ac0ec: adrp       x2, #0
0x00000000040ac0f0: add        x2, x2, #0
0x00000000040ac0f4: mov        x1, x19
0x00000000040ac0f8: ldp        x29, x30, [sp, #0x10]
0x00000000040ac0fc: ldp        x20, x19, [sp], #0x20
0x00000000040ac100: b          #0x4b984dc
0x00000000040ac104: ret        
