; instruction-faithful ARM64 fallback for RobloxLib::function_47ee540
0x00000000047ee540: sub        sp, sp, #0x40
0x00000000047ee544: stp        x22, x21, [sp, #0x10]
0x00000000047ee548: stp        x20, x19, [sp, #0x20]
0x00000000047ee54c: stp        x29, x30, [sp, #0x30]
0x00000000047ee550: add        x29, sp, #0x30
0x00000000047ee554: mov        x19, x5
0x00000000047ee558: mov        x20, x4
0x00000000047ee55c: mov        x21, x1
0x00000000047ee560: mov        x22, x0
0x00000000047ee564: stp        x6, x7, [sp]
0x00000000047ee568: bl         #0x47ee5b4
0x00000000047ee56c: mov        x1, x0
0x00000000047ee570: sub        w0, w21, #1
0x00000000047ee574: bl         #0x47ee2d0
0x00000000047ee578: add        x22, x22, w0, sxtw
0x00000000047ee57c: sub        w8, w21, w0
0x00000000047ee580: sub        w21, w8, #2
0x00000000047ee584: mov        x4, sp
0x00000000047ee588: mov        x0, x22
0x00000000047ee58c: mov        x1, x21
0x00000000047ee590: mov        x2, x20
0x00000000047ee594: mov        x3, x19
0x00000000047ee598: bl         #0x47ee67c
0x00000000047ee59c: strb       wzr, [x22, w21, uxtw]
0x00000000047ee5a0: ldp        x29, x30, [sp, #0x30]
0x00000000047ee5a4: ldp        x20, x19, [sp, #0x20]
0x00000000047ee5a8: ldp        x22, x21, [sp, #0x10]
0x00000000047ee5ac: add        sp, sp, #0x40
0x00000000047ee5b0: ret        
