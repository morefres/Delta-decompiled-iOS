; instruction-faithful ARM64 fallback for RobloxLib::function_1ce6534
0x0000000001ce6534: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce6538: stp        x29, x30, [sp, #0x10]
0x0000000001ce653c: add        x29, sp, #0x10
0x0000000001ce6540: mov        x19, x0
0x0000000001ce6544: ldrsb      w8, [x0, #0x57]
0x0000000001ce6548: tbz        w8, #0x1f, #0x1ce6554
0x0000000001ce654c: ldr        x0, [x19, #0x40]
0x0000000001ce6550: bl         #0x47e93a8
0x0000000001ce6554: ldrsb      w8, [x19, #0x3f]
0x0000000001ce6558: tbz        w8, #0x1f, #0x1ce6564
0x0000000001ce655c: ldr        x0, [x19, #0x28]
0x0000000001ce6560: bl         #0x47e93a8
0x0000000001ce6564: ldrsb      w8, [x19, #0x1f]
0x0000000001ce6568: tbz        w8, #0x1f, #0x1ce6574
0x0000000001ce656c: ldr        x0, [x19, #8]
0x0000000001ce6570: bl         #0x47e93a8
0x0000000001ce6574: ldr        x0, [x19]
0x0000000001ce6578: cbz        x0, #0x1ce6588
0x0000000001ce657c: ldp        x29, x30, [sp, #0x10]
0x0000000001ce6580: ldp        x20, x19, [sp], #0x20
0x0000000001ce6584: b          #0x2c9c8
0x0000000001ce6588: ldp        x29, x30, [sp, #0x10]
0x0000000001ce658c: ldp        x20, x19, [sp], #0x20
0x0000000001ce6590: ret        
