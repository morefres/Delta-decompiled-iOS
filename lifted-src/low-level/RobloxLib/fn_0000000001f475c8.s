; instruction-faithful ARM64 fallback for RobloxLib::function_1f475c8
0x0000000001f475c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f475cc: stp        x20, x19, [sp, #0x10]
0x0000000001f475d0: stp        x29, x30, [sp, #0x20]
0x0000000001f475d4: add        x29, sp, #0x20
0x0000000001f475d8: mov        x19, x2
0x0000000001f475dc: mov        x20, x0
0x0000000001f475e0: ldr        x0, [x0, #0xb8]
0x0000000001f475e4: ldr        x8, [x0]
0x0000000001f475e8: ldr        x8, [x8, #0x20]
0x0000000001f475ec: blr        x8
0x0000000001f475f0: mov        x21, x0
0x0000000001f475f4: ldr        x0, [x20, #0xb8]
0x0000000001f475f8: ldr        x8, [x0]
0x0000000001f475fc: ldr        x8, [x8, #0x20]
0x0000000001f47600: mov        x1, x19
0x0000000001f47604: blr        x8
0x0000000001f47608: cmp        w21, w0
0x0000000001f4760c: cset       w0, eq
0x0000000001f47610: ldp        x29, x30, [sp, #0x20]
0x0000000001f47614: ldp        x20, x19, [sp, #0x10]
0x0000000001f47618: ldp        x22, x21, [sp], #0x30
0x0000000001f4761c: ret        
