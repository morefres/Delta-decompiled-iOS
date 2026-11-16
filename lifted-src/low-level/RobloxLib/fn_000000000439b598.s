; instruction-faithful ARM64 fallback for RobloxLib::function_439b598
0x000000000439b598: sub        sp, sp, #0x50
0x000000000439b59c: stp        x29, x30, [sp, #0x40]
0x000000000439b5a0: add        x29, sp, #0x40
0x000000000439b5a4: sub        x8, x0, #0x108
0x000000000439b5a8: ldr        x1, [x8]
0x000000000439b5ac: str        wzr, [sp, #8]
0x000000000439b5b0: str        wzr, [sp, #0x2c]
0x000000000439b5b4: str        xzr, [sp, #0x30]
0x000000000439b5b8: stp        xzr, xzr, [sp, #0x18]
0x000000000439b5bc: str        xzr, [sp, #0x10]
0x000000000439b5c0: strb       wzr, [sp, #0x28]
0x000000000439b5c4: mov        w8, #0x10000
0x000000000439b5c8: str        w8, [sp, #0x38]
0x000000000439b5cc: strb       wzr, [sp, #0x3c]
0x000000000439b5d0: add        x0, sp, #8
0x000000000439b5d4: mov        w2, #0x6174
0x000000000439b5d8: movk       w2, #0x6665, lsl #16
0x000000000439b5dc: bl         #0x4b685dc
0x000000000439b5e0: ldp        x29, x30, [sp, #0x40]
0x000000000439b5e4: add        sp, sp, #0x50
0x000000000439b5e8: ret        
