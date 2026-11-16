; instruction-faithful ARM64 fallback for RobloxLib::function_1dfa298
0x0000000001dfa298: sub        sp, sp, #0xa0
0x0000000001dfa29c: stp        x24, x23, [sp, #0x60]
0x0000000001dfa2a0: stp        x22, x21, [sp, #0x70]
0x0000000001dfa2a4: stp        x20, x19, [sp, #0x80]
0x0000000001dfa2a8: stp        x29, x30, [sp, #0x90]
0x0000000001dfa2ac: add        x29, sp, #0x90
0x0000000001dfa2b0: mov        x20, x5
0x0000000001dfa2b4: mov        x21, x4
0x0000000001dfa2b8: mov        x22, x3
0x0000000001dfa2bc: mov        x23, x2
0x0000000001dfa2c0: mov        x19, x0
0x0000000001dfa2c4: stur       x1, [x29, #-0x38]
0x0000000001dfa2c8: add        x1, x0, #0xb0
0x0000000001dfa2cc: mov        x0, x2
0x0000000001dfa2d0: bl         #0x89840
0x0000000001dfa2d4: stur       x0, [x29, #-0x40]
0x0000000001dfa2d8: add        x8, sp, #0x40
0x0000000001dfa2dc: add        x1, x19, #0xb8
0x0000000001dfa2e0: mov        x0, x23
0x0000000001dfa2e4: bl         #0x1dfa498
0x0000000001dfa2e8: add        x8, sp, #0x30
0x0000000001dfa2ec: add        x1, x19, #0xc0
0x0000000001dfa2f0: mov        x0, x23
0x0000000001dfa2f4: bl         #0x1afc0e4
0x0000000001dfa2f8: ldp        x8, x9, [x22]
0x0000000001dfa2fc: stp        x8, x9, [sp, #0x18]
0x0000000001dfa300: cbz        x9, #0x1dfa340
0x0000000001dfa304: add        x8, x9, #8
0x0000000001dfa308: ldxr       x9, [x8]
0x0000000001dfa30c: add        x9, x9, #1
0x0000000001dfa310: stxr       w10, x9, [x8]
0x0000000001dfa314: cbnz       w10, #0x1dfa308
0x0000000001dfa318: str        x21, [sp, #0x28]
0x0000000001dfa31c: ldp        x9, x8, [x22]
0x0000000001dfa320: stp        x9, x8, [sp]
0x0000000001dfa324: cbz        x8, #0x1dfa348
0x0000000001dfa328: add        x8, x8, #8
0x0000000001dfa32c: ldxr       x9, [x8]
0x0000000001dfa330: add        x9, x9, #1
0x0000000001dfa334: stxr       w10, x9, [x8]
0x0000000001dfa338: cbnz       w10, #0x1dfa32c
0x0000000001dfa33c: b          #0x1dfa348
0x0000000001dfa340: str        x21, [sp, #0x28]
0x0000000001dfa344: stp        x8, xzr, [sp]
0x0000000001dfa348: str        x20, [sp, #0x10]
0x0000000001dfa34c: add        x0, x19, #0xa0
0x0000000001dfa350: sub        x1, x29, #0x38
0x0000000001dfa354: sub        x2, x29, #0x40
0x0000000001dfa358: add        x3, sp, #0x40
0x0000000001dfa35c: add        x4, sp, #0x30
0x0000000001dfa360: add        x5, sp, #0x18
0x0000000001dfa364: mov        x6, sp
0x0000000001dfa368: bl         #0x1dfa654
0x0000000001dfa36c: ldr        x19, [sp, #8]
0x0000000001dfa370: cbz        x19, #0x1dfa3a4
0x0000000001dfa374: add        x8, x19, #8
0x0000000001dfa378: ldaxr      x9, [x8]
0x0000000001dfa37c: sub        x10, x9, #1
0x0000000001dfa380: stlxr      w11, x10, [x8]
0x0000000001dfa384: cbnz       w11, #0x1dfa378
0x0000000001dfa388: cbnz       x9, #0x1dfa3a4
0x0000000001dfa38c: ldr        x8, [x19]
0x0000000001dfa390: ldr        x8, [x8, #0x10]
0x0000000001dfa394: mov        x0, x19
0x0000000001dfa398: blr        x8
0x0000000001dfa39c: mov        x0, x19
0x0000000001dfa3a0: bl         #0x4b9808c
0x0000000001dfa3a4: ldr        x19, [sp, #0x20]
0x0000000001dfa3a8: cbz        x19, #0x1dfa3dc
0x0000000001dfa3ac: add        x8, x19, #8
0x0000000001dfa3b0: ldaxr      x9, [x8]
0x0000000001dfa3b4: sub        x10, x9, #1
0x0000000001dfa3b8: stlxr      w11, x10, [x8]
0x0000000001dfa3bc: cbnz       w11, #0x1dfa3b0
0x0000000001dfa3c0: cbnz       x9, #0x1dfa3dc
0x0000000001dfa3c4: ldr        x8, [x19]
0x0000000001dfa3c8: ldr        x8, [x8, #0x10]
0x0000000001dfa3cc: mov        x0, x19
0x0000000001dfa3d0: blr        x8
0x0000000001dfa3d4: mov        x0, x19
0x0000000001dfa3d8: bl         #0x4b9808c
0x0000000001dfa3dc: ldr        x19, [sp, #0x38]
0x0000000001dfa3e0: cbz        x19, #0x1dfa414
0x0000000001dfa3e4: add        x8, x19, #8
0x0000000001dfa3e8: ldaxr      x9, [x8]
0x0000000001dfa3ec: sub        x10, x9, #1
0x0000000001dfa3f0: stlxr      w11, x10, [x8]
0x0000000001dfa3f4: cbnz       w11, #0x1dfa3e8
0x0000000001dfa3f8: cbnz       x9, #0x1dfa414
0x0000000001dfa3fc: ldr        x8, [x19]
0x0000000001dfa400: ldr        x8, [x8, #0x10]
0x0000000001dfa404: mov        x0, x19
0x0000000001dfa408: blr        x8
0x0000000001dfa40c: mov        x0, x19
0x0000000001dfa410: bl         #0x4b9808c
0x0000000001dfa414: ldr        x19, [sp, #0x48]
0x0000000001dfa418: cbz        x19, #0x1dfa44c
0x0000000001dfa41c: add        x8, x19, #8
0x0000000001dfa420: ldaxr      x9, [x8]
0x0000000001dfa424: sub        x10, x9, #1
0x0000000001dfa428: stlxr      w11, x10, [x8]
0x0000000001dfa42c: cbnz       w11, #0x1dfa420
0x0000000001dfa430: cbnz       x9, #0x1dfa44c
0x0000000001dfa434: ldr        x8, [x19]
0x0000000001dfa438: ldr        x8, [x8, #0x10]
0x0000000001dfa43c: mov        x0, x19
0x0000000001dfa440: blr        x8
0x0000000001dfa444: mov        x0, x19
0x0000000001dfa448: bl         #0x4b9808c
0x0000000001dfa44c: ldp        x29, x30, [sp, #0x90]
0x0000000001dfa450: ldp        x20, x19, [sp, #0x80]
0x0000000001dfa454: ldp        x22, x21, [sp, #0x70]
0x0000000001dfa458: ldp        x24, x23, [sp, #0x60]
0x0000000001dfa45c: add        sp, sp, #0xa0
0x0000000001dfa460: ret        
0x0000000001dfa464: mov        x19, x0
0x0000000001dfa468: mov        x0, sp
0x0000000001dfa46c: bl         #0x1df28
0x0000000001dfa470: add        x0, sp, #0x18
0x0000000001dfa474: bl         #0x1df28
0x0000000001dfa478: add        x0, sp, #0x30
0x0000000001dfa47c: bl         #0x1df28
0x0000000001dfa480: b          #0x1dfa488
0x0000000001dfa484: mov        x19, x0
0x0000000001dfa488: add        x0, sp, #0x40
0x0000000001dfa48c: bl         #0x1df28
0x0000000001dfa490: mov        x0, x19
0x0000000001dfa494: bl         #0x4b97984
