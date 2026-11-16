; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a31c
0x0000000002a1a31c: orr        x8, x1, x2
0x0000000002a1a320: cbnz       x8, #0x2a1a32c
0x0000000002a1a324: mov        w0, #1
0x0000000002a1a328: ret        
0x0000000002a1a32c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a1a330: stp        x20, x19, [sp, #0x10]
0x0000000002a1a334: stp        x29, x30, [sp, #0x20]
0x0000000002a1a338: add        x29, sp, #0x20
0x0000000002a1a33c: mov        x20, x0
0x0000000002a1a340: mov        w0, #0
0x0000000002a1a344: cbz        x1, #0x2a1a374
0x0000000002a1a348: mov        x19, x2
0x0000000002a1a34c: cbz        x2, #0x2a1a374
0x0000000002a1a350: ldr        x8, [x20, #0x18]
0x0000000002a1a354: mov        x0, x1
0x0000000002a1a358: blr        x8
0x0000000002a1a35c: mov        x21, x0
0x0000000002a1a360: ldr        x8, [x20, #0x18]
0x0000000002a1a364: mov        x0, x19
0x0000000002a1a368: blr        x8
0x0000000002a1a36c: cmp        w21, w0
0x0000000002a1a370: cset       w0, eq
0x0000000002a1a374: ldp        x29, x30, [sp, #0x20]
0x0000000002a1a378: ldp        x20, x19, [sp, #0x10]
0x0000000002a1a37c: ldp        x22, x21, [sp], #0x30
0x0000000002a1a380: ret        
