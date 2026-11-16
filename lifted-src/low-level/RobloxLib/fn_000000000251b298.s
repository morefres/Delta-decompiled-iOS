; instruction-faithful ARM64 fallback for RobloxLib::function_251b298
0x000000000251b298: stp        x20, x19, [sp, #-0x20]!
0x000000000251b29c: stp        x29, x30, [sp, #0x10]
0x000000000251b2a0: add        x29, sp, #0x10
0x000000000251b2a4: mov        x19, x0
0x000000000251b2a8: ldp        x20, x8, [x0, #8]
0x000000000251b2ac: cmp        x20, x8
0x000000000251b2b0: b.hs       #0x251b2c0
0x000000000251b2b4: bl         #0x251b2d4
0x000000000251b2b8: add        x0, x20, #0x18
0x000000000251b2bc: b          #0x251b2c4
0x000000000251b2c0: bl         #0x251b330
0x000000000251b2c4: str        x0, [x19, #8]
0x000000000251b2c8: ldp        x29, x30, [sp, #0x10]
0x000000000251b2cc: ldp        x20, x19, [sp], #0x20
0x000000000251b2d0: ret        
