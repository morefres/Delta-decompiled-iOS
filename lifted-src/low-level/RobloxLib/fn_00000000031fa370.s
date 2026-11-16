; instruction-faithful ARM64 fallback for RobloxLib::function_31fa370
0x00000000031fa370: sub        sp, sp, #0x70
0x00000000031fa374: stp        x20, x19, [sp, #0x50]
0x00000000031fa378: stp        x29, x30, [sp, #0x60]
0x00000000031fa37c: add        x29, sp, #0x60
0x00000000031fa380: mov        x20, x0
0x00000000031fa384: mov        x19, x8
0x00000000031fa388: bl         #0x47fd778
0x00000000031fa38c: cbz        w0, #0x31fa39c
0x00000000031fa390: mov        x0, x20
0x00000000031fa394: bl         #0x47fd7e0
0x00000000031fa398: cbz        x0, #0x31fa4b4
0x00000000031fa39c: mov        x0, x20
0x00000000031fa3a0: bl         #0x47fd778
0x00000000031fa3a4: cbz        w0, #0x31fa3c0
0x00000000031fa3a8: mov        x0, x20
0x00000000031fa3ac: mov        x1, #0
0x00000000031fa3b0: bl         #0x47fd700
0x00000000031fa3b4: stur       x0, [x29, #-0x20]
0x00000000031fa3b8: sturb      w1, [x29, #-0x18]
0x00000000031fa3bc: b          #0x31fa3d0
0x00000000031fa3c0: ldr        x8, [x20]
0x00000000031fa3c4: stur       x8, [x29, #-0x20]
0x00000000031fa3c8: ldrb       w8, [x20, #8]
0x00000000031fa3cc: sturb      w8, [x29, #-0x18]
0x00000000031fa3d0: strb       wzr, [x19, #0x20]
0x00000000031fa3d4: movi       v0.16b, #0
0x00000000031fa3d8: stp        q0, q0, [x19]
0x00000000031fa3dc: adrp       x1, #0x544f000
0x00000000031fa3e0: add        x1, x1, #0x711
0x00000000031fa3e4: sub        x0, x29, #0x20
0x00000000031fa3e8: mov        w2, #0x19
0x00000000031fa3ec: bl         #0x47fd4cc
0x00000000031fa3f0: str        x0, [sp, #0x30]
0x00000000031fa3f4: strb       w1, [sp, #0x38]
0x00000000031fa3f8: add        x0, sp, #0x30
0x00000000031fa3fc: bl         #0x47fc2e8
0x00000000031fa400: cbz        w0, #0x31fa444
0x00000000031fa404: stp        xzr, xzr, [sp]
0x00000000031fa408: str        xzr, [sp, #0x10]
0x00000000031fa40c: add        x8, sp, #0x18
0x00000000031fa410: add        x0, sp, #0x30
0x00000000031fa414: mov        x1, sp
0x00000000031fa418: bl         #0x47fd874
0x00000000031fa41c: ldrsb      w8, [sp, #0x17]
0x00000000031fa420: ldur       q0, [sp, #0x18]
0x00000000031fa424: str        q0, [x19]
0x00000000031fa428: ldr        x9, [sp, #0x28]
0x00000000031fa42c: str        x9, [x19, #0x10]
0x00000000031fa430: strb       wzr, [sp, #0x2f]
0x00000000031fa434: strb       wzr, [sp, #0x18]
0x00000000031fa438: tbz        w8, #0x1f, #0x31fa444
0x00000000031fa43c: ldr        x0, [sp]
0x00000000031fa440: bl         #0x47e93a8
0x00000000031fa444: adrp       x1, #0x525c000
0x00000000031fa448: add        x1, x1, #0x7ed
0x00000000031fa44c: sub        x0, x29, #0x20
0x00000000031fa450: mov        w2, #0xe
0x00000000031fa454: bl         #0x47fd4cc
0x00000000031fa458: str        x0, [sp, #0x18]
0x00000000031fa45c: strb       w1, [sp, #0x20]
0x00000000031fa460: add        x0, sp, #0x18
0x00000000031fa464: bl         #0x47fd7c0
0x00000000031fa468: cbz        w0, #0x31fa47c
0x00000000031fa46c: add        x0, sp, #0x18
0x00000000031fa470: mov        x1, #0
0x00000000031fa474: bl         #0x47fda8c
0x00000000031fa478: str        x0, [x19, #0x18]
0x00000000031fa47c: adrp       x1, #0x544f000
0x00000000031fa480: add        x1, x1, #0x72b
0x00000000031fa484: sub        x0, x29, #0x20
0x00000000031fa488: mov        w2, #0x17
0x00000000031fa48c: bl         #0x47fd4cc
0x00000000031fa490: str        x0, [sp]
0x00000000031fa494: strb       w1, [sp, #8]
0x00000000031fa498: mov        x0, sp
0x00000000031fa49c: bl         #0x47fc204
0x00000000031fa4a0: cbz        w0, #0x31fa4c0
0x00000000031fa4a4: mov        x0, sp
0x00000000031fa4a8: bl         #0x47fdbec
0x00000000031fa4ac: strb       w0, [x19, #0x20]
0x00000000031fa4b0: b          #0x31fa4c0
0x00000000031fa4b4: strb       wzr, [x19, #0x20]
0x00000000031fa4b8: movi       v0.16b, #0
0x00000000031fa4bc: stp        q0, q0, [x19]
0x00000000031fa4c0: ldp        x29, x30, [sp, #0x60]
0x00000000031fa4c4: ldp        x20, x19, [sp, #0x50]
0x00000000031fa4c8: add        sp, sp, #0x70
0x00000000031fa4cc: ret        
0x00000000031fa4d0: mov        x20, x0
0x00000000031fa4d4: ldrsb      w8, [sp, #0x17]
0x00000000031fa4d8: tbz        w8, #0x1f, #0x31fa504
0x00000000031fa4dc: ldr        x0, [sp]
0x00000000031fa4e0: b          #0x31fa500
0x00000000031fa4e4: mov        x20, x0
0x00000000031fa4e8: b          #0x31fa504
0x00000000031fa4ec: b          #0x31fa4f0
0x00000000031fa4f0: mov        x20, x0
0x00000000031fa4f4: ldrsb      w8, [x19, #0x17]
0x00000000031fa4f8: tbz        w8, #0x1f, #0x31fa504
0x00000000031fa4fc: ldr        x0, [x19]
0x00000000031fa500: bl         #0x47e93a8
0x00000000031fa504: mov        x0, x20
0x00000000031fa508: bl         #0x4b97984
