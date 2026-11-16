; instruction-faithful ARM64 fallback for RobloxLib::function_2cd3320
0x0000000002cd3320: stp        x20, x19, [sp, #-0x20]!
0x0000000002cd3324: stp        x29, x30, [sp, #0x10]
0x0000000002cd3328: add        x29, sp, #0x10
0x0000000002cd332c: mov        x19, x1
0x0000000002cd3330: bl         #0x2cd334c
0x0000000002cd3334: ldr        x8, [x19, #0x58]
0x0000000002cd3338: cmp        x8, #0
0x0000000002cd333c: cset       w0, ne
0x0000000002cd3340: ldp        x29, x30, [sp, #0x10]
0x0000000002cd3344: ldp        x20, x19, [sp], #0x20
0x0000000002cd3348: ret        
