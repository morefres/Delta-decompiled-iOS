; instruction-faithful ARM64 fallback for RobloxLib::function_3128774
0x0000000003128774: ldp        x8, x9, [x0]
0x0000000003128778: ldrb       w10, [x9, #0x17]
0x000000000312877c: sxtb       w11, w10
0x0000000003128780: ldp        x12, x13, [x9]
0x0000000003128784: cmp        w11, #0
0x0000000003128788: csel       x9, x12, x9, lt
0x000000000312878c: csel       x2, x13, x10, lt
0x0000000003128790: ldrb       w3, [x1]
0x0000000003128794: mov        x0, x8
0x0000000003128798: mov        x1, x9
0x000000000312879c: b          #0x47fcbf0
