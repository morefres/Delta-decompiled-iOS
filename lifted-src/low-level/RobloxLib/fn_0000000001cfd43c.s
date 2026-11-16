; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd43c
0x0000000001cfd43c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfd440: stp        x20, x19, [sp, #0x10]
0x0000000001cfd444: stp        x29, x30, [sp, #0x20]
0x0000000001cfd448: add        x29, sp, #0x20
0x0000000001cfd44c: mov        x19, x2
0x0000000001cfd450: mov        x20, x0
0x0000000001cfd454: ldr        x0, [x0, #0xb8]
0x0000000001cfd458: ldr        x8, [x0]
0x0000000001cfd45c: ldr        x8, [x8, #0x20]
0x0000000001cfd460: blr        x8
0x0000000001cfd464: mov        x21, x0
0x0000000001cfd468: ldr        x0, [x20, #0xb8]
0x0000000001cfd46c: ldr        x8, [x0]
0x0000000001cfd470: ldr        x8, [x8, #0x20]
0x0000000001cfd474: mov        x1, x19
0x0000000001cfd478: blr        x8
0x0000000001cfd47c: cmp        w21, w0
0x0000000001cfd480: cset       w0, eq
0x0000000001cfd484: ldp        x29, x30, [sp, #0x20]
0x0000000001cfd488: ldp        x20, x19, [sp, #0x10]
0x0000000001cfd48c: ldp        x22, x21, [sp], #0x30
0x0000000001cfd490: ret        
