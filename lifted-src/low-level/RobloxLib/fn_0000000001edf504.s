; instruction-faithful ARM64 fallback for RobloxLib::function_1edf504
0x0000000001edf504: sub        sp, sp, #0x80
0x0000000001edf508: stp        x20, x19, [sp, #0x60]
0x0000000001edf50c: stp        x29, x30, [sp, #0x70]
0x0000000001edf510: add        x29, sp, #0x70
0x0000000001edf514: mov        x8, x5
0x0000000001edf518: mov        x19, x0
0x0000000001edf51c: ldp        x9, x10, [x29, #0x10]
0x0000000001edf520: ldr        q0, [x29, #0x20]
0x0000000001edf524: ldp        x11, x12, [x29, #0x30]
0x0000000001edf528: ldr        q1, [x29, #0x40]
0x0000000001edf52c: ldp        x13, x14, [x29, #0x50]
0x0000000001edf530: stp        x13, x14, [sp, #0x50]
0x0000000001edf534: str        q1, [sp, #0x40]
0x0000000001edf538: stp        x11, x12, [sp, #0x30]
0x0000000001edf53c: str        q0, [sp, #0x20]
0x0000000001edf540: stp        x9, x10, [sp, #0x10]
0x0000000001edf544: stp        x6, x7, [sp]
0x0000000001edf548: mov        w5, #1
0x0000000001edf54c: mov        w6, #1
0x0000000001edf550: mov        x7, x8
0x0000000001edf554: bl         #0x4406be8
0x0000000001edf558: adrp       x8, #0x5dff000
0x0000000001edf55c: add        x8, x8, #0x580
0x0000000001edf560: str        x8, [x0, #0x230]
0x0000000001edf564: add        x1, x0, #0x230
0x0000000001edf568: bl         #0x4408f38
0x0000000001edf56c: mov        x0, x19
0x0000000001edf570: ldp        x29, x30, [sp, #0x70]
0x0000000001edf574: ldp        x20, x19, [sp, #0x60]
0x0000000001edf578: add        sp, sp, #0x80
0x0000000001edf57c: ret        
0x0000000001edf580: mov        x20, x0
0x0000000001edf584: add        x0, x19, #0x230
0x0000000001edf588: bl         #0x1ed9a8c
0x0000000001edf58c: mov        x0, x19
0x0000000001edf590: bl         #0x4406ed8
0x0000000001edf594: mov        x0, x20
0x0000000001edf598: bl         #0x4b97984
