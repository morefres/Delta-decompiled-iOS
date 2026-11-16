; instruction-faithful ARM64 fallback for RobloxLib::function_3dde41c
0x0000000003dde41c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dde420: stp        x29, x30, [sp, #0x10]
0x0000000003dde424: add        x29, sp, #0x10
0x0000000003dde428: mov        x19, x0
0x0000000003dde42c: ldr        w8, [x0, #8]
0x0000000003dde430: add        w8, w8, #1
0x0000000003dde434: str        w8, [x0, #8]
0x0000000003dde438: bl         #0x3dde45c
0x0000000003dde43c: cbz        w0, #0x3dde450
0x0000000003dde440: mov        x0, x19
0x0000000003dde444: ldp        x29, x30, [sp, #0x10]
0x0000000003dde448: ldp        x20, x19, [sp], #0x20
0x0000000003dde44c: b          #0x3dde4e8
0x0000000003dde450: ldp        x29, x30, [sp, #0x10]
0x0000000003dde454: ldp        x20, x19, [sp], #0x20
0x0000000003dde458: ret        
0x0000000003dde45c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dde460: stp        x29, x30, [sp, #0x10]
0x0000000003dde464: add        x29, sp, #0x10
0x0000000003dde468: mov        x19, x0
0x0000000003dde46c: ldr        w8, [x0, #0x18]
0x0000000003dde470: cmp        w8, #1
0x0000000003dde474: b.gt       #0x3dde494
0x0000000003dde478: cbz        w8, #0x3dde4d0
0x0000000003dde47c: cmp        w8, #1
0x0000000003dde480: b.ne       #0x3dde4d8
0x0000000003dde484: ldr        w8, [x19, #8]
0x0000000003dde488: ldr        w9, [x19, #0x1c]
0x0000000003dde48c: cmp        w8, w9
0x0000000003dde490: b          #0x3dde4c8
0x0000000003dde494: cmp        w8, #2
0x0000000003dde498: b.eq       #0x3dde4b4
0x0000000003dde49c: cmp        w8, #3
0x0000000003dde4a0: b.ne       #0x3dde4d8
0x0000000003dde4a4: ldr        w8, [x19, #8]
0x0000000003dde4a8: ldr        w9, [x19, #0x1c]
0x0000000003dde4ac: cmp        w8, w9
0x0000000003dde4b0: b.ge       #0x3dde4d0
0x0000000003dde4b4: bl         #0x47f9f58
0x0000000003dde4b8: ldr        d1, [x19, #0x10]
0x0000000003dde4bc: fsub       d0, d0, d1
0x0000000003dde4c0: ldr        d1, [x19, #0x20]
0x0000000003dde4c4: fcmp       d0, d1
0x0000000003dde4c8: cset       w0, ge
0x0000000003dde4cc: b          #0x3dde4dc
0x0000000003dde4d0: mov        w0, #1
0x0000000003dde4d4: b          #0x3dde4dc
0x0000000003dde4d8: mov        w0, #0
0x0000000003dde4dc: ldp        x29, x30, [sp, #0x10]
0x0000000003dde4e0: ldp        x20, x19, [sp], #0x20
0x0000000003dde4e4: ret        
