; instruction-faithful ARM64 fallback for RobloxLib::function_1f6ffa0
0x0000000001f6ffa0: ret        
0x0000000001f6ffa4: ldp        x9, x11, [x0, #0x130]
0x0000000001f6ffa8: ldr        x8, [x0, #0x148]
0x0000000001f6ffac: add        x10, x0, #0x150
0x0000000001f6ffb0: ldar       x10, [x10]
0x0000000001f6ffb4: cmp        x10, x8
0x0000000001f6ffb8: b.hs       #0x1f6ffc8
0x0000000001f6ffbc: ldp        x13, x12, [x0, #0x130]
0x0000000001f6ffc0: sub        x12, x12, x13
0x0000000001f6ffc4: add        x10, x10, x12, asr #3
0x0000000001f6ffc8: subs       x12, x11, x9
0x0000000001f6ffcc: asr        x12, x12, #3
0x0000000001f6ffd0: sub        x12, x12, #1
0x0000000001f6ffd4: cmp        x11, x9
0x0000000001f6ffd8: csel       x9, xzr, x12, eq
0x0000000001f6ffdc: add        x8, x9, x8
0x0000000001f6ffe0: sub        x0, x8, x10
0x0000000001f6ffe4: ret        
