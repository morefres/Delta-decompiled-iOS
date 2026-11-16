; instruction-faithful ARM64 fallback for RobloxLib::function_3fe8420
0x0000000003fe8420: sub        sp, sp, #0x120
0x0000000003fe8424: stp        d15, d14, [sp, #0xb0]
0x0000000003fe8428: stp        d13, d12, [sp, #0xc0]
0x0000000003fe842c: stp        d11, d10, [sp, #0xd0]
0x0000000003fe8430: stp        d9, d8, [sp, #0xe0]
0x0000000003fe8434: stp        x22, x21, [sp, #0xf0]
0x0000000003fe8438: stp        x20, x19, [sp, #0x100]
0x0000000003fe843c: stp        x29, x30, [sp, #0x110]
0x0000000003fe8440: add        x29, sp, #0x110
0x0000000003fe8444: mov        x21, x2
0x0000000003fe8448: mov        x19, x1
0x0000000003fe844c: mov        x20, x0
0x0000000003fe8450: add        x0, x0, #0x98
0x0000000003fe8454: bl         #0x3ec1320
0x0000000003fe8458: add        x0, x0, #0x98
0x0000000003fe845c: bl         #0x3e90b7c
0x0000000003fe8460: fmov       s8, s0
0x0000000003fe8464: fmov       s9, s1
0x0000000003fe8468: fmov       s10, s2
0x0000000003fe846c: add        x0, x20, #0x98
0x0000000003fe8470: bl         #0x3ec14ac
0x0000000003fe8474: add        x0, x0, #0x98
0x0000000003fe8478: bl         #0x3e90b7c
0x0000000003fe847c: fmov       s11, s0
0x0000000003fe8480: fmov       s12, s1
0x0000000003fe8484: fmov       s13, s2
0x0000000003fe8488: fsub       s0, s0, s8
0x0000000003fe848c: fsub       s1, s1, s9
0x0000000003fe8490: fsub       s2, s2, s10
0x0000000003fe8494: stp        s0, s1, [x29, #-0x6c]
0x0000000003fe8498: stur       s2, [x29, #-0x64]
0x0000000003fe849c: fmul       s0, s0, s0
0x0000000003fe84a0: fmul       s1, s1, s1
0x0000000003fe84a4: fadd       s0, s0, s1
0x0000000003fe84a8: fmul       s1, s2, s2
0x0000000003fe84ac: fadd       s0, s1, s0
0x0000000003fe84b0: fsqrt      s14, s0
0x0000000003fe84b4: adrp       x8, #0x4bce000
0x0000000003fe84b8: ldr        s0, [x8, #0x764]
0x0000000003fe84bc: fcmp       s14, s0
0x0000000003fe84c0: b.le       #0x3fe85e0
0x0000000003fe84c4: adrp       x8, #0x4bcd000
0x0000000003fe84c8: ldr        s0, [x8, #0xd74]
0x0000000003fe84cc: sub        x0, x29, #0x6c
0x0000000003fe84d0: bl         #0x46bfe90
0x0000000003fe84d4: movi       d0, #0000000000000000
0x0000000003fe84d8: stur       d0, [x29, #-0x78]
0x0000000003fe84dc: stur       wzr, [x29, #-0x70]
0x0000000003fe84e0: str        d0, [sp, #0x88]
0x0000000003fe84e4: str        wzr, [sp, #0x90]
0x0000000003fe84e8: sub        x0, x29, #0x78
0x0000000003fe84ec: add        x1, sp, #0x88
0x0000000003fe84f0: sub        x3, x29, #0x6c
0x0000000003fe84f4: mov        x2, x21
0x0000000003fe84f8: bl         #0x3fe8304
0x0000000003fe84fc: ldp        s0, s1, [x29, #-0x6c]
0x0000000003fe8500: ldur       s2, [x29, #-0x64]
0x0000000003fe8504: ldp        s3, s4, [x29, #-0x78]
0x0000000003fe8508: stp        s0, s3, [sp, #0x58]
0x0000000003fe850c: ldur       s0, [x29, #-0x70]
0x0000000003fe8510: stp        s2, s0, [sp, #0x70]
0x0000000003fe8514: ldp        s0, s2, [sp, #0x88]
0x0000000003fe8518: stp        s0, s1, [sp, #0x60]
0x0000000003fe851c: stp        s4, s2, [sp, #0x68]
0x0000000003fe8520: ldr        s0, [sp, #0x90]
0x0000000003fe8524: fadd       s1, s8, s11
0x0000000003fe8528: fadd       s2, s9, s12
0x0000000003fe852c: fadd       s3, s10, s13
0x0000000003fe8530: fmov       s4, #0.50000000
0x0000000003fe8534: fmul       s1, s1, s4
0x0000000003fe8538: fmul       s2, s2, s4
0x0000000003fe853c: fmul       s3, s3, s4
0x0000000003fe8540: stp        s0, s1, [sp, #0x78]
0x0000000003fe8544: stp        s2, s3, [sp, #0x80]
0x0000000003fe8548: fmul       s0, s14, s4
0x0000000003fe854c: ldr        s1, [x20, #0x170]
0x0000000003fe8550: ldr        s2, [x20, #0x178]
0x0000000003fe8554: fmul       s3, s2, s4
0x0000000003fe8558: fadd       s3, s1, s3
0x0000000003fe855c: fcmp       s0, s3
0x0000000003fe8560: fcsel      s0, s3, s0, mi
0x0000000003fe8564: ldur       x8, [sp, #0x7c]
0x0000000003fe8568: str        x8, [sp, #0x48]
0x0000000003fe856c: ldr        w8, [sp, #0x84]
0x0000000003fe8570: str        w8, [sp, #0x50]
0x0000000003fe8574: str        s0, [sp, #0x54]
0x0000000003fe8578: ldr        s0, [x20, #0x158]
0x0000000003fe857c: stp        s14, s1, [sp, #0x38]
0x0000000003fe8580: stp        s2, s0, [sp, #0x40]
0x0000000003fe8584: fmov       v0.2s, #1.00000000
0x0000000003fe8588: str        d0, [sp, #0x28]
0x0000000003fe858c: mov        w8, #0x3f800000
0x0000000003fe8590: str        w8, [sp, #0x30]
0x0000000003fe8594: add        x0, x20, #0xd8
0x0000000003fe8598: bl         #0x4163264
0x0000000003fe859c: stp        s0, s1, [sp, #0x18]
0x0000000003fe85a0: stp        s2, s3, [sp, #0x20]
0x0000000003fe85a4: ldr        x8, [x19]
0x0000000003fe85a8: ldr        x8, [x8, #0x1b8]
0x0000000003fe85ac: mov        w9, #-1
0x0000000003fe85b0: str        w9, [sp, #8]
0x0000000003fe85b4: mov        w9, #9
0x0000000003fe85b8: str        x9, [sp]
0x0000000003fe85bc: add        x1, sp, #0x58
0x0000000003fe85c0: add        x2, sp, #0x28
0x0000000003fe85c4: add        x3, sp, #0x48
0x0000000003fe85c8: add        x4, sp, #0x18
0x0000000003fe85cc: add        x5, sp, #0x38
0x0000000003fe85d0: mov        x0, x19
0x0000000003fe85d4: mov        w6, #3
0x0000000003fe85d8: mov        w7, #0x40
0x0000000003fe85dc: blr        x8
0x0000000003fe85e0: ldp        x29, x30, [sp, #0x110]
0x0000000003fe85e4: ldp        x20, x19, [sp, #0x100]
0x0000000003fe85e8: ldp        x22, x21, [sp, #0xf0]
0x0000000003fe85ec: ldp        d9, d8, [sp, #0xe0]
0x0000000003fe85f0: ldp        d11, d10, [sp, #0xd0]
0x0000000003fe85f4: ldp        d13, d12, [sp, #0xc0]
0x0000000003fe85f8: ldp        d15, d14, [sp, #0xb0]
0x0000000003fe85fc: add        sp, sp, #0x120
0x0000000003fe8600: ret        
