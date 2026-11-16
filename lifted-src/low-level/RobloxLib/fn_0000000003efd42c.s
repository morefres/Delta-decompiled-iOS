; instruction-faithful ARM64 fallback for RobloxLib::function_3efd42c
0x0000000003efd42c: stp        x22, x21, [sp, #-0x30]!
0x0000000003efd430: stp        x20, x19, [sp, #0x10]
0x0000000003efd434: stp        x29, x30, [sp, #0x20]
0x0000000003efd438: add        x29, sp, #0x20
0x0000000003efd43c: mov        x19, x2
0x0000000003efd440: mov        x20, x0
0x0000000003efd444: ldr        x0, [x0, #0xb8]
0x0000000003efd448: ldr        x8, [x0]
0x0000000003efd44c: ldr        x8, [x8, #0x20]
0x0000000003efd450: blr        x8
0x0000000003efd454: mov        x21, x0
0x0000000003efd458: ldr        x0, [x20, #0xb8]
0x0000000003efd45c: ldr        x8, [x0]
0x0000000003efd460: ldr        x8, [x8, #0x20]
0x0000000003efd464: mov        x1, x19
0x0000000003efd468: blr        x8
0x0000000003efd46c: cmp        x21, x0
0x0000000003efd470: cset       w0, eq
0x0000000003efd474: ldp        x29, x30, [sp, #0x20]
0x0000000003efd478: ldp        x20, x19, [sp, #0x10]
0x0000000003efd47c: ldp        x22, x21, [sp], #0x30
0x0000000003efd480: ret        
