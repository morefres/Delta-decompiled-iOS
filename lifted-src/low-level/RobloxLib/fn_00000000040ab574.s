; instruction-faithful ARM64 fallback for RobloxLib::function_40ab574
0x00000000040ab574: stp        x20, x19, [sp, #-0x20]!
0x00000000040ab578: stp        x29, x30, [sp, #0x10]
0x00000000040ab57c: add        x29, sp, #0x10
0x00000000040ab580: mov        x20, x1
0x00000000040ab584: mov        x19, x0
0x00000000040ab588: ldrb       w8, [x0, #0x5a8]
0x00000000040ab58c: cmp        w8, #1
0x00000000040ab590: b.ne       #0x40ab5b0
0x00000000040ab594: mov        x0, x19
0x00000000040ab598: mov        x1, x20
0x00000000040ab59c: bl         #0x274c310
0x00000000040ab5a0: add        x0, x19, #0x578
0x00000000040ab5a4: add        x1, x20, #0x578
0x00000000040ab5a8: bl         #0x14ffb80
0x00000000040ab5ac: b          #0x40ab5c4
0x00000000040ab5b0: mov        x0, x19
0x00000000040ab5b4: mov        x1, x20
0x00000000040ab5b8: bl         #0x40ab5dc
0x00000000040ab5bc: mov        w8, #1
0x00000000040ab5c0: strb       w8, [x19, #0x5a8]
0x00000000040ab5c4: mov        x0, x19
0x00000000040ab5c8: ldp        x29, x30, [sp, #0x10]
0x00000000040ab5cc: ldp        x20, x19, [sp], #0x20
0x00000000040ab5d0: ret        
0x00000000040ab5d4: bl         #0x18bd8
0x00000000040ab5d8: bl         #0x18bd8
