; instruction-faithful ARM64 fallback for RobloxLib::function_3f7c35c
0x0000000003f7c35c: sub        sp, sp, #0x60
0x0000000003f7c360: stp        x22, x21, [sp, #0x30]
0x0000000003f7c364: stp        x20, x19, [sp, #0x40]
0x0000000003f7c368: stp        x29, x30, [sp, #0x50]
0x0000000003f7c36c: add        x29, sp, #0x50
0x0000000003f7c370: ldr        x8, [x0, #0x170]
0x0000000003f7c374: ldr        w9, [x0, #0x168]
0x0000000003f7c378: cmp        w9, #2
0x0000000003f7c37c: b.eq       #0x3f7c3f0
0x0000000003f7c380: mov        x19, x0
0x0000000003f7c384: cmp        w9, #1
0x0000000003f7c388: b.eq       #0x3f7c3b4
0x0000000003f7c38c: cbnz       w9, #0x3f7c414
0x0000000003f7c390: strb       wzr, [x8, #0x168]
0x0000000003f7c394: add        x0, x19, #0x98
0x0000000003f7c398: bl         #0x3ec1320
0x0000000003f7c39c: ldr        x20, [x19, #0x170]
0x0000000003f7c3a0: add        x21, x20, #0x144
0x0000000003f7c3a4: cbz        x0, #0x3f7c420
0x0000000003f7c3a8: add        x0, x19, #0x98
0x0000000003f7c3ac: bl         #0x3ec1320
0x0000000003f7c3b0: b          #0x3f7c3d4
0x0000000003f7c3b4: strb       w9, [x8, #0x168]
0x0000000003f7c3b8: add        x0, x19, #0x98
0x0000000003f7c3bc: bl         #0x3ec14ac
0x0000000003f7c3c0: ldr        x20, [x19, #0x170]
0x0000000003f7c3c4: add        x21, x20, #0x144
0x0000000003f7c3c8: cbz        x0, #0x3f7c420
0x0000000003f7c3cc: add        x0, x19, #0x98
0x0000000003f7c3d0: bl         #0x3ec14ac
0x0000000003f7c3d4: add        x8, sp, #0xc
0x0000000003f7c3d8: bl         #0x3f7d3f4
0x0000000003f7c3dc: ldur       q0, [sp, #0xc]
0x0000000003f7c3e0: ldur       q1, [sp, #0x1c]
0x0000000003f7c3e4: stp        q0, q1, [x21]
0x0000000003f7c3e8: ldr        w8, [sp, #0x2c]
0x0000000003f7c3ec: b          #0x3f7c430
0x0000000003f7c3f0: add        x9, x8, #0x144
0x0000000003f7c3f4: mov        w10, #2
0x0000000003f7c3f8: strb       w10, [x8, #0x168]
0x0000000003f7c3fc: adrp       x10, #0x4baa000
0x0000000003f7c400: ldr        q0, [x10, #0x260]
0x0000000003f7c404: stp        q0, q0, [x9]
0x0000000003f7c408: mov        w9, #0x3f800000
0x0000000003f7c40c: str        w9, [x8, #0x164]
0x0000000003f7c410: b          #0x3f7c434
0x0000000003f7c414: mov        w9, #2
0x0000000003f7c418: strb       w9, [x8, #0x168]
0x0000000003f7c41c: b          #0x3f7c434
0x0000000003f7c420: adrp       x8, #0x4baa000
0x0000000003f7c424: ldr        q0, [x8, #0x260]
0x0000000003f7c428: stp        q0, q0, [x21]
0x0000000003f7c42c: mov        w8, #0x3f800000
0x0000000003f7c430: str        w8, [x20, #0x164]
0x0000000003f7c434: ldp        x29, x30, [sp, #0x50]
0x0000000003f7c438: ldp        x20, x19, [sp, #0x40]
0x0000000003f7c43c: ldp        x22, x21, [sp, #0x30]
0x0000000003f7c440: add        sp, sp, #0x60
0x0000000003f7c444: ret        
