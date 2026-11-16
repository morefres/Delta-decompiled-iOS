; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0424
0x0000000001ac0424: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0428: stp        x20, x19, [sp, #0x10]
0x0000000001ac042c: stp        x29, x30, [sp, #0x20]
0x0000000001ac0430: add        x29, sp, #0x20
0x0000000001ac0434: mov        x20, x1
0x0000000001ac0438: mov        x19, x0
0x0000000001ac043c: ldr        x21, [x1]
0x0000000001ac0440: bl         #0x27bcd14
0x0000000001ac0444: cmp        x0, x21
0x0000000001ac0448: b.ne       #0x1ac0464
0x0000000001ac044c: ldr        w1, [x20, #0x10]
0x0000000001ac0450: mov        x0, x19
0x0000000001ac0454: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0458: ldp        x20, x19, [sp, #0x10]
0x0000000001ac045c: ldp        x22, x21, [sp], #0x30
0x0000000001ac0460: b          #0x440a004
0x0000000001ac0464: adrp       x0, #0x5228000
0x0000000001ac0468: add        x0, x0, #0x5b2
0x0000000001ac046c: bl         #0x47ee168
0x0000000001ac0470: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0474: stp        x20, x19, [sp, #0x10]
0x0000000001ac0478: stp        x29, x30, [sp, #0x20]
0x0000000001ac047c: add        x29, sp, #0x20
0x0000000001ac0480: mov        x19, x2
0x0000000001ac0484: mov        x20, x1
0x0000000001ac0488: ldr        x21, [x1]
0x0000000001ac048c: bl         #0x27bcd14
0x0000000001ac0490: cmp        x0, x21
0x0000000001ac0494: b.ne       #0x1ac04b0
0x0000000001ac0498: ldr        w8, [x20, #0x10]
0x0000000001ac049c: str        w8, [x19]
0x0000000001ac04a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac04a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac04a8: ldp        x22, x21, [sp], #0x30
0x0000000001ac04ac: ret        
0x0000000001ac04b0: adrp       x0, #0x5228000
0x0000000001ac04b4: add        x0, x0, #0x5b2
0x0000000001ac04b8: bl         #0x47ee168
