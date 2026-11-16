; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6300
0x0000000001bd6300: stp        x28, x27, [sp, #-0x60]!
0x0000000001bd6304: stp        x26, x25, [sp, #0x10]
0x0000000001bd6308: stp        x24, x23, [sp, #0x20]
0x0000000001bd630c: stp        x22, x21, [sp, #0x30]
0x0000000001bd6310: stp        x20, x19, [sp, #0x40]
0x0000000001bd6314: stp        x29, x30, [sp, #0x50]
0x0000000001bd6318: add        x29, sp, #0x50
0x0000000001bd631c: mov        x20, x3
0x0000000001bd6320: mov        x22, x2
0x0000000001bd6324: mov        x19, x1
0x0000000001bd6328: mov        x23, x0
0x0000000001bd632c: ldr        x21, [x0, #8]
0x0000000001bd6330: ldrsb      w8, [x21, #0x17]
0x0000000001bd6334: tbz        w8, #0x1f, #0x1bd633c
0x0000000001bd6338: ldr        x21, [x21]
0x0000000001bd633c: ldr        x8, [x19, #0x18]
0x0000000001bd6340: ldr        x24, [x8, #8]
0x0000000001bd6344: ldrsb      w8, [x24, #0x17]
0x0000000001bd6348: tbz        w8, #0x1f, #0x1bd6350
0x0000000001bd634c: ldr        x24, [x24]
0x0000000001bd6350: mov        x0, x22
0x0000000001bd6354: bl         #0x41a6a2c
0x0000000001bd6358: sub        w26, w0, w20
0x0000000001bd635c: ldp        x27, x28, [x23, #0xa8]
0x0000000001bd6360: ldr        x4, [x23, #0xb8]
0x0000000001bd6364: mov        x0, x22
0x0000000001bd6368: mov        x1, x20
0x0000000001bd636c: mov        w2, #1
0x0000000001bd6370: mov        x3, x26
0x0000000001bd6374: mov        x5, x21
0x0000000001bd6378: mov        x6, x24
0x0000000001bd637c: bl         #0x17ee048
0x0000000001bd6380: mov        x25, x0
0x0000000001bd6384: ldr        x4, [x23, #0xc0]
0x0000000001bd6388: mov        x0, x22
0x0000000001bd638c: mov        x1, x20
0x0000000001bd6390: mov        w2, #2
0x0000000001bd6394: mov        x3, x26
0x0000000001bd6398: mov        x5, x21
0x0000000001bd639c: mov        x6, x24
0x0000000001bd63a0: bl         #0x17eee60
0x0000000001bd63a4: add        x0, x19, x28, asr #1
0x0000000001bd63a8: tbz        w28, #0, #0x1bd63b4
0x0000000001bd63ac: ldr        x8, [x0]
0x0000000001bd63b0: ldr        x27, [x8, w27, uxtw]
0x0000000001bd63b4: mov        x1, x25
0x0000000001bd63b8: blr        x27
0x0000000001bd63bc: mov        w0, #0
0x0000000001bd63c0: ldp        x29, x30, [sp, #0x50]
0x0000000001bd63c4: ldp        x20, x19, [sp, #0x40]
0x0000000001bd63c8: ldp        x22, x21, [sp, #0x30]
0x0000000001bd63cc: ldp        x24, x23, [sp, #0x20]
0x0000000001bd63d0: ldp        x26, x25, [sp, #0x10]
0x0000000001bd63d4: ldp        x28, x27, [sp], #0x60
0x0000000001bd63d8: ret        
