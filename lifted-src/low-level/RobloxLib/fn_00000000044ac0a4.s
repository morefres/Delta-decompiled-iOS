; instruction-faithful ARM64 fallback for RobloxLib::function_44ac0a4
0x00000000044ac0a4: stp        x22, x21, [sp, #-0x30]!
0x00000000044ac0a8: stp        x20, x19, [sp, #0x10]
0x00000000044ac0ac: stp        x29, x30, [sp, #0x20]
0x00000000044ac0b0: add        x29, sp, #0x20
0x00000000044ac0b4: mov        x19, x1
0x00000000044ac0b8: add        x0, x0, #0x20
0x00000000044ac0bc: bl         #0x6317a8
0x00000000044ac0c0: cbz        x0, #0x44ac0fc
0x00000000044ac0c4: mov        x20, x0
0x00000000044ac0c8: mov        x0, x20
0x00000000044ac0cc: bl         #0x7c86f8
0x00000000044ac0d0: mov        x21, x0
0x00000000044ac0d4: mov        x0, x20
0x00000000044ac0d8: bl         #0xa11dec
0x00000000044ac0dc: mov        x20, x0
0x00000000044ac0e0: ldr        x8, [x21, #0x10]
0x00000000044ac0e4: cmp        x8, #1
0x00000000044ac0e8: ccmp       x8, x19, #0, ge
0x00000000044ac0ec: b.ge       #0x44ac0f8
0x00000000044ac0f0: mov        x0, x21
0x00000000044ac0f4: bl         #0x44ab818
0x00000000044ac0f8: cbnz       x20, #0x44ac0c8
0x00000000044ac0fc: ldp        x29, x30, [sp, #0x20]
0x00000000044ac100: ldp        x20, x19, [sp, #0x10]
0x00000000044ac104: ldp        x22, x21, [sp], #0x30
0x00000000044ac108: ret        
