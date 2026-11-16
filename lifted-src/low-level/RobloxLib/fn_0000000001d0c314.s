; instruction-faithful ARM64 fallback for RobloxLib::function_1d0c314
0x0000000001d0c314: sub        sp, sp, #0x1a0
0x0000000001d0c318: stp        x28, x27, [sp, #0x160]
0x0000000001d0c31c: stp        x22, x21, [sp, #0x170]
0x0000000001d0c320: stp        x20, x19, [sp, #0x180]
0x0000000001d0c324: stp        x29, x30, [sp, #0x190]
0x0000000001d0c328: add        x29, sp, #0x190
0x0000000001d0c32c: mov        x21, x2
0x0000000001d0c330: mov        x22, x1
0x0000000001d0c334: mov        x20, x0
0x0000000001d0c338: adrp       x8, #0x5ba4000
0x0000000001d0c33c: ldr        x8, [x8, #0x338]
0x0000000001d0c340: ldr        x8, [x8]
0x0000000001d0c344: stur       x8, [x29, #-0x38]
0x0000000001d0c348: adrp       x8, #0x6912000
0x0000000001d0c34c: add        x8, x8, #0xde0
0x0000000001d0c350: ldr        w0, [x8]
0x0000000001d0c354: bl         #0x47e85ac
0x0000000001d0c358: mov        x19, x0
0x0000000001d0c35c: add        x8, sp, #8
0x0000000001d0c360: add        x8, x8, #0x10
0x0000000001d0c364: str        x8, [sp, #8]
0x0000000001d0c368: adrp       x8, #0x4baa000
0x0000000001d0c36c: ldr        d0, [x8, #0x8b8]
0x0000000001d0c370: str        d0, [sp, #0x10]
0x0000000001d0c374: add        x0, sp, #8
0x0000000001d0c378: mov        x1, x22
0x0000000001d0c37c: bl         #0x53848
0x0000000001d0c380: add        x0, sp, #8
0x0000000001d0c384: mov        x1, x21
0x0000000001d0c388: bl         #0x1d0c41c
0x0000000001d0c38c: ldr        x0, [x20]
0x0000000001d0c390: ldr        x1, [sp, #8]
0x0000000001d0c394: ldr        w2, [sp, #0x10]
0x0000000001d0c398: ldr        x8, [x0]
0x0000000001d0c39c: ldr        x8, [x8, #0x20]
0x0000000001d0c3a0: blr        x8
0x0000000001d0c3a4: add        x0, sp, #8
0x0000000001d0c3a8: bl         #0x2f6c4
0x0000000001d0c3ac: mov        x0, x19
0x0000000001d0c3b0: bl         #0x47e85ac
0x0000000001d0c3b4: ldur       x8, [x29, #-0x38]
0x0000000001d0c3b8: adrp       x9, #0x5ba4000
0x0000000001d0c3bc: ldr        x9, [x9, #0x338]
0x0000000001d0c3c0: ldr        x9, [x9]
0x0000000001d0c3c4: cmp        x9, x8
0x0000000001d0c3c8: b.ne       #0x1d0c3e4
0x0000000001d0c3cc: ldp        x29, x30, [sp, #0x190]
0x0000000001d0c3d0: ldp        x20, x19, [sp, #0x180]
0x0000000001d0c3d4: ldp        x22, x21, [sp, #0x170]
0x0000000001d0c3d8: ldp        x28, x27, [sp, #0x160]
0x0000000001d0c3dc: add        sp, sp, #0x1a0
0x0000000001d0c3e0: ret        
0x0000000001d0c3e4: bl         #0x4b98620
0x0000000001d0c3e8: b          #0x1d0c404
0x0000000001d0c3ec: mov        x20, x0
0x0000000001d0c3f0: add        x0, sp, #8
0x0000000001d0c3f4: bl         #0x2f6c4
0x0000000001d0c3f8: mov        x0, x19
0x0000000001d0c3fc: bl         #0x47e85ac
0x0000000001d0c400: b          #0x1d0c40c
0x0000000001d0c404: mov        x20, x0
0x0000000001d0c408: cbnz       w1, #0x1d0c414
0x0000000001d0c40c: mov        x0, x20
0x0000000001d0c410: bl         #0x4b97984
0x0000000001d0c414: mov        x0, x20
0x0000000001d0c418: bl         #0x18bd8
