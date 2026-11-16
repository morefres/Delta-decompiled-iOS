; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2994
0x0000000002ab2994: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab2998: stp        x29, x30, [sp, #0x10]
0x0000000002ab299c: add        x29, sp, #0x10
0x0000000002ab29a0: mov        x19, x0
0x0000000002ab29a4: sub        x0, x0, #0x130
0x0000000002ab29a8: ldr        x8, [x0]
0x0000000002ab29ac: ldr        x8, [x8, #0xd0]
0x0000000002ab29b0: blr        x8
0x0000000002ab29b4: cmp        x0, #0
0x0000000002ab29b8: cset       w8, eq
0x0000000002ab29bc: ldrb       w9, [x19, #0x26]
0x0000000002ab29c0: and        w8, w8, w9
0x0000000002ab29c4: cbz        x0, #0x2ab29d0
0x0000000002ab29c8: tbz        w9, #0, #0x2ab29d0
0x0000000002ab29cc: ldrb       w8, [x0, #0x22]
0x0000000002ab29d0: and        w0, w8, #1
0x0000000002ab29d4: ldp        x29, x30, [sp, #0x10]
0x0000000002ab29d8: ldp        x20, x19, [sp], #0x20
0x0000000002ab29dc: ret        
