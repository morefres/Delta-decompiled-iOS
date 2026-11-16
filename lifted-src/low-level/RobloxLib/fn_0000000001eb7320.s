; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7320
0x0000000001eb7320: sub        sp, sp, #0x50
0x0000000001eb7324: stp        x20, x19, [sp, #0x30]
0x0000000001eb7328: stp        x29, x30, [sp, #0x40]
0x0000000001eb732c: add        x29, sp, #0x40
0x0000000001eb7330: mov        x19, x2
0x0000000001eb7334: add        x8, x1, #0xa8
0x0000000001eb7338: cmp        x1, #0
0x0000000001eb733c: csel       x8, xzr, x8, eq
0x0000000001eb7340: ldp        x9, x10, [x0, #8]
0x0000000001eb7344: add        x0, x8, x10, asr #1
0x0000000001eb7348: tbz        w10, #0, #0x1eb7354
0x0000000001eb734c: ldr        x8, [x0]
0x0000000001eb7350: ldr        x9, [x8, w9, uxtw]
0x0000000001eb7354: add        x8, sp, #8
0x0000000001eb7358: blr        x9
0x0000000001eb735c: add        x0, sp, #8
0x0000000001eb7360: mov        x1, x19
0x0000000001eb7364: bl         #0x196cff0
0x0000000001eb7368: mov        x19, x0
0x0000000001eb736c: add        x0, sp, #8
0x0000000001eb7370: bl         #0x196c43c
0x0000000001eb7374: mov        x0, x19
0x0000000001eb7378: ldp        x29, x30, [sp, #0x40]
0x0000000001eb737c: ldp        x20, x19, [sp, #0x30]
0x0000000001eb7380: add        sp, sp, #0x50
0x0000000001eb7384: ret        
0x0000000001eb7388: mov        x19, x0
0x0000000001eb738c: add        x0, sp, #8
0x0000000001eb7390: bl         #0x196c43c
0x0000000001eb7394: mov        x0, x19
0x0000000001eb7398: bl         #0x4b97984
