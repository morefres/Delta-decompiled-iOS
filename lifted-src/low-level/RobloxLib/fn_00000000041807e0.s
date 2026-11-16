; instruction-faithful ARM64 fallback for RobloxLib::function_41807e0
0x00000000041807e0: ldr        x0, [x0, #0x60]
0x00000000041807e4: cbz        x0, #0x41807f4
0x00000000041807e8: ldr        x8, [x0]
0x00000000041807ec: ldr        x3, [x8, #0x218]
0x00000000041807f0: br         x3
0x00000000041807f4: ret        
0x00000000041807f8: mov        x3, x2
0x00000000041807fc: ldrb       w8, [x1, #0x17]
0x0000000004180800: sxtb       w9, w8
0x0000000004180804: ldp        x10, x11, [x1]
0x0000000004180808: cmp        w9, #0
0x000000000418080c: csel       x1, x10, x1, lt
0x0000000004180810: csel       x2, x11, x8, lt
0x0000000004180814: b          #0x4180818
