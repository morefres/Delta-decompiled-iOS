; instruction-faithful ARM64 fallback for RobloxLib::function_1e3c2a0
0x0000000001e3c2a0: sub        sp, sp, #0x30
0x0000000001e3c2a4: stp        x20, x19, [sp, #0x10]
0x0000000001e3c2a8: stp        x29, x30, [sp, #0x20]
0x0000000001e3c2ac: add        x29, sp, #0x20
0x0000000001e3c2b0: mov        x19, x8
0x0000000001e3c2b4: cbnz       x0, #0x1e3c2bc
0x0000000001e3c2b8: bl         #0x647f28
0x0000000001e3c2bc: str        x0, [sp]
0x0000000001e3c2c0: mov        w8, #0x451a
0x0000000001e3c2c4: str        w8, [sp, #8]
0x0000000001e3c2c8: mov        x0, sp
0x0000000001e3c2cc: mov        x8, x19
0x0000000001e3c2d0: bl         #0x1e3c2e4
0x0000000001e3c2d4: ldp        x29, x30, [sp, #0x20]
0x0000000001e3c2d8: ldp        x20, x19, [sp, #0x10]
0x0000000001e3c2dc: add        sp, sp, #0x30
0x0000000001e3c2e0: ret        
0x0000000001e3c2e4: sub        sp, sp, #0x40
0x0000000001e3c2e8: stp        x20, x19, [sp, #0x20]
0x0000000001e3c2ec: stp        x29, x30, [sp, #0x30]
0x0000000001e3c2f0: add        x29, sp, #0x30
0x0000000001e3c2f4: mov        x19, x8
0x0000000001e3c2f8: str        x0, [sp, #0x18]
0x0000000001e3c2fc: bl         #0x1e3aa64
0x0000000001e3c300: ldr        x8, [x0, #0x1a8]
0x0000000001e3c304: adrp       x9, #0x6673000
0x0000000001e3c308: add        x9, x9, #0x550
0x0000000001e3c30c: cmp        x8, #0
0x0000000001e3c310: csel       x8, x9, x8, eq
0x0000000001e3c314: ldr        w3, [x8]
0x0000000001e3c318: adrp       x4, #0x1e3c000
0x0000000001e3c31c: add        x4, x4, #0x3a0
0x0000000001e3c320: add        x8, sp, #8
0x0000000001e3c324: add        x5, sp, #0x18
0x0000000001e3c328: mov        w0, #0x3e0
0x0000000001e3c32c: mov        w1, #0x1c0
0x0000000001e3c330: mov        w2, #8
0x0000000001e3c334: bl         #0x20ba8
0x0000000001e3c338: ldp        x9, x8, [sp, #8]
0x0000000001e3c33c: stp        x9, x8, [x19]
0x0000000001e3c340: cbz        x8, #0x1e3c390
0x0000000001e3c344: add        x8, x8, #8
0x0000000001e3c348: ldxr       x9, [x8]
0x0000000001e3c34c: add        x9, x9, #1
0x0000000001e3c350: stxr       w10, x9, [x8]
0x0000000001e3c354: cbnz       w10, #0x1e3c348
0x0000000001e3c358: ldr        x19, [sp, #0x10]
0x0000000001e3c35c: cbz        x19, #0x1e3c390
0x0000000001e3c360: add        x8, x19, #8
0x0000000001e3c364: ldaxr      x9, [x8]
0x0000000001e3c368: sub        x10, x9, #1
0x0000000001e3c36c: stlxr      w11, x10, [x8]
0x0000000001e3c370: cbnz       w11, #0x1e3c364
0x0000000001e3c374: cbnz       x9, #0x1e3c390
0x0000000001e3c378: ldr        x8, [x19]
0x0000000001e3c37c: ldr        x8, [x8, #0x10]
0x0000000001e3c380: mov        x0, x19
0x0000000001e3c384: blr        x8
0x0000000001e3c388: mov        x0, x19
0x0000000001e3c38c: bl         #0x4b9808c
0x0000000001e3c390: ldp        x29, x30, [sp, #0x30]
0x0000000001e3c394: ldp        x20, x19, [sp, #0x20]
0x0000000001e3c398: add        sp, sp, #0x40
0x0000000001e3c39c: ret        
