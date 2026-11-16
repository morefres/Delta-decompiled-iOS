; instruction-faithful ARM64 fallback for RobloxLib::function_306a53c
0x000000000306a53c: stp        x20, x19, [sp, #-0x20]!
0x000000000306a540: stp        x29, x30, [sp, #0x10]
0x000000000306a544: add        x29, sp, #0x10
0x000000000306a548: mov        x20, x1
0x000000000306a54c: mov        x19, x0
0x000000000306a550: cbz        x1, #0x306a570
0x000000000306a554: mov        w8, #0x58
0x000000000306a558: mul        x9, x20, x8
0x000000000306a55c: umulh      x8, x20, x8
0x000000000306a560: cmp        xzr, x8
0x000000000306a564: csinv      x0, x9, xzr, eq
0x000000000306a568: bl         #0x47ea988
0x000000000306a56c: b          #0x306a574
0x000000000306a570: mov        x0, #0
0x000000000306a574: stp        x0, x20, [x19]
0x000000000306a578: stp        xzr, xzr, [x19, #0x10]
0x000000000306a57c: mov        x0, x19
0x000000000306a580: ldp        x29, x30, [sp, #0x10]
0x000000000306a584: ldp        x20, x19, [sp], #0x20
0x000000000306a588: ret        
0x000000000306a58c: bl         #0x18bd8
