; instruction-faithful ARM64 fallback for RobloxLib::function_4414c1c
0x0000000004414c1c: mov        x3, x2
0x0000000004414c20: mov        x2, x1
0x0000000004414c24: adrp       x1, #0x520c000
0x0000000004414c28: add        x1, x1, #0xa35
0x0000000004414c2c: b          #0x4414b84
0x0000000004414c30: b          #0x4414b84
0x0000000004414c34: ldrsb      w8, [x1, #0x17]
0x0000000004414c38: ldr        x9, [x1]
0x0000000004414c3c: cmp        w8, #0
0x0000000004414c40: csel       x1, x9, x1, lt
0x0000000004414c44: b          #0x4414b84
