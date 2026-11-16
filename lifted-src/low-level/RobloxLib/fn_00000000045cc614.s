; instruction-faithful ARM64 fallback for RobloxLib::function_45cc614
0x00000000045cc614: ldrb       w8, [x0, #0x10]
0x00000000045cc618: cmp        w8, #0
0x00000000045cc61c: mov        w8, #2
0x00000000045cc620: csel       x1, x8, xzr, ne
0x00000000045cc624: add        x2, x0, #0x14
0x00000000045cc628: b          #0x466ca28
