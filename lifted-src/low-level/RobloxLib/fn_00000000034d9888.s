; instruction-faithful ARM64 fallback for RobloxLib::function_34d9888
0x00000000034d9888: stp        x22, x21, [sp, #-0x30]!
0x00000000034d988c: stp        x20, x19, [sp, #0x10]
0x00000000034d9890: stp        x29, x30, [sp, #0x20]
0x00000000034d9894: add        x29, sp, #0x20
0x00000000034d9898: ldp        x21, x22, [x0]
0x00000000034d989c: cmp        x21, x22
0x00000000034d98a0: b.eq       #0x34d98e4
0x00000000034d98a4: mov        x19, x2
0x00000000034d98a8: mov        x20, x1
0x00000000034d98ac: ldrsb      x8, [x21, #0x17]
0x00000000034d98b0: tbnz       x8, #0x3f, #0x34d98bc
0x00000000034d98b4: mov        x0, x21
0x00000000034d98b8: b          #0x34d98c0
0x00000000034d98bc: ldp        x0, x8, [x21]
0x00000000034d98c0: cmp        x8, x19
0x00000000034d98c4: b.ne       #0x34d98d8
0x00000000034d98c8: mov        x1, x20
0x00000000034d98cc: mov        x2, x19
0x00000000034d98d0: bl         #0x4b98ed8
0x00000000034d98d4: cbz        w0, #0x34d98ec
0x00000000034d98d8: add        x21, x21, #0x20
0x00000000034d98dc: cmp        x21, x22
0x00000000034d98e0: b.ne       #0x34d98ac
0x00000000034d98e4: mov        w0, #0
0x00000000034d98e8: b          #0x34d98f0
0x00000000034d98ec: mov        w0, #1
0x00000000034d98f0: ldp        x29, x30, [sp, #0x20]
0x00000000034d98f4: ldp        x20, x19, [sp, #0x10]
0x00000000034d98f8: ldp        x22, x21, [sp], #0x30
0x00000000034d98fc: ret        
