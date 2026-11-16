; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd444
0x0000000002bcd444: stp        x22, x21, [sp, #-0x30]!
0x0000000002bcd448: stp        x20, x19, [sp, #0x10]
0x0000000002bcd44c: stp        x29, x30, [sp, #0x20]
0x0000000002bcd450: add        x29, sp, #0x20
0x0000000002bcd454: mov        x21, x2
0x0000000002bcd458: mov        x22, x1
0x0000000002bcd45c: mov        x19, x8
0x0000000002bcd460: mov        w0, #0x110
0x0000000002bcd464: bl         #0x47e9370
0x0000000002bcd468: mov        x20, x0
0x0000000002bcd46c: mov        x1, x22
0x0000000002bcd470: mov        x2, x21
0x0000000002bcd474: bl         #0x2bcd4ac
0x0000000002bcd478: add        x2, x20, #0x18
0x0000000002bcd47c: stp        x2, x20, [x19]
0x0000000002bcd480: add        x1, x20, #0x20
0x0000000002bcd484: mov        x0, x19
0x0000000002bcd488: ldp        x29, x30, [sp, #0x20]
0x0000000002bcd48c: ldp        x20, x19, [sp, #0x10]
0x0000000002bcd490: ldp        x22, x21, [sp], #0x30
0x0000000002bcd494: b          #0x2136c
0x0000000002bcd498: mov        x19, x0
0x0000000002bcd49c: mov        x0, x20
0x0000000002bcd4a0: bl         #0x47e93a8
0x0000000002bcd4a4: mov        x0, x19
0x0000000002bcd4a8: bl         #0x4b97984
