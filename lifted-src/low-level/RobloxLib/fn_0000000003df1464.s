; instruction-faithful ARM64 fallback for RobloxLib::function_3df1464
0x0000000003df1464: stp        x20, x19, [sp, #-0x20]!
0x0000000003df1468: stp        x29, x30, [sp, #0x10]
0x0000000003df146c: add        x29, sp, #0x10
0x0000000003df1470: mov        x19, x0
0x0000000003df1474: bl         #0x3e3d250
0x0000000003df1478: ldr        d1, [x19, #0x48]
0x0000000003df147c: fsub       d0, d0, d1
0x0000000003df1480: adrp       x8, #0x4bcd000
0x0000000003df1484: ldr        d1, [x8, #0x7c0]
0x0000000003df1488: fmul       d0, d0, d1
0x0000000003df148c: fmul       d0, d0, d1
0x0000000003df1490: fcvtzu     x8, d0
0x0000000003df1494: mov        w9, #0x3e8
0x0000000003df1498: mul        x8, x8, x9
0x0000000003df149c: ldr        x9, [x19, #0x50]
0x0000000003df14a0: cmp        x9, x8
0x0000000003df14a4: csel       x1, x9, x8, hi
0x0000000003df14a8: str        x1, [x19, #0x50]
0x0000000003df14ac: mov        x0, x19
0x0000000003df14b0: ldp        x29, x30, [sp, #0x10]
0x0000000003df14b4: ldp        x20, x19, [sp], #0x20
0x0000000003df14b8: b          #0x3df0fd4
