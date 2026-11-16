; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e564
0x0000000002a6e564: orr        x8, x1, x2
0x0000000002a6e568: cbnz       x8, #0x2a6e574
0x0000000002a6e56c: mov        w0, #1
0x0000000002a6e570: ret        
0x0000000002a6e574: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6e578: stp        x20, x19, [sp, #0x10]
0x0000000002a6e57c: stp        x29, x30, [sp, #0x20]
0x0000000002a6e580: add        x29, sp, #0x20
0x0000000002a6e584: mov        x20, x0
0x0000000002a6e588: mov        w0, #0
0x0000000002a6e58c: cbz        x1, #0x2a6e5bc
0x0000000002a6e590: mov        x19, x2
0x0000000002a6e594: cbz        x2, #0x2a6e5bc
0x0000000002a6e598: ldr        x8, [x20, #0x18]
0x0000000002a6e59c: mov        x0, x1
0x0000000002a6e5a0: blr        x8
0x0000000002a6e5a4: mov        x21, x0
0x0000000002a6e5a8: ldr        x8, [x20, #0x18]
0x0000000002a6e5ac: mov        x0, x19
0x0000000002a6e5b0: blr        x8
0x0000000002a6e5b4: cmp        w21, w0
0x0000000002a6e5b8: cset       w0, eq
0x0000000002a6e5bc: ldp        x29, x30, [sp, #0x20]
0x0000000002a6e5c0: ldp        x20, x19, [sp, #0x10]
0x0000000002a6e5c4: ldp        x22, x21, [sp], #0x30
0x0000000002a6e5c8: ret        
