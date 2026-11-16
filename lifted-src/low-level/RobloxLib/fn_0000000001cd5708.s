; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5708
0x0000000001cd5708: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd570c: mov        x29, sp
0x0000000001cd5710: ldr        x0, [x0, #0xb8]
0x0000000001cd5714: ldr        x8, [x0]
0x0000000001cd5718: ldr        x8, [x8, #0x20]
0x0000000001cd571c: blr        x8
0x0000000001cd5720: cmp        w0, #0
0x0000000001cd5724: cset       w0, eq
0x0000000001cd5728: ldp        x29, x30, [sp], #0x10
0x0000000001cd572c: ret        
