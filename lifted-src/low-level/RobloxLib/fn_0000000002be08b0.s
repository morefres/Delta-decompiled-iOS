; instruction-faithful ARM64 fallback for RobloxLib::function_2be08b0
0x0000000002be08b0: sub        sp, sp, #0x20
0x0000000002be08b4: stp        x29, x30, [sp, #0x10]
0x0000000002be08b8: add        x29, sp, #0x10
0x0000000002be08bc: ldr        q0, [x1, #0x10]
0x0000000002be08c0: str        q0, [sp]
0x0000000002be08c4: ldr        x8, [x0]
0x0000000002be08c8: ldr        x8, [x8, #0x440]
0x0000000002be08cc: mov        x1, sp
0x0000000002be08d0: blr        x8
0x0000000002be08d4: ldp        x29, x30, [sp, #0x10]
0x0000000002be08d8: add        sp, sp, #0x20
0x0000000002be08dc: ret        
0x0000000002be08e0: sub        sp, sp, #0x20
0x0000000002be08e4: stp        x29, x30, [sp, #0x10]
0x0000000002be08e8: add        x29, sp, #0x10
0x0000000002be08ec: sub        x0, x0, #0x498
0x0000000002be08f0: ldr        q0, [x1, #0x10]
0x0000000002be08f4: str        q0, [sp]
0x0000000002be08f8: ldr        x8, [x0]
0x0000000002be08fc: ldr        x8, [x8, #0x440]
0x0000000002be0900: mov        x1, sp
0x0000000002be0904: blr        x8
0x0000000002be0908: ldp        x29, x30, [sp, #0x10]
0x0000000002be090c: add        sp, sp, #0x20
0x0000000002be0910: ret        
