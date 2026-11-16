; instruction-faithful ARM64 fallback for RobloxLib::function_2fcd3ac
0x0000000002fcd3ac: sub        sp, sp, #0x80
0x0000000002fcd3b0: stp        x20, x19, [sp, #0x60]
0x0000000002fcd3b4: stp        x29, x30, [sp, #0x70]
0x0000000002fcd3b8: add        x29, sp, #0x70
0x0000000002fcd3bc: mov        x20, x0
0x0000000002fcd3c0: mov        x19, x8
0x0000000002fcd3c4: bl         #0x40b1bb0
0x0000000002fcd3c8: adrp       x1, #0x531e000
0x0000000002fcd3cc: add        x1, x1, #0x8d0
0x0000000002fcd3d0: add        x0, sp, #0x38
0x0000000002fcd3d4: bl         #0x18aac
0x0000000002fcd3d8: ldr        x8, [x20]
0x0000000002fcd3dc: str        xzr, [x20]
0x0000000002fcd3e0: str        x8, [sp, #0x30]
0x0000000002fcd3e4: strb       wzr, [sp, #8]
0x0000000002fcd3e8: strb       wzr, [sp, #0x18]
0x0000000002fcd3ec: mov        w8, #0x40000
0x0000000002fcd3f0: str        x8, [sp, #0x20]
0x0000000002fcd3f4: mov        w8, #1
0x0000000002fcd3f8: strh       w8, [sp, #0x28]
0x0000000002fcd3fc: sub        x8, x29, #0x20
0x0000000002fcd400: add        x0, sp, #0x38
0x0000000002fcd404: add        x1, sp, #0x30
0x0000000002fcd408: add        x2, sp, #8
0x0000000002fcd40c: bl         #0x2fd05d4
0x0000000002fcd410: sub        x0, x29, #0x20
0x0000000002fcd414: mov        x8, x19
0x0000000002fcd418: bl         #0x2240788
0x0000000002fcd41c: ldur       x19, [x29, #-0x18]
0x0000000002fcd420: cbz        x19, #0x2fcd454
0x0000000002fcd424: add        x8, x19, #8
0x0000000002fcd428: ldaxr      x9, [x8]
0x0000000002fcd42c: sub        x10, x9, #1
0x0000000002fcd430: stlxr      w11, x10, [x8]
0x0000000002fcd434: cbnz       w11, #0x2fcd428
0x0000000002fcd438: cbnz       x9, #0x2fcd454
0x0000000002fcd43c: ldr        x8, [x19]
0x0000000002fcd440: ldr        x8, [x8, #0x10]
0x0000000002fcd444: mov        x0, x19
0x0000000002fcd448: blr        x8
0x0000000002fcd44c: mov        x0, x19
0x0000000002fcd450: bl         #0x4b9808c
0x0000000002fcd454: ldrb       w8, [sp, #0x18]
0x0000000002fcd458: cmp        w8, #1
0x0000000002fcd45c: b.ne       #0x2fcd498
0x0000000002fcd460: ldr        x19, [sp, #0x10]
0x0000000002fcd464: cbz        x19, #0x2fcd498
0x0000000002fcd468: add        x8, x19, #8
0x0000000002fcd46c: ldaxr      x9, [x8]
0x0000000002fcd470: sub        x10, x9, #1
0x0000000002fcd474: stlxr      w11, x10, [x8]
0x0000000002fcd478: cbnz       w11, #0x2fcd46c
0x0000000002fcd47c: cbnz       x9, #0x2fcd498
0x0000000002fcd480: ldr        x8, [x19]
0x0000000002fcd484: ldr        x8, [x8, #0x10]
0x0000000002fcd488: mov        x0, x19
0x0000000002fcd48c: blr        x8
0x0000000002fcd490: mov        x0, x19
0x0000000002fcd494: bl         #0x4b9808c
0x0000000002fcd498: ldr        x0, [sp, #0x30]
0x0000000002fcd49c: str        xzr, [sp, #0x30]
0x0000000002fcd4a0: cbz        x0, #0x2fcd4ac
0x0000000002fcd4a4: bl         #0x40aee34
0x0000000002fcd4a8: bl         #0x47e93a8
0x0000000002fcd4ac: ldrsb      w8, [sp, #0x4f]
0x0000000002fcd4b0: tbz        w8, #0x1f, #0x2fcd4bc
0x0000000002fcd4b4: ldr        x0, [sp, #0x38]
0x0000000002fcd4b8: bl         #0x47e93a8
0x0000000002fcd4bc: ldp        x29, x30, [sp, #0x70]
0x0000000002fcd4c0: ldp        x20, x19, [sp, #0x60]
0x0000000002fcd4c4: add        sp, sp, #0x80
0x0000000002fcd4c8: ret        
0x0000000002fcd4cc: mov        x19, x0
0x0000000002fcd4d0: sub        x0, x29, #0x20
0x0000000002fcd4d4: bl         #0x1df28
0x0000000002fcd4d8: b          #0x2fcd4e0
0x0000000002fcd4dc: mov        x19, x0
0x0000000002fcd4e0: ldrb       w8, [sp, #0x18]
0x0000000002fcd4e4: cmp        w8, #1
0x0000000002fcd4e8: b.ne       #0x2fcd4f4
0x0000000002fcd4ec: add        x0, sp, #8
0x0000000002fcd4f0: bl         #0x1df28
0x0000000002fcd4f4: ldr        x0, [sp, #0x30]
0x0000000002fcd4f8: str        xzr, [sp, #0x30]
0x0000000002fcd4fc: cbz        x0, #0x2fcd508
0x0000000002fcd500: bl         #0x40aee34
0x0000000002fcd504: bl         #0x47e93a8
0x0000000002fcd508: ldrsb      w8, [sp, #0x4f]
0x0000000002fcd50c: tbz        w8, #0x1f, #0x2fcd518
0x0000000002fcd510: ldr        x0, [sp, #0x38]
0x0000000002fcd514: bl         #0x47e93a8
0x0000000002fcd518: mov        x0, x19
0x0000000002fcd51c: bl         #0x4b97984
