; instruction-faithful ARM64 fallback for RobloxLib::function_2a05544
0x0000000002a05544: stp        x20, x19, [sp, #-0x20]!
0x0000000002a05548: stp        x29, x30, [sp, #0x10]
0x0000000002a0554c: add        x29, sp, #0x10
0x0000000002a05550: mov        x19, x2
0x0000000002a05554: add        x8, x1, #0x9a0
0x0000000002a05558: cmp        x1, #0
0x0000000002a0555c: csel       x9, xzr, x8, eq
0x0000000002a05560: ldp        x8, x10, [x0, #8]
0x0000000002a05564: add        x0, x9, x10, asr #1
0x0000000002a05568: tbz        w10, #0, #0x2a05574
0x0000000002a0556c: ldr        x9, [x0]
0x0000000002a05570: ldr        x8, [x9, w8, uxtw]
0x0000000002a05574: blr        x8
0x0000000002a05578: ldr        s1, [x19]
0x0000000002a0557c: fcmp       s0, s1
0x0000000002a05580: cset       w0, eq
0x0000000002a05584: ldp        x29, x30, [sp, #0x10]
0x0000000002a05588: ldp        x20, x19, [sp], #0x20
0x0000000002a0558c: ret        
