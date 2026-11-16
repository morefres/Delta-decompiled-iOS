; instruction-faithful ARM64 fallback for RobloxLib::function_2de4b28
0x0000000002de4b28: ldrb       w8, [x1, #0x17]
0x0000000002de4b2c: sxtb       w9, w8
0x0000000002de4b30: ldp        x10, x11, [x1]
0x0000000002de4b34: cmp        w9, #0
0x0000000002de4b38: csel       x0, x10, x1, lt
0x0000000002de4b3c: csel       x1, x11, x8, lt
0x0000000002de4b40: adrp       x2, #0x526c000
0x0000000002de4b44: add        x2, x2, #0xe82
0x0000000002de4b48: mov        w3, #4
0x0000000002de4b4c: b          #0x46a6908
