; instruction-faithful ARM64 fallback for RobloxLib::function_2a5924c
0x0000000002a5924c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a59250: stp        x29, x30, [sp, #0x10]
0x0000000002a59254: add        x29, sp, #0x10
0x0000000002a59258: mov        x19, x2
0x0000000002a5925c: add        x8, x1, #0xdd8
0x0000000002a59260: cmp        x1, #0
0x0000000002a59264: csel       x9, xzr, x8, eq
0x0000000002a59268: ldp        x8, x10, [x0, #8]
0x0000000002a5926c: add        x0, x9, x10, asr #1
0x0000000002a59270: tbz        w10, #0, #0x2a5927c
0x0000000002a59274: ldr        x9, [x0]
0x0000000002a59278: ldr        x8, [x9, w8, uxtw]
0x0000000002a5927c: blr        x8
0x0000000002a59280: ldrb       w9, [x0, #0x17]
0x0000000002a59284: sxtb       w8, w9
0x0000000002a59288: ldr        x10, [x0, #8]
0x0000000002a5928c: cmp        w8, #0
0x0000000002a59290: csel       x2, x10, x9, lt
0x0000000002a59294: ldrb       w10, [x19, #0x17]
0x0000000002a59298: sxtb       w9, w10
0x0000000002a5929c: ldr        x11, [x19, #8]
0x0000000002a592a0: cmp        w9, #0
0x0000000002a592a4: csel       x10, x11, x10, lt
0x0000000002a592a8: cmp        x2, x10
0x0000000002a592ac: b.ne       #0x2a592d8
0x0000000002a592b0: ldr        x10, [x0]
0x0000000002a592b4: cmp        w8, #0
0x0000000002a592b8: csel       x0, x10, x0, lt
0x0000000002a592bc: ldr        x8, [x19]
0x0000000002a592c0: cmp        w9, #0
0x0000000002a592c4: csel       x1, x8, x19, lt
0x0000000002a592c8: bl         #0x4b98ed8
0x0000000002a592cc: cmp        w0, #0
0x0000000002a592d0: cset       w0, eq
0x0000000002a592d4: b          #0x2a592dc
0x0000000002a592d8: mov        w0, #0
0x0000000002a592dc: ldp        x29, x30, [sp, #0x10]
0x0000000002a592e0: ldp        x20, x19, [sp], #0x20
0x0000000002a592e4: ret        
