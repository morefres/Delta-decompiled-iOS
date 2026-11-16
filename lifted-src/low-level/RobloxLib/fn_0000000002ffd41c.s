; instruction-faithful ARM64 fallback for RobloxLib::function_2ffd41c
0x0000000002ffd41c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffd420: stp        x20, x19, [sp, #0x10]
0x0000000002ffd424: stp        x29, x30, [sp, #0x20]
0x0000000002ffd428: add        x29, sp, #0x20
0x0000000002ffd42c: ldr        x21, [x0]
0x0000000002ffd430: ldr        x22, [x21]
0x0000000002ffd434: cbz        x22, #0x2ffd480
0x0000000002ffd438: mov        x19, x0
0x0000000002ffd43c: ldr        x20, [x21, #8]
0x0000000002ffd440: mov        x0, x22
0x0000000002ffd444: cmp        x20, x22
0x0000000002ffd448: b.eq       #0x2ffd46c
0x0000000002ffd44c: sub        x20, x20, #0xd8
0x0000000002ffd450: add        x0, x21, #0x10
0x0000000002ffd454: mov        x1, x20
0x0000000002ffd458: bl         #0x2ffd490
0x0000000002ffd45c: cmp        x20, x22
0x0000000002ffd460: b.ne       #0x2ffd44c
0x0000000002ffd464: ldr        x8, [x19]
0x0000000002ffd468: ldr        x0, [x8]
0x0000000002ffd46c: str        x22, [x21, #8]
0x0000000002ffd470: ldp        x29, x30, [sp, #0x20]
0x0000000002ffd474: ldp        x20, x19, [sp, #0x10]
0x0000000002ffd478: ldp        x22, x21, [sp], #0x30
0x0000000002ffd47c: b          #0x47e93a8
0x0000000002ffd480: ldp        x29, x30, [sp, #0x20]
0x0000000002ffd484: ldp        x20, x19, [sp, #0x10]
0x0000000002ffd488: ldp        x22, x21, [sp], #0x30
0x0000000002ffd48c: ret        
