; instruction-faithful ARM64 fallback for RobloxLib::function_1e1b2b0
0x0000000001e1b2b0: sub        sp, sp, #0x90
0x0000000001e1b2b4: stp        x22, x21, [sp, #0x60]
0x0000000001e1b2b8: stp        x20, x19, [sp, #0x70]
0x0000000001e1b2bc: stp        x29, x30, [sp, #0x80]
0x0000000001e1b2c0: add        x29, sp, #0x80
0x0000000001e1b2c4: mov        x20, x4
0x0000000001e1b2c8: mov        x19, x2
0x0000000001e1b2cc: adrp       x8, #0x5ba4000
0x0000000001e1b2d0: ldr        x8, [x8, #0x338]
0x0000000001e1b2d4: ldr        x8, [x8]
0x0000000001e1b2d8: stur       x8, [x29, #-0x28]
0x0000000001e1b2dc: cmp        w2, w3
0x0000000001e1b2e0: b.gt       #0x1e1b348
0x0000000001e1b2e4: mov        x22, x1
0x0000000001e1b2e8: mov        x21, x0
0x0000000001e1b2ec: bl         #0x440f418
0x0000000001e1b2f0: str        x0, [sp, #8]
0x0000000001e1b2f4: movi       v0.16b, #0
0x0000000001e1b2f8: stp        q0, q0, [sp, #0x10]
0x0000000001e1b2fc: stp        q0, q0, [sp, #0x30]
0x0000000001e1b300: str        xzr, [sp, #0x50]
0x0000000001e1b304: add        w1, w19, w22
0x0000000001e1b308: add        x2, sp, #8
0x0000000001e1b30c: mov        x0, x21
0x0000000001e1b310: mov        w3, #1
0x0000000001e1b314: bl         #0x17eaf70
0x0000000001e1b318: mov        x21, x0
0x0000000001e1b31c: cbz        w0, #0x1e1b32c
0x0000000001e1b320: add        x0, sp, #8
0x0000000001e1b324: bl         #0x3b4f8
0x0000000001e1b328: ldr        w22, [x0]
0x0000000001e1b32c: ldr        x8, [sp, #0x10]
0x0000000001e1b330: cbz        x8, #0x1e1b344
0x0000000001e1b334: ldr        x8, [x8, #0x10]
0x0000000001e1b338: add        x9, sp, #8
0x0000000001e1b33c: add        x0, x9, #0x10
0x0000000001e1b340: blr        x8
0x0000000001e1b344: tbnz       w21, #0, #0x1e1b350
0x0000000001e1b348: cbz        x20, #0x1e1b384
0x0000000001e1b34c: ldr        w22, [x20]
0x0000000001e1b350: ldur       x8, [x29, #-0x28]
0x0000000001e1b354: adrp       x9, #0x5ba4000
0x0000000001e1b358: ldr        x9, [x9, #0x338]
0x0000000001e1b35c: ldr        x9, [x9]
0x0000000001e1b360: cmp        x9, x8
0x0000000001e1b364: b.ne       #0x1e1b380
0x0000000001e1b368: mov        x0, x22
0x0000000001e1b36c: ldp        x29, x30, [sp, #0x80]
0x0000000001e1b370: ldp        x20, x19, [sp, #0x70]
0x0000000001e1b374: ldp        x22, x21, [sp, #0x60]
0x0000000001e1b378: add        sp, sp, #0x90
0x0000000001e1b37c: ret        
0x0000000001e1b380: bl         #0x4b98620
0x0000000001e1b384: mov        w0, #0x10
0x0000000001e1b388: bl         #0x4b984d0
0x0000000001e1b38c: mov        x20, x0
0x0000000001e1b390: str        x19, [sp]
0x0000000001e1b394: adrp       x0, #0x520d000
0x0000000001e1b398: add        x0, x0, #0x45
0x0000000001e1b39c: mov        x8, x20
0x0000000001e1b3a0: bl         #0x47ee02c
0x0000000001e1b3a4: adrp       x1, #0x5ba4000
0x0000000001e1b3a8: ldr        x1, [x1, #0x780]
0x0000000001e1b3ac: adrp       x2, #0x5ba4000
0x0000000001e1b3b0: ldr        x2, [x2, #0x668]
0x0000000001e1b3b4: mov        x0, x20
0x0000000001e1b3b8: bl         #0x4b98554
0x0000000001e1b3bc: brk        #1
0x0000000001e1b3c0: b          #0x1e1b3fc
0x0000000001e1b3c4: mov        x19, x0
0x0000000001e1b3c8: b          #0x1e1b404
0x0000000001e1b3cc: mov        x19, x0
0x0000000001e1b3d0: mov        x0, x20
0x0000000001e1b3d4: bl         #0x4b98524
0x0000000001e1b3d8: b          #0x1e1b404
0x0000000001e1b3dc: mov        x19, x0
0x0000000001e1b3e0: ldr        x8, [sp, #0x10]
0x0000000001e1b3e4: cbz        x8, #0x1e1b404
0x0000000001e1b3e8: ldr        x8, [x8, #0x10]
0x0000000001e1b3ec: add        x9, sp, #8
0x0000000001e1b3f0: add        x0, x9, #0x10
0x0000000001e1b3f4: blr        x8
0x0000000001e1b3f8: b          #0x1e1b404
0x0000000001e1b3fc: mov        x19, x0
0x0000000001e1b400: cbnz       w1, #0x1e1b40c
0x0000000001e1b404: mov        x0, x19
0x0000000001e1b408: bl         #0x4b97984
0x0000000001e1b40c: mov        x0, x19
0x0000000001e1b410: bl         #0x18bd8
