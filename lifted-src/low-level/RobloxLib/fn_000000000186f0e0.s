; instruction-faithful ARM64 fallback for RobloxLib::function_186f0e0
0x000000000186f0e0: ldr        d1, [x0, #8]
0x000000000186f0e4: fadd       d0, d1, d0
0x000000000186f0e8: str        d0, [x0, #8]
0x000000000186f0ec: ret        
0x000000000186f0f0: ldr        q0, [x1]
0x000000000186f0f4: ldr        q1, [x0, #0x10]
0x000000000186f0f8: fadd       v1.2d, v0.2d, v1.2d
0x000000000186f0fc: str        q1, [x0, #0x10]
0x000000000186f100: ldr        d1, [x1, #0x10]
0x000000000186f104: ldr        d2, [x0, #0x20]
0x000000000186f108: fadd       d2, d1, d2
0x000000000186f10c: str        d2, [x0, #0x20]
0x000000000186f110: ldr        x8, [x1, #0x18]
0x000000000186f114: cbz        x8, #0x186f158
0x000000000186f118: ucvtf      d2, x8
0x000000000186f11c: fmul       d0, d2, v0.d[1]
0x000000000186f120: fdiv       d1, d1, d0
0x000000000186f124: fcmp       d0, #0.0
0x000000000186f128: fmov       d0, xzr
0x000000000186f12c: fcsel      d0, d1, d0, gt
0x000000000186f130: ldr        d1, [x0, #0x28]
0x000000000186f134: fadd       d0, d0, d1
0x000000000186f138: str        d0, [x0, #0x28]
0x000000000186f13c: mov        w9, #1
0x000000000186f140: dup        v0.2d, x9
0x000000000186f144: ldr        q1, [x0, #0x30]
0x000000000186f148: mov        v0.d[0], x8
0x000000000186f14c: add        v0.2d, v1.2d, v0.2d
0x000000000186f150: str        q0, [x0, #0x30]
0x000000000186f154: strb       w9, [x0, #0x40]
0x000000000186f158: ret        
