; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c374
0x0000000001e2c374: stp        x22, x21, [sp, #-0x30]!
0x0000000001e2c378: stp        x20, x19, [sp, #0x10]
0x0000000001e2c37c: stp        x29, x30, [sp, #0x20]
0x0000000001e2c380: add        x29, sp, #0x20
0x0000000001e2c384: mov        x22, x2
0x0000000001e2c388: mov        x21, x0
0x0000000001e2c38c: add        x8, x1, #0x1a8
0x0000000001e2c390: cmp        x1, #0
0x0000000001e2c394: csel       x9, xzr, x8, eq
0x0000000001e2c398: ldp        x8, x10, [x0, #8]
0x0000000001e2c39c: add        x0, x9, x10, asr #1
0x0000000001e2c3a0: tbz        w10, #0, #0x1e2c3ac
0x0000000001e2c3a4: ldr        x9, [x0]
0x0000000001e2c3a8: ldr        x8, [x9, w8, uxtw]
0x0000000001e2c3ac: blr        x8
0x0000000001e2c3b0: mov        x20, x0
0x0000000001e2c3b4: mov        x19, x1
0x0000000001e2c3b8: add        x8, x22, #0x1a8
0x0000000001e2c3bc: cmp        x22, #0
0x0000000001e2c3c0: csel       x9, xzr, x8, eq
0x0000000001e2c3c4: ldp        x8, x10, [x21, #8]
0x0000000001e2c3c8: add        x0, x9, x10, asr #1
0x0000000001e2c3cc: tbz        w10, #0, #0x1e2c3d8
0x0000000001e2c3d0: ldr        x9, [x0]
0x0000000001e2c3d4: ldr        x8, [x9, w8, uxtw]
0x0000000001e2c3d8: blr        x8
0x0000000001e2c3dc: mov        x8, x0
0x0000000001e2c3e0: and        w9, w20, #0xffff
0x0000000001e2c3e4: cmp        w9, w8, uxth
0x0000000001e2c3e8: b.ne       #0x1e2c434
0x0000000001e2c3ec: ubfx       x9, x20, #0x10, #0x10
0x0000000001e2c3f0: cmp        w9, w8, lsr #16
0x0000000001e2c3f4: b.ne       #0x1e2c434
0x0000000001e2c3f8: ubfx       x9, x20, #0x20, #0x10
0x0000000001e2c3fc: lsr        x10, x8, #0x20
0x0000000001e2c400: cmp        w9, w10, uxth
0x0000000001e2c404: b.ne       #0x1e2c434
0x0000000001e2c408: mov        w0, #0
0x0000000001e2c40c: eor        x8, x8, x20
0x0000000001e2c410: lsr        x8, x8, #0x30
0x0000000001e2c414: cbnz       x8, #0x1e2c438
0x0000000001e2c418: and        w8, w19, #0xffff
0x0000000001e2c41c: cmp        w8, w1, uxth
0x0000000001e2c420: b.ne       #0x1e2c438
0x0000000001e2c424: ubfx       x8, x19, #0x10, #0x10
0x0000000001e2c428: cmp        w8, w1, lsr #16
0x0000000001e2c42c: cset       w0, eq
0x0000000001e2c430: b          #0x1e2c438
0x0000000001e2c434: mov        w0, #0
0x0000000001e2c438: ldp        x29, x30, [sp, #0x20]
0x0000000001e2c43c: ldp        x20, x19, [sp, #0x10]
0x0000000001e2c440: ldp        x22, x21, [sp], #0x30
0x0000000001e2c444: ret        
