; instruction-faithful ARM64 fallback for RobloxLib::function_1cba3c8
0x0000000001cba3c8: add        x8, x1, #0x98
0x0000000001cba3cc: cmp        x1, #0
0x0000000001cba3d0: csel       x9, xzr, x8, eq
0x0000000001cba3d4: ldp        x8, x10, [x0, #0x18]
0x0000000001cba3d8: add        x0, x9, x10, asr #1
0x0000000001cba3dc: tbz        w10, #0, #0x1cba3e8
0x0000000001cba3e0: ldr        x9, [x0]
0x0000000001cba3e4: ldr        x8, [x9, w8, uxtw]
0x0000000001cba3e8: sub        sp, sp, #0x30
0x0000000001cba3ec: stp        x29, x30, [sp, #0x20]
0x0000000001cba3f0: add        x29, sp, #0x20
0x0000000001cba3f4: ldr        q0, [x2]
0x0000000001cba3f8: str        q0, [sp]
0x0000000001cba3fc: ldur       q0, [x2, #0xc]
0x0000000001cba400: stur       q0, [sp, #0xc]
0x0000000001cba404: mov        x1, sp
0x0000000001cba408: blr        x8
0x0000000001cba40c: ldp        x29, x30, [sp, #0x20]
0x0000000001cba410: add        sp, sp, #0x30
0x0000000001cba414: ret        
