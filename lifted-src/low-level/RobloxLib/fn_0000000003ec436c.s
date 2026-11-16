; instruction-faithful ARM64 fallback for RobloxLib::function_3ec436c
0x0000000003ec436c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec4370: stp        x29, x30, [sp, #0x10]
0x0000000003ec4374: add        x29, sp, #0x10
0x0000000003ec4378: mov        x19, x2
0x0000000003ec437c: add        x8, x1, #0x98
0x0000000003ec4380: cmp        x1, #0
0x0000000003ec4384: csel       x9, xzr, x8, eq
0x0000000003ec4388: ldp        x8, x10, [x0, #8]
0x0000000003ec438c: add        x0, x9, x10, asr #1
0x0000000003ec4390: tbz        w10, #0, #0x3ec439c
0x0000000003ec4394: ldr        x9, [x0]
0x0000000003ec4398: ldr        x8, [x9, w8, uxtw]
0x0000000003ec439c: blr        x8
0x0000000003ec43a0: ldrb       w8, [x19]
0x0000000003ec43a4: cmp        w8, w0
0x0000000003ec43a8: cset       w0, eq
0x0000000003ec43ac: ldp        x29, x30, [sp, #0x10]
0x0000000003ec43b0: ldp        x20, x19, [sp], #0x20
0x0000000003ec43b4: ret        
