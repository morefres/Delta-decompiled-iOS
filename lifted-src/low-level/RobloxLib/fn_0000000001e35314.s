; instruction-faithful ARM64 fallback for RobloxLib::function_1e35314
0x0000000001e35314: stp        x20, x19, [sp, #-0x20]!
0x0000000001e35318: stp        x29, x30, [sp, #0x10]
0x0000000001e3531c: add        x29, sp, #0x10
0x0000000001e35320: mov        x19, x2
0x0000000001e35324: add        x8, x1, #0x98
0x0000000001e35328: cmp        x1, #0
0x0000000001e3532c: csel       x9, xzr, x8, eq
0x0000000001e35330: ldp        x8, x10, [x0, #8]
0x0000000001e35334: add        x0, x9, x10, asr #1
0x0000000001e35338: tbz        w10, #0, #0x1e35344
0x0000000001e3533c: ldr        x9, [x0]
0x0000000001e35340: ldr        x8, [x9, w8, uxtw]
0x0000000001e35344: blr        x8
0x0000000001e35348: mov        x8, x0
0x0000000001e3534c: mov        w0, #0
0x0000000001e35350: ldrh       w9, [x19]
0x0000000001e35354: cmp        w9, w8, uxth
0x0000000001e35358: b.ne       #0x1e3537c
0x0000000001e3535c: lsr        x9, x8, #0x10
0x0000000001e35360: ldrh       w10, [x19, #2]
0x0000000001e35364: cmp        w10, w9, uxth
0x0000000001e35368: b.ne       #0x1e3537c
0x0000000001e3536c: ubfx       x8, x8, #0x20, #0x10
0x0000000001e35370: ldrh       w9, [x19, #4]
0x0000000001e35374: cmp        w9, w8
0x0000000001e35378: cset       w0, eq
0x0000000001e3537c: ldp        x29, x30, [sp, #0x10]
0x0000000001e35380: ldp        x20, x19, [sp], #0x20
0x0000000001e35384: ret        
