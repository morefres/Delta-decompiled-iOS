; instruction-faithful ARM64 fallback for RobloxLib::function_33daae8
0x00000000033daae8: ldp        w8, w9, [x0, #0x10]
0x00000000033daaec: cmp        w8, #0
0x00000000033daaf0: mov        w8, #5
0x00000000033daaf4: csel       x8, xzr, x8, eq
0x00000000033daaf8: add        x10, x8, #5
0x00000000033daafc: cmp        w9, #0
0x00000000033dab00: csel       x8, x8, x10, eq
0x00000000033dab04: ldp        w9, w10, [x0, #0x18]
0x00000000033dab08: cmp        w9, #0
0x00000000033dab0c: add        x9, x8, #5
0x00000000033dab10: csel       x8, x8, x9, eq
0x00000000033dab14: add        x9, x8, #5
0x00000000033dab18: cmp        w10, #0
0x00000000033dab1c: csel       x1, x8, x9, eq
0x00000000033dab20: add        x2, x0, #0x20
0x00000000033dab24: b          #0x466ca28
