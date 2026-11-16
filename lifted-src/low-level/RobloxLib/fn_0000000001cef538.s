; instruction-faithful ARM64 fallback for RobloxLib::function_1cef538
0x0000000001cef538: stp        x22, x21, [sp, #-0x30]!
0x0000000001cef53c: stp        x20, x19, [sp, #0x10]
0x0000000001cef540: stp        x29, x30, [sp, #0x20]
0x0000000001cef544: add        x29, sp, #0x20
0x0000000001cef548: mov        x19, x1
0x0000000001cef54c: mov        x20, x0
0x0000000001cef550: bl         #0x440f580
0x0000000001cef554: mov        x21, x0
0x0000000001cef558: bl         #0x1cec7b0
0x0000000001cef55c: mov        x2, x0
0x0000000001cef560: add        x0, x20, #0x70
0x0000000001cef564: mov        x1, x21
0x0000000001cef568: bl         #0x440e7cc
0x0000000001cef56c: add        x0, x20, #0x70
0x0000000001cef570: mov        x1, x19
0x0000000001cef574: ldp        x29, x30, [sp, #0x20]
0x0000000001cef578: ldp        x20, x19, [sp, #0x10]
0x0000000001cef57c: ldp        x22, x21, [sp], #0x30
0x0000000001cef580: b          #0x440e8cc
