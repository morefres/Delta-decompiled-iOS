; instruction-faithful ARM64 fallback for RobloxLib::function_2f01f88
0x0000000002f01f88: ldp        x10, x8, [x0]
0x0000000002f01f8c: ldr        x9, [x0, #0x18]
0x0000000002f01f90: add        x11, x0, #0x20
0x0000000002f01f94: ldar       x11, [x11]
0x0000000002f01f98: cmp        x11, x9
0x0000000002f01f9c: b.hs       #0x2f01fac
0x0000000002f01fa0: ldp        x13, x12, [x0]
0x0000000002f01fa4: sub        x12, x12, x13
0x0000000002f01fa8: add        x11, x11, x12, asr #4
0x0000000002f01fac: sub        x10, x8, x10
0x0000000002f01fb0: asr        x12, x10, #4
0x0000000002f01fb4: sub        x8, x11, x9
0x0000000002f01fb8: cmp        x8, x1
0x0000000002f01fbc: csel       x8, x8, x1, lo
0x0000000002f01fc0: add        x9, x8, x9
0x0000000002f01fc4: cmp        x9, x10, asr #4
0x0000000002f01fc8: csel       x10, xzr, x12, lo
0x0000000002f01fcc: sub        x9, x9, x10
0x0000000002f01fd0: add        x10, x0, #0x18
0x0000000002f01fd4: stlr       x9, [x10]
0x0000000002f01fd8: mov        x0, x8
0x0000000002f01fdc: ret        
