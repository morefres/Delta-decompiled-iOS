; instruction-faithful ARM64 fallback for RobloxLib::function_4418720
0x0000000004418720: ldrsb      w8, [x0, #0x17]
0x0000000004418724: ldr        x9, [x0]
0x0000000004418728: cmp        w8, #0
0x000000000441872c: csel       x0, x9, x0, lt
0x0000000004418730: b          #0x4418650
