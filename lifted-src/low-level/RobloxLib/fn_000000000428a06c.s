; instruction-faithful ARM64 fallback for RobloxLib::function_428a06c
0x000000000428a06c: sub        sp, sp, #0x30
0x000000000428a070: ldp        q0, q1, [x0]
0x000000000428a074: ldr        x8, [x0, #0x20]
0x000000000428a078: ldr        x9, [x1, #0x20]
0x000000000428a07c: ldp        q3, q2, [x1]
0x000000000428a080: stp        q3, q2, [x0]
0x000000000428a084: str        x9, [x0, #0x20]
0x000000000428a088: str        x8, [x1, #0x20]
0x000000000428a08c: stp        q0, q1, [x1]
0x000000000428a090: add        sp, sp, #0x30
0x000000000428a094: ret        
