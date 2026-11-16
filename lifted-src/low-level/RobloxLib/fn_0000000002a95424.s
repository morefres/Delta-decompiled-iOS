; instruction-faithful ARM64 fallback for RobloxLib::function_2a95424
0x0000000002a95424: stp        x22, x21, [sp, #-0x30]!
0x0000000002a95428: stp        x20, x19, [sp, #0x10]
0x0000000002a9542c: stp        x29, x30, [sp, #0x20]
0x0000000002a95430: add        x29, sp, #0x20
0x0000000002a95434: mov        x19, x2
0x0000000002a95438: mov        x20, x0
0x0000000002a9543c: ldr        x0, [x0, #0xb8]
0x0000000002a95440: ldr        x8, [x0]
0x0000000002a95444: ldr        x8, [x8, #0x20]
0x0000000002a95448: blr        x8
0x0000000002a9544c: mov        x21, x0
0x0000000002a95450: ldr        x0, [x20, #0xb8]
0x0000000002a95454: ldr        x8, [x0]
0x0000000002a95458: ldr        x8, [x8, #0x20]
0x0000000002a9545c: mov        x1, x19
0x0000000002a95460: blr        x8
0x0000000002a95464: cmp        w21, w0
0x0000000002a95468: cset       w0, eq
0x0000000002a9546c: ldp        x29, x30, [sp, #0x20]
0x0000000002a95470: ldp        x20, x19, [sp, #0x10]
0x0000000002a95474: ldp        x22, x21, [sp], #0x30
0x0000000002a95478: ret        
