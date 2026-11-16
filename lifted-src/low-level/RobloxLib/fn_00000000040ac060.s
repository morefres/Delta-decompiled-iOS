; instruction-faithful ARM64 fallback for RobloxLib::function_40ac060
0x00000000040ac060: adrp       x8, #0x614e000
0x00000000040ac064: ldrb       w9, [x8, #0x4d0]
0x00000000040ac068: tbnz       w9, #0, #0x40ac0b0
0x00000000040ac06c: stp        x20, x19, [sp, #-0x20]!
0x00000000040ac070: stp        x29, x30, [sp, #0x10]
0x00000000040ac074: add        x29, sp, #0x10
0x00000000040ac078: mov        w9, #1
0x00000000040ac07c: strb       w9, [x8, #0x4d0]
0x00000000040ac080: adrp       x19, #0x614e000
0x00000000040ac084: add        x19, x19, #0x4c0
0x00000000040ac088: mov        x8, x19
0x00000000040ac08c: bl         #0xab0b8
0x00000000040ac090: adrp       x0, #0xab000
0x00000000040ac094: add        x0, x0, #0x334
0x00000000040ac098: adrp       x2, #0
0x00000000040ac09c: add        x2, x2, #0
0x00000000040ac0a0: mov        x1, x19
0x00000000040ac0a4: ldp        x29, x30, [sp, #0x10]
0x00000000040ac0a8: ldp        x20, x19, [sp], #0x20
0x00000000040ac0ac: b          #0x4b984dc
0x00000000040ac0b0: ret        
