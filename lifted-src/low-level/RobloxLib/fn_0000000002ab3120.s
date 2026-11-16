; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3120
0x0000000002ab3120: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab3124: stp        x29, x30, [sp, #0x10]
0x0000000002ab3128: add        x29, sp, #0x10
0x0000000002ab312c: mov        x19, x0
0x0000000002ab3130: sub        x0, x0, #0x130
0x0000000002ab3134: ldr        x8, [x0]
0x0000000002ab3138: ldr        x8, [x8, #0xd0]
0x0000000002ab313c: blr        x8
0x0000000002ab3140: cbz        x0, #0x2ab3158
0x0000000002ab3144: ldr        w8, [x19, #0x18]
0x0000000002ab3148: cmp        w8, #1
0x0000000002ab314c: b.ne       #0x2ab3158
0x0000000002ab3150: add        x8, x0, #0x34
0x0000000002ab3154: b          #0x2ab315c
0x0000000002ab3158: add        x8, x19, #0x18
0x0000000002ab315c: ldr        w0, [x8]
0x0000000002ab3160: ldp        x29, x30, [sp, #0x10]
0x0000000002ab3164: ldp        x20, x19, [sp], #0x20
0x0000000002ab3168: ret        
