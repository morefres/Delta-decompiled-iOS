; instruction-faithful ARM64 fallback for RobloxLib::function_2eac904
0x0000000002eac904: stp        x20, x19, [sp, #-0x20]!
0x0000000002eac908: stp        x29, x30, [sp, #0x10]
0x0000000002eac90c: add        x29, sp, #0x10
0x0000000002eac910: mov        x19, x2
0x0000000002eac914: add        x8, x1, #0xd8
0x0000000002eac918: cmp        x1, #0
0x0000000002eac91c: csel       x9, xzr, x8, eq
0x0000000002eac920: ldp        x8, x10, [x0, #8]
0x0000000002eac924: add        x0, x9, x10, asr #1
0x0000000002eac928: tbz        w10, #0, #0x2eac934
0x0000000002eac92c: ldr        x9, [x0]
0x0000000002eac930: ldr        x8, [x9, w8, uxtw]
0x0000000002eac934: blr        x8
0x0000000002eac938: ldr        s1, [x19]
0x0000000002eac93c: fcmp       s0, s1
0x0000000002eac940: cset       w0, eq
0x0000000002eac944: ldp        x29, x30, [sp, #0x10]
0x0000000002eac948: ldp        x20, x19, [sp], #0x20
0x0000000002eac94c: ret        
