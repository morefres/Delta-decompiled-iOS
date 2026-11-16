; instruction-faithful ARM64 fallback for RobloxLib::function_1afb24c
0x0000000001afb24c: sub        sp, sp, #0xb0
0x0000000001afb250: stp        x24, x23, [sp, #0x70]
0x0000000001afb254: stp        x22, x21, [sp, #0x80]
0x0000000001afb258: stp        x20, x19, [sp, #0x90]
0x0000000001afb25c: stp        x29, x30, [sp, #0xa0]
0x0000000001afb260: add        x29, sp, #0xa0
0x0000000001afb264: mov        x20, x5
0x0000000001afb268: mov        x21, x4
0x0000000001afb26c: mov        x22, x3
0x0000000001afb270: mov        x23, x2
0x0000000001afb274: mov        x19, x0
0x0000000001afb278: stur       x1, [x29, #-0x38]
0x0000000001afb27c: sub        x8, x29, #0x48
0x0000000001afb280: add        x1, x0, #0xb0
0x0000000001afb284: mov        x0, x2
0x0000000001afb288: bl         #0x10a9a0
0x0000000001afb28c: add        x8, sp, #0x38
0x0000000001afb290: add        x1, x19, #0xb8
0x0000000001afb294: mov        x0, x23
0x0000000001afb298: bl         #0x2a2b0
0x0000000001afb29c: ldp        x8, x9, [x22]
0x0000000001afb2a0: stp        x8, x9, [sp, #0x20]
0x0000000001afb2a4: cbz        x9, #0x1afb2e4
0x0000000001afb2a8: add        x8, x9, #8
0x0000000001afb2ac: ldxr       x9, [x8]
0x0000000001afb2b0: add        x9, x9, #1
0x0000000001afb2b4: stxr       w10, x9, [x8]
0x0000000001afb2b8: cbnz       w10, #0x1afb2ac
0x0000000001afb2bc: str        x21, [sp, #0x30]
0x0000000001afb2c0: ldp        x9, x8, [x22]
0x0000000001afb2c4: stp        x9, x8, [sp, #8]
0x0000000001afb2c8: cbz        x8, #0x1afb2ec
0x0000000001afb2cc: add        x8, x8, #8
0x0000000001afb2d0: ldxr       x9, [x8]
0x0000000001afb2d4: add        x9, x9, #1
0x0000000001afb2d8: stxr       w10, x9, [x8]
0x0000000001afb2dc: cbnz       w10, #0x1afb2d0
0x0000000001afb2e0: b          #0x1afb2ec
0x0000000001afb2e4: str        x21, [sp, #0x30]
0x0000000001afb2e8: stp        x8, xzr, [sp, #8]
0x0000000001afb2ec: str        x20, [sp, #0x18]
0x0000000001afb2f0: add        x0, x19, #0xa0
0x0000000001afb2f4: sub        x1, x29, #0x38
0x0000000001afb2f8: sub        x2, x29, #0x48
0x0000000001afb2fc: add        x3, sp, #0x38
0x0000000001afb300: add        x4, sp, #0x20
0x0000000001afb304: add        x5, sp, #8
0x0000000001afb308: bl         #0x1afb408
0x0000000001afb30c: ldr        x19, [sp, #0x10]
0x0000000001afb310: cbz        x19, #0x1afb344
0x0000000001afb314: add        x8, x19, #8
0x0000000001afb318: ldaxr      x9, [x8]
0x0000000001afb31c: sub        x10, x9, #1
0x0000000001afb320: stlxr      w11, x10, [x8]
0x0000000001afb324: cbnz       w11, #0x1afb318
0x0000000001afb328: cbnz       x9, #0x1afb344
0x0000000001afb32c: ldr        x8, [x19]
0x0000000001afb330: ldr        x8, [x8, #0x10]
0x0000000001afb334: mov        x0, x19
0x0000000001afb338: blr        x8
0x0000000001afb33c: mov        x0, x19
0x0000000001afb340: bl         #0x4b9808c
0x0000000001afb344: ldr        x19, [sp, #0x28]
0x0000000001afb348: cbz        x19, #0x1afb37c
0x0000000001afb34c: add        x8, x19, #8
0x0000000001afb350: ldaxr      x9, [x8]
0x0000000001afb354: sub        x10, x9, #1
0x0000000001afb358: stlxr      w11, x10, [x8]
0x0000000001afb35c: cbnz       w11, #0x1afb350
0x0000000001afb360: cbnz       x9, #0x1afb37c
0x0000000001afb364: ldr        x8, [x19]
0x0000000001afb368: ldr        x8, [x8, #0x10]
0x0000000001afb36c: mov        x0, x19
0x0000000001afb370: blr        x8
0x0000000001afb374: mov        x0, x19
0x0000000001afb378: bl         #0x4b9808c
0x0000000001afb37c: add        x0, sp, #0x38
0x0000000001afb380: bl         #0x1919a84
0x0000000001afb384: ldur       x19, [x29, #-0x40]
0x0000000001afb388: cbz        x19, #0x1afb3bc
0x0000000001afb38c: add        x8, x19, #8
0x0000000001afb390: ldaxr      x9, [x8]
0x0000000001afb394: sub        x10, x9, #1
0x0000000001afb398: stlxr      w11, x10, [x8]
0x0000000001afb39c: cbnz       w11, #0x1afb390
0x0000000001afb3a0: cbnz       x9, #0x1afb3bc
0x0000000001afb3a4: ldr        x8, [x19]
0x0000000001afb3a8: ldr        x8, [x8, #0x10]
0x0000000001afb3ac: mov        x0, x19
0x0000000001afb3b0: blr        x8
0x0000000001afb3b4: mov        x0, x19
0x0000000001afb3b8: bl         #0x4b9808c
0x0000000001afb3bc: ldp        x29, x30, [sp, #0xa0]
0x0000000001afb3c0: ldp        x20, x19, [sp, #0x90]
0x0000000001afb3c4: ldp        x22, x21, [sp, #0x80]
0x0000000001afb3c8: ldp        x24, x23, [sp, #0x70]
0x0000000001afb3cc: add        sp, sp, #0xb0
0x0000000001afb3d0: ret        
0x0000000001afb3d4: mov        x19, x0
0x0000000001afb3d8: add        x0, sp, #8
0x0000000001afb3dc: bl         #0x1df28
0x0000000001afb3e0: add        x0, sp, #0x20
0x0000000001afb3e4: bl         #0x1df28
0x0000000001afb3e8: add        x0, sp, #0x38
0x0000000001afb3ec: bl         #0x1919a84
0x0000000001afb3f0: b          #0x1afb3f8
0x0000000001afb3f4: mov        x19, x0
0x0000000001afb3f8: sub        x0, x29, #0x48
0x0000000001afb3fc: bl         #0x1df28
0x0000000001afb400: mov        x0, x19
0x0000000001afb404: bl         #0x4b97984
