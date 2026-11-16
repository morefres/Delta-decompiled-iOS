; instruction-faithful ARM64 fallback for RobloxLib::function_414e09c
0x000000000414e09c: stp        x20, x19, [sp, #-0x20]!
0x000000000414e0a0: stp        x29, x30, [sp, #0x10]
0x000000000414e0a4: add        x29, sp, #0x10
0x000000000414e0a8: mov        x19, x1
0x000000000414e0ac: mov        x20, x0
0x000000000414e0b0: bl         #0x1746940
0x000000000414e0b4: ldrsb      w8, [x20, #0x17]
0x000000000414e0b8: ldr        x9, [x20]
0x000000000414e0bc: cmp        w8, #0
0x000000000414e0c0: csel       x1, x9, x20, lt
0x000000000414e0c4: mov        x2, x19
0x000000000414e0c8: ldp        x29, x30, [sp, #0x10]
0x000000000414e0cc: ldp        x20, x19, [sp], #0x20
0x000000000414e0d0: b          #0x440a0e8
