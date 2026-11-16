; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe22c
0x0000000001cfe22c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfe230: stp        x20, x19, [sp, #0x10]
0x0000000001cfe234: stp        x29, x30, [sp, #0x20]
0x0000000001cfe238: add        x29, sp, #0x20
0x0000000001cfe23c: mov        x19, x2
0x0000000001cfe240: ldr        x0, [x0, #0xc0]
0x0000000001cfe244: ldr        x8, [x0]
0x0000000001cfe248: ldr        x8, [x8, #0x10]
0x0000000001cfe24c: blr        x8
0x0000000001cfe250: mov        x20, x0
0x0000000001cfe254: bl         #0x224b5a0
0x0000000001cfe258: str        x0, [x19]
0x0000000001cfe25c: bl         #0x1ae1dd8
0x0000000001cfe260: ldr        x8, [x19, #8]
0x0000000001cfe264: cmp        x8, x0
0x0000000001cfe268: b.eq       #0x1cfe28c
0x0000000001cfe26c: mov        x21, x0
0x0000000001cfe270: cbz        x8, #0x1cfe280
0x0000000001cfe274: ldr        x8, [x8, #0x10]
0x0000000001cfe278: add        x0, x19, #0x10
0x0000000001cfe27c: blr        x8
0x0000000001cfe280: str        w20, [x19, #0x10]
0x0000000001cfe284: str        x21, [x19, #8]
0x0000000001cfe288: b          #0x1cfe290
0x0000000001cfe28c: str        w20, [x19, #0x10]
0x0000000001cfe290: ldp        x29, x30, [sp, #0x20]
0x0000000001cfe294: ldp        x20, x19, [sp, #0x10]
0x0000000001cfe298: ldp        x22, x21, [sp], #0x30
0x0000000001cfe29c: ret        
0x0000000001cfe2a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfe2a4: stp        x20, x19, [sp, #0x10]
0x0000000001cfe2a8: stp        x29, x30, [sp, #0x20]
0x0000000001cfe2ac: add        x29, sp, #0x20
0x0000000001cfe2b0: mov        x19, x2
0x0000000001cfe2b4: ldr        x0, [x0, #0xc0]
0x0000000001cfe2b8: ldr        x8, [x0]
0x0000000001cfe2bc: ldr        x8, [x8, #0x18]
0x0000000001cfe2c0: blr        x8
0x0000000001cfe2c4: mov        x20, x0
0x0000000001cfe2c8: bl         #0x224b5a0
0x0000000001cfe2cc: str        x0, [x19]
0x0000000001cfe2d0: bl         #0x1ae1dd8
0x0000000001cfe2d4: ldr        x8, [x19, #8]
0x0000000001cfe2d8: cmp        x8, x0
0x0000000001cfe2dc: b.eq       #0x1cfe300
0x0000000001cfe2e0: mov        x21, x0
0x0000000001cfe2e4: cbz        x8, #0x1cfe2f4
0x0000000001cfe2e8: ldr        x8, [x8, #0x10]
0x0000000001cfe2ec: add        x0, x19, #0x10
0x0000000001cfe2f0: blr        x8
0x0000000001cfe2f4: str        w20, [x19, #0x10]
0x0000000001cfe2f8: str        x21, [x19, #8]
0x0000000001cfe2fc: b          #0x1cfe304
0x0000000001cfe300: str        w20, [x19, #0x10]
0x0000000001cfe304: ldp        x29, x30, [sp, #0x20]
0x0000000001cfe308: ldp        x20, x19, [sp, #0x10]
0x0000000001cfe30c: ldp        x22, x21, [sp], #0x30
0x0000000001cfe310: ret        
0x0000000001cfe314: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfe318: stp        x20, x19, [sp, #0x10]
0x0000000001cfe31c: stp        x29, x30, [sp, #0x20]
0x0000000001cfe320: add        x29, sp, #0x20
0x0000000001cfe324: mov        x21, x2
0x0000000001cfe328: mov        x19, x1
0x0000000001cfe32c: ldr        x20, [x0, #0xc0]
0x0000000001cfe330: ldr        x22, [x2]
0x0000000001cfe334: bl         #0x224b5a0
0x0000000001cfe338: cmp        x0, x22
0x0000000001cfe33c: b.ne       #0x1cfe370
0x0000000001cfe340: ldr        x8, [x21, #8]
0x0000000001cfe344: add        x9, x21, #0x10
0x0000000001cfe348: cmp        x8, #0
0x0000000001cfe34c: csel       x2, xzr, x9, eq
0x0000000001cfe350: ldr        x8, [x20]
0x0000000001cfe354: ldr        x3, [x8, #0x20]
0x0000000001cfe358: mov        x0, x20
0x0000000001cfe35c: mov        x1, x19
0x0000000001cfe360: ldp        x29, x30, [sp, #0x20]
0x0000000001cfe364: ldp        x20, x19, [sp, #0x10]
0x0000000001cfe368: ldp        x22, x21, [sp], #0x30
0x0000000001cfe36c: br         x3
0x0000000001cfe370: adrp       x0, #0x5228000
0x0000000001cfe374: add        x0, x0, #0x5b2
0x0000000001cfe378: bl         #0x47ee168
