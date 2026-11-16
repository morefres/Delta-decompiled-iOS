; instruction-faithful ARM64 fallback for RobloxLib::function_4757484
0x0000000004757484: ldrsb      w8, [x0, #0x17]
0x0000000004757488: ldr        x9, [x0]
0x000000000475748c: cmp        w8, #0
0x0000000004757490: csel       x0, x9, x0, lt
0x0000000004757494: b          #0x4757498
