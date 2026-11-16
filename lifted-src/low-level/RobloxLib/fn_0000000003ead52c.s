; instruction-faithful ARM64 fallback for RobloxLib::function_3ead52c
0x0000000003ead52c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ead530: stp        x20, x19, [sp, #0x10]
0x0000000003ead534: stp        x29, x30, [sp, #0x20]
0x0000000003ead538: add        x29, sp, #0x20
0x0000000003ead53c: mov        x19, x1
0x0000000003ead540: mov        x20, x0
0x0000000003ead544: ldr        x21, [x2]
0x0000000003ead548: ldr        x22, [x21]
0x0000000003ead54c: bl         #0x4410444
0x0000000003ead550: cmp        x0, x22
0x0000000003ead554: b.ne       #0x3ead574
0x0000000003ead558: ldr        w2, [x21, #0x10]
0x0000000003ead55c: mov        x0, x20
0x0000000003ead560: mov        x1, x19
0x0000000003ead564: ldp        x29, x30, [sp, #0x20]
0x0000000003ead568: ldp        x20, x19, [sp, #0x10]
0x0000000003ead56c: ldp        x22, x21, [sp], #0x30
0x0000000003ead570: b          #0x3eade78
0x0000000003ead574: adrp       x0, #0x5228000
0x0000000003ead578: add        x0, x0, #0x5b2
0x0000000003ead57c: bl         #0x47ee168
