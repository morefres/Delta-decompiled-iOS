; instruction-faithful ARM64 fallback for RobloxLib::function_47cf538
0x00000000047cf538: stp        x20, x19, [sp, #-0x20]!
0x00000000047cf53c: stp        x29, x30, [sp, #0x10]
0x00000000047cf540: add        x29, sp, #0x10
0x00000000047cf544: mov        x20, x1
0x00000000047cf548: mov        x19, x0
0x00000000047cf54c: bl         #0x6983d8
0x00000000047cf550: ldp        w8, w9, [x19, #8]
0x00000000047cf554: sub        w10, w8, #1
0x00000000047cf558: cmp        w20, #0
0x00000000047cf55c: csinc      w8, w10, w8, eq
0x00000000047cf560: str        w8, [x19, #8]
0x00000000047cf564: cmp        w9, #1
0x00000000047cf568: b.lt       #0x47cf574
0x00000000047cf56c: mov        w8, #2
0x00000000047cf570: b          #0x47cf580
0x00000000047cf574: cmp        w8, #1
0x00000000047cf578: b.lt       #0x47cf598
0x00000000047cf57c: mov        w8, #1
0x00000000047cf580: strb       w8, [x19, #0x10]
0x00000000047cf584: mov        x0, x19
0x00000000047cf588: bl         #0x6984e8
0x00000000047cf58c: ldp        x29, x30, [sp, #0x10]
0x00000000047cf590: ldp        x20, x19, [sp], #0x20
0x00000000047cf594: ret        
0x00000000047cf598: strb       wzr, [x19, #0x10]
0x00000000047cf59c: b          #0x47cf584
0x00000000047cf5a0: bl         #0x18bd8
