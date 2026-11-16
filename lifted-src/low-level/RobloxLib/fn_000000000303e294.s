; instruction-faithful ARM64 fallback for RobloxLib::function_303e294
0x000000000303e294: stp        x20, x19, [sp, #-0x20]!
0x000000000303e298: stp        x29, x30, [sp, #0x10]
0x000000000303e29c: add        x29, sp, #0x10
0x000000000303e2a0: mov        x19, x0
0x000000000303e2a4: cmp        w2, #0xff
0x000000000303e2a8: mov        w8, #0xff
0x000000000303e2ac: csel       w8, w2, w8, lt
0x000000000303e2b0: cmp        x1, #0
0x000000000303e2b4: csel       w20, wzr, w8, eq
0x000000000303e2b8: cmp        w20, #1
0x000000000303e2bc: b.lt       #0x303e2cc
0x000000000303e2c0: add        x0, x19, #0x241
0x000000000303e2c4: mov        x2, x20
0x000000000303e2c8: bl         #0x4b98ee4
0x000000000303e2cc: strb       w20, [x19, #0x240]
0x000000000303e2d0: ldp        x29, x30, [sp, #0x10]
0x000000000303e2d4: ldp        x20, x19, [sp], #0x20
0x000000000303e2d8: ret        
