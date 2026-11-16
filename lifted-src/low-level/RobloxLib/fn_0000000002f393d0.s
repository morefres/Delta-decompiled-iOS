; instruction-faithful ARM64 fallback for RobloxLib::function_2f393d0
0x0000000002f393d0: fmov       d0, xzr
0x0000000002f393d4: movi       v1.16b, #0
0x0000000002f393d8: stur       q1, [x0, #8]
0x0000000002f393dc: stur       q1, [x0, #0x18]
0x0000000002f393e0: stur       q1, [x0, #0x28]
0x0000000002f393e4: stur       q1, [x0, #0x38]
0x0000000002f393e8: stur       q1, [x0, #0x48]
0x0000000002f393ec: adrp       x8, #0x4baa000
0x0000000002f393f0: ldr        q1, [x8, #0x260]
0x0000000002f393f4: adrp       x8, #0x5dc3000
0x0000000002f393f8: add        x8, x8, #0xe98
0x0000000002f393fc: stp        q1, q1, [x0, #0x60]
0x0000000002f39400: str        x8, [x0]
0x0000000002f39404: str        xzr, [x0, #0x58]
0x0000000002f39408: mov        w8, #0x3f800000
0x0000000002f3940c: str        w8, [x0, #0x80]
0x0000000002f39410: stur       xzr, [x0, #0x84]
0x0000000002f39414: mov        v0.d[1], v0.d[0]
0x0000000002f39418: stur       q0, [x0, #0x8c]
0x0000000002f3941c: adrp       x8, #0x4c49000
0x0000000002f39420: ldr        d0, [x8, #0x410]
0x0000000002f39424: stur       d0, [x0, #0x9c]
0x0000000002f39428: adrp       x8, #0x4d44000
0x0000000002f3942c: ldr        d0, [x8, #0x630]
0x0000000002f39430: stur       d0, [x0, #0xa4]
0x0000000002f39434: mov        x8, #0x3f80000000000000
0x0000000002f39438: stur       x8, [x0, #0xac]
0x0000000002f3943c: mov        w8, #1
0x0000000002f39440: str        w8, [x0, #0xb4]
0x0000000002f39444: movi       v0.4h, #1, lsl #8
0x0000000002f39448: str        s0, [x0, #0xb8]
0x0000000002f3944c: mov        w8, #0x100
0x0000000002f39450: strh       w8, [x0, #0xbc]
0x0000000002f39454: ret        
