; instruction-faithful ARM64 fallback for RobloxLib::function_27b2678
0x00000000027b2678: stp        x20, x19, [sp, #-0x20]!
0x00000000027b267c: stp        x29, x30, [sp, #0x10]
0x00000000027b2680: add        x29, sp, #0x10
0x00000000027b2684: mov        x19, x2
0x00000000027b2688: ldr        x0, [x1, #0x168]
0x00000000027b268c: bl         #0x2d1f11c
0x00000000027b2690: ldr        x8, [x19, #0x168]
0x00000000027b2694: cmp        x0, x8
0x00000000027b2698: cset       w0, eq
0x00000000027b269c: ldp        x29, x30, [sp, #0x10]
0x00000000027b26a0: ldp        x20, x19, [sp], #0x20
0x00000000027b26a4: ret        
