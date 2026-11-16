; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0440
0x0000000003ef0440: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef0444: stp        x20, x19, [sp, #0x10]
0x0000000003ef0448: stp        x29, x30, [sp, #0x20]
0x0000000003ef044c: add        x29, sp, #0x20
0x0000000003ef0450: mov        x19, x2
0x0000000003ef0454: mov        x20, x0
0x0000000003ef0458: ldr        x0, [x0, #0xb8]
0x0000000003ef045c: ldr        x8, [x0]
0x0000000003ef0460: ldr        x8, [x8, #0x20]
0x0000000003ef0464: blr        x8
0x0000000003ef0468: mov        x21, x0
0x0000000003ef046c: ldr        x0, [x20, #0xb8]
0x0000000003ef0470: ldr        x8, [x0]
0x0000000003ef0474: ldr        x8, [x8, #0x20]
0x0000000003ef0478: mov        x1, x19
0x0000000003ef047c: blr        x8
0x0000000003ef0480: cmp        w21, w0
0x0000000003ef0484: cset       w0, eq
0x0000000003ef0488: ldp        x29, x30, [sp, #0x20]
0x0000000003ef048c: ldp        x20, x19, [sp, #0x10]
0x0000000003ef0490: ldp        x22, x21, [sp], #0x30
0x0000000003ef0494: ret        
