; instruction-faithful ARM64 fallback for RobloxLib::function_2c0698c
0x0000000002c0698c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c06990: stp        x29, x30, [sp, #0x10]
0x0000000002c06994: add        x29, sp, #0x10
0x0000000002c06998: mov        x19, x0
0x0000000002c0699c: ldr        x0, [x0, #0x48]
0x0000000002c069a0: cbz        x0, #0x2c069a8
0x0000000002c069a4: bl         #0x4b9808c
0x0000000002c069a8: ldr        x0, [x19, #0x38]
0x0000000002c069ac: cbz        x0, #0x2c069bc
0x0000000002c069b0: ldp        x29, x30, [sp, #0x10]
0x0000000002c069b4: ldp        x20, x19, [sp], #0x20
0x0000000002c069b8: b          #0x4b9808c
0x0000000002c069bc: ldp        x29, x30, [sp, #0x10]
0x0000000002c069c0: ldp        x20, x19, [sp], #0x20
0x0000000002c069c4: ret        
