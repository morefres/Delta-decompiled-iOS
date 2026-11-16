; instruction-faithful ARM64 fallback for RobloxLib::function_2acc780
0x0000000002acc780: sub        sp, sp, #0x20
0x0000000002acc784: stp        x29, x30, [sp, #0x10]
0x0000000002acc788: add        x29, sp, #0x10
0x0000000002acc78c: ldr        x8, [x2]
0x0000000002acc790: str        x8, [sp, #8]
0x0000000002acc794: ldr        x0, [x0, #0xb8]
0x0000000002acc798: ldr        x8, [x0]
0x0000000002acc79c: ldr        x8, [x8, #0x28]
0x0000000002acc7a0: add        x2, sp, #8
0x0000000002acc7a4: blr        x8
0x0000000002acc7a8: ldp        x29, x30, [sp, #0x10]
0x0000000002acc7ac: add        sp, sp, #0x20
0x0000000002acc7b0: ret        
0x0000000002acc7b4: sub        sp, sp, #0x20
0x0000000002acc7b8: stp        x29, x30, [sp, #0x10]
0x0000000002acc7bc: add        x29, sp, #0x10
0x0000000002acc7c0: ldr        x8, [x2]
0x0000000002acc7c4: str        x8, [sp, #8]
0x0000000002acc7c8: ldr        x0, [x0, #8]
0x0000000002acc7cc: ldr        x8, [x0]
0x0000000002acc7d0: ldr        x8, [x8, #0x28]
0x0000000002acc7d4: add        x2, sp, #8
0x0000000002acc7d8: blr        x8
0x0000000002acc7dc: ldp        x29, x30, [sp, #0x10]
0x0000000002acc7e0: add        sp, sp, #0x20
0x0000000002acc7e4: ret        
