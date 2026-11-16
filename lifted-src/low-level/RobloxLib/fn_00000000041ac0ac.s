; instruction-faithful ARM64 fallback for RobloxLib::function_41ac0ac
0x00000000041ac0ac: stp        x22, x21, [sp, #-0x30]!
0x00000000041ac0b0: stp        x20, x19, [sp, #0x10]
0x00000000041ac0b4: stp        x29, x30, [sp, #0x20]
0x00000000041ac0b8: add        x29, sp, #0x20
0x00000000041ac0bc: mov        x19, x2
0x00000000041ac0c0: mov        x21, x1
0x00000000041ac0c4: mov        x20, x0
0x00000000041ac0c8: ldp        x0, x8, [x0]
0x00000000041ac0cc: sub        x8, x8, x0
0x00000000041ac0d0: subs       x1, x2, x8
0x00000000041ac0d4: b.ls       #0x41ac0e8
0x00000000041ac0d8: mov        x0, x20
0x00000000041ac0dc: mov        w2, #-1
0x00000000041ac0e0: bl         #0x41ac208
0x00000000041ac0e4: ldr        x0, [x20]
0x00000000041ac0e8: mov        x1, x21
0x00000000041ac0ec: mov        x2, x19
0x00000000041ac0f0: bl         #0x4b98ee4
0x00000000041ac0f4: ldr        x8, [x20]
0x00000000041ac0f8: add        x8, x8, x19
0x00000000041ac0fc: str        x8, [x20]
0x00000000041ac100: ldp        x29, x30, [sp, #0x20]
0x00000000041ac104: ldp        x20, x19, [sp, #0x10]
0x00000000041ac108: ldp        x22, x21, [sp], #0x30
0x00000000041ac10c: ret        
