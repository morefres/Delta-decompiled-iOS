; instruction-faithful ARM64 fallback for RobloxLib::function_461baf8
0x000000000461baf8: mov        x3, x2
0x000000000461bafc: ldr        x0, [x0, #8]
0x000000000461bb00: ldrb       w8, [x1, #0x17]
0x000000000461bb04: sxtb       w9, w8
0x000000000461bb08: ldp        x10, x11, [x1]
0x000000000461bb0c: cmp        w9, #0
0x000000000461bb10: csel       x1, x10, x1, lt
0x000000000461bb14: csel       x2, x11, x8, lt
0x000000000461bb18: b          #0x461bb1c
