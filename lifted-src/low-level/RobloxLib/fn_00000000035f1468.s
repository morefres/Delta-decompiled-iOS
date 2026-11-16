; instruction-faithful ARM64 fallback for RobloxLib::function_35f1468
0x00000000035f1468: mov        x8, x0
0x00000000035f146c: ldr        x9, [x8], #8
0x00000000035f1470: tbnz       w9, #0, #0x35f147c
0x00000000035f1474: mov        w10, #2
0x00000000035f1478: b          #0x35f1480
0x00000000035f147c: ldp        x8, x10, [x0, #8]
0x00000000035f1480: lsr        x9, x9, #1
0x00000000035f1484: cmp        x9, x10
0x00000000035f1488: b.eq       #0x35f14b8
0x00000000035f148c: add        x8, x8, x9, lsl #4
0x00000000035f1490: ldr        x9, [x1]
0x00000000035f1494: ldr        x10, [x2]
0x00000000035f1498: cmp        x10, #0
0x00000000035f149c: csel       x9, xzr, x9, eq
0x00000000035f14a0: stp        x9, x10, [x8]
0x00000000035f14a4: ldr        x9, [x0]
0x00000000035f14a8: add        x9, x9, #2
0x00000000035f14ac: str        x9, [x0]
0x00000000035f14b0: mov        x0, x8
0x00000000035f14b4: ret        
0x00000000035f14b8: b          #0x35f14bc
