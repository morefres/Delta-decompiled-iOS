; instruction-faithful ARM64 fallback for RobloxLib::ctor_16132
0x000000000206e2a8: adrp       x8, #0x60e3000
0x000000000206e2ac: ldrb       w9, [x8, #0x6b8]
0x000000000206e2b0: tbnz       w9, #0, #0x206e2f8
0x000000000206e2b4: stp        x20, x19, [sp, #-0x20]!
0x000000000206e2b8: stp        x29, x30, [sp, #0x10]
0x000000000206e2bc: add        x29, sp, #0x10
0x000000000206e2c0: mov        w9, #1
0x000000000206e2c4: strb       w9, [x8, #0x6b8]
0x000000000206e2c8: adrp       x19, #0x60e3000
0x000000000206e2cc: add        x19, x19, #0x6a8
0x000000000206e2d0: mov        x8, x19
0x000000000206e2d4: bl         #0xab35c
0x000000000206e2d8: adrp       x0, #0xab000
0x000000000206e2dc: add        x0, x0, #0x334
0x000000000206e2e0: adrp       x2, #0
0x000000000206e2e4: add        x2, x2, #0
0x000000000206e2e8: mov        x1, x19
0x000000000206e2ec: ldp        x29, x30, [sp, #0x10]
0x000000000206e2f0: ldp        x20, x19, [sp], #0x20
0x000000000206e2f4: b          #0x4b984dc
0x000000000206e2f8: ret        
