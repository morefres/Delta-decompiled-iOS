; instruction-faithful ARM64 fallback for RobloxLib::function_45cc394
0x00000000045cc394: ldrb       w8, [x0, #0x10]
0x00000000045cc398: cmp        w8, #0
0x00000000045cc39c: mov        w8, #2
0x00000000045cc3a0: csel       x8, x8, xzr, ne
0x00000000045cc3a4: ldrb       w9, [x0, #0x11]
0x00000000045cc3a8: add        x10, x8, #2
0x00000000045cc3ac: cmp        w9, #0
0x00000000045cc3b0: csel       x1, x10, x8, ne
0x00000000045cc3b4: add        x2, x0, #0x14
0x00000000045cc3b8: b          #0x466ca28
