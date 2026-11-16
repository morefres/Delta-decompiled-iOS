; instruction-faithful ARM64 fallback for RobloxLib::function_47aa548
0x00000000047aa548: stp        x20, x19, [sp, #-0x20]!
0x00000000047aa54c: stp        x29, x30, [sp, #0x10]
0x00000000047aa550: add        x29, sp, #0x10
0x00000000047aa554: mov        x20, x2
0x00000000047aa558: mov        x19, x0
0x00000000047aa55c: bl         #0x18aac
0x00000000047aa560: add        x0, x0, #0x18
0x00000000047aa564: mov        x1, x20
0x00000000047aa568: bl         #0x18aac
0x00000000047aa56c: mov        x0, x19
0x00000000047aa570: ldp        x29, x30, [sp, #0x10]
0x00000000047aa574: ldp        x20, x19, [sp], #0x20
0x00000000047aa578: ret        
0x00000000047aa57c: mov        x20, x0
0x00000000047aa580: ldrsb      w8, [x19, #0x17]
0x00000000047aa584: tbz        w8, #0x1f, #0x47aa590
0x00000000047aa588: ldr        x0, [x19]
0x00000000047aa58c: bl         #0x47e93a8
0x00000000047aa590: mov        x0, x20
0x00000000047aa594: bl         #0x4b97984
