; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5198
0x0000000001cd5198: sub        sp, sp, #0x30
0x0000000001cd519c: stp        x29, x30, [sp, #0x20]
0x0000000001cd51a0: add        x29, sp, #0x20
0x0000000001cd51a4: stp        xzr, xzr, [sp, #8]
0x0000000001cd51a8: str        xzr, [sp, #0x18]
0x0000000001cd51ac: ldr        x0, [x0, #0xb0]
0x0000000001cd51b0: ldr        x8, [x0]
0x0000000001cd51b4: ldr        x8, [x8, #0x38]
0x0000000001cd51b8: add        x2, sp, #8
0x0000000001cd51bc: blr        x8
0x0000000001cd51c0: ldp        x29, x30, [sp, #0x20]
0x0000000001cd51c4: add        sp, sp, #0x30
0x0000000001cd51c8: ret        
