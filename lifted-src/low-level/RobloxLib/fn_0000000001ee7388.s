; instruction-faithful ARM64 fallback for RobloxLib::function_1ee7388
0x0000000001ee7388: sub        sp, sp, #0x30
0x0000000001ee738c: stp        x20, x19, [sp, #0x10]
0x0000000001ee7390: stp        x29, x30, [sp, #0x20]
0x0000000001ee7394: add        x29, sp, #0x20
0x0000000001ee7398: mov        x19, x0
0x0000000001ee739c: adrp       x8, #0x6168000
0x0000000001ee73a0: add        x8, x8, #0xea0
0x0000000001ee73a4: ldrb       w8, [x8]
0x0000000001ee73a8: cmp        w8, #1
0x0000000001ee73ac: b.ne       #0x1ee7404
0x0000000001ee73b0: sub        x0, x19, #0xa48
0x0000000001ee73b4: ldr        x8, [x0]
0x0000000001ee73b8: ldr        x8, [x8, #0xd0]
0x0000000001ee73bc: blr        x8
0x0000000001ee73c0: cbz        x0, #0x1ee7404
0x0000000001ee73c4: ldr        w8, [x19, #0x34]
0x0000000001ee73c8: cbnz       w8, #0x1ee7404
0x0000000001ee73cc: ldr        w8, [x0, #0x188]
0x0000000001ee73d0: cbz        w8, #0x1ee7404
0x0000000001ee73d4: sub        x8, x19, #0x9e0
0x0000000001ee73d8: ldr        x8, [x8]
0x0000000001ee73dc: ldrsb      w9, [x8, #0x17]
0x0000000001ee73e0: tbz        w9, #0x1f, #0x1ee73e8
0x0000000001ee73e4: ldr        x8, [x8]
0x0000000001ee73e8: adrp       x9, #0x536e000
0x0000000001ee73ec: add        x9, x9, #0x7bf
0x0000000001ee73f0: stp        x8, x9, [sp]
0x0000000001ee73f4: adrp       x1, #0x5377000
0x0000000001ee73f8: add        x1, x1, #0x91f
0x0000000001ee73fc: mov        w0, #2
0x0000000001ee7400: bl         #0x41f5574
0x0000000001ee7404: ldr        w0, [x19, #0x34]
0x0000000001ee7408: ldp        x29, x30, [sp, #0x20]
0x0000000001ee740c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee7410: add        sp, sp, #0x30
0x0000000001ee7414: ret        
