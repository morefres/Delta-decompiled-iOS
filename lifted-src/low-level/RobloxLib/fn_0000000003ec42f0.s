; instruction-faithful ARM64 fallback for RobloxLib::function_3ec42f0
0x0000000003ec42f0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec42f4: stp        x20, x19, [sp, #0x10]
0x0000000003ec42f8: stp        x29, x30, [sp, #0x20]
0x0000000003ec42fc: add        x29, sp, #0x20
0x0000000003ec4300: mov        x20, x2
0x0000000003ec4304: mov        x19, x0
0x0000000003ec4308: add        x8, x1, #0x98
0x0000000003ec430c: cmp        x1, #0
0x0000000003ec4310: csel       x9, xzr, x8, eq
0x0000000003ec4314: ldp        x8, x10, [x0, #8]
0x0000000003ec4318: add        x0, x9, x10, asr #1
0x0000000003ec431c: tbz        w10, #0, #0x3ec4328
0x0000000003ec4320: ldr        x9, [x0]
0x0000000003ec4324: ldr        x8, [x9, w8, uxtw]
0x0000000003ec4328: blr        x8
0x0000000003ec432c: mov        x21, x0
0x0000000003ec4330: add        x8, x20, #0x98
0x0000000003ec4334: cmp        x20, #0
0x0000000003ec4338: csel       x9, xzr, x8, eq
0x0000000003ec433c: ldp        x8, x10, [x19, #8]
0x0000000003ec4340: add        x0, x9, x10, asr #1
0x0000000003ec4344: tbz        w10, #0, #0x3ec4350
0x0000000003ec4348: ldr        x9, [x0]
0x0000000003ec434c: ldr        x8, [x9, w8, uxtw]
0x0000000003ec4350: blr        x8
0x0000000003ec4354: eor        w8, w21, w0
0x0000000003ec4358: eor        w0, w8, #1
0x0000000003ec435c: ldp        x29, x30, [sp, #0x20]
0x0000000003ec4360: ldp        x20, x19, [sp, #0x10]
0x0000000003ec4364: ldp        x22, x21, [sp], #0x30
0x0000000003ec4368: ret        
