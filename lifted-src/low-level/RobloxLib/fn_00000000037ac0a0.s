; instruction-faithful ARM64 fallback for RobloxLib::function_37ac0a0
0x00000000037ac0a0: stp        x20, x19, [sp, #-0x20]!
0x00000000037ac0a4: stp        x29, x30, [sp, #0x10]
0x00000000037ac0a8: add        x29, sp, #0x10
0x00000000037ac0ac: mov        x19, x0
0x00000000037ac0b0: ldrb       w8, [x0, #0xd8]
0x00000000037ac0b4: cmp        w8, #1
0x00000000037ac0b8: b.ne       #0x37ac0d4
0x00000000037ac0bc: add        x0, x19, #0x88
0x00000000037ac0c0: bl         #0x376aa00
0x00000000037ac0c4: add        x0, x19, #0x40
0x00000000037ac0c8: bl         #0x376aa00
0x00000000037ac0cc: mov        x0, x19
0x00000000037ac0d0: bl         #0x376aa00
0x00000000037ac0d4: mov        x0, x19
0x00000000037ac0d8: ldp        x29, x30, [sp, #0x10]
0x00000000037ac0dc: ldp        x20, x19, [sp], #0x20
0x00000000037ac0e0: ret        
0x00000000037ac0e4: stp        x20, x19, [sp, #-0x20]!
0x00000000037ac0e8: stp        x29, x30, [sp, #0x10]
0x00000000037ac0ec: add        x29, sp, #0x10
0x00000000037ac0f0: mov        x19, x0
0x00000000037ac0f4: adrp       x8, #0x5f75000
0x00000000037ac0f8: add        x8, x8, #0xcf8
0x00000000037ac0fc: str        x8, [x0]
0x00000000037ac100: ldr        x0, [x0, #0x50]
0x00000000037ac104: cbz        x0, #0x37ac120
0x00000000037ac108: ldaxr      w8, [x0]
0x00000000037ac10c: subs       w8, w8, #1
0x00000000037ac110: stlxr      w9, w8, [x0]
0x00000000037ac114: cbnz       w9, #0x37ac108
0x00000000037ac118: b.ne       #0x37ac120
0x00000000037ac11c: bl         #0x47e93a8
0x00000000037ac120: mov        x0, x19
0x00000000037ac124: ldp        x29, x30, [sp, #0x10]
0x00000000037ac128: ldp        x20, x19, [sp], #0x20
0x00000000037ac12c: b          #0x5c818
