; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9734
0x0000000001ae9734: sub        sp, sp, #0x50
0x0000000001ae9738: stp        x20, x19, [sp, #0x30]
0x0000000001ae973c: stp        x29, x30, [sp, #0x40]
0x0000000001ae9740: add        x29, sp, #0x40
0x0000000001ae9744: ldr        x8, [x0]
0x0000000001ae9748: cbz        x8, #0x1ae97c0
0x0000000001ae974c: ldr        x8, [x8, #8]
0x0000000001ae9750: cbz        x8, #0x1ae97c0
0x0000000001ae9754: mov        x19, x1
0x0000000001ae9758: mov        x20, x0
0x0000000001ae975c: bl         #0x47f2260
0x0000000001ae9760: cbz        x0, #0x1ae97d0
0x0000000001ae9764: ldr        x8, [x20]
0x0000000001ae9768: str        x8, [sp]
0x0000000001ae976c: cbz        x8, #0x1ae9784
0x0000000001ae9770: ldaxr      w9, [x8]
0x0000000001ae9774: add        w9, w9, #1
0x0000000001ae9778: stlxr      w10, w9, [x8]
0x0000000001ae977c: cbnz       w10, #0x1ae9770
0x0000000001ae9780: ldr        x8, [sp]
0x0000000001ae9784: ldr        w9, [x19]
0x0000000001ae9788: str        w9, [sp, #8]
0x0000000001ae978c: str        x8, [sp, #0x10]
0x0000000001ae9790: str        xzr, [sp]
0x0000000001ae9794: str        w9, [sp, #0x18]
0x0000000001ae9798: adrp       x8, #0x5cfe000
0x0000000001ae979c: add        x8, x8, #0xf90
0x0000000001ae97a0: orr        x8, x8, #6
0x0000000001ae97a4: str        x8, [sp, #0x28]
0x0000000001ae97a8: add        x1, sp, #0x10
0x0000000001ae97ac: bl         #0x2d9e4
0x0000000001ae97b0: add        x0, sp, #0x10
0x0000000001ae97b4: bl         #0x18c70
0x0000000001ae97b8: mov        x0, sp
0x0000000001ae97bc: bl         #0x2c998
0x0000000001ae97c0: ldp        x29, x30, [sp, #0x40]
0x0000000001ae97c4: ldp        x20, x19, [sp, #0x30]
0x0000000001ae97c8: add        sp, sp, #0x50
0x0000000001ae97cc: ret        
0x0000000001ae97d0: ldr        x0, [x20]
0x0000000001ae97d4: mov        x1, x19
0x0000000001ae97d8: ldp        x29, x30, [sp, #0x40]
0x0000000001ae97dc: ldp        x20, x19, [sp, #0x30]
0x0000000001ae97e0: add        sp, sp, #0x50
0x0000000001ae97e4: b          #0x1ae9804
0x0000000001ae97e8: mov        x19, x0
0x0000000001ae97ec: add        x0, sp, #0x10
0x0000000001ae97f0: bl         #0x18c70
0x0000000001ae97f4: mov        x0, sp
0x0000000001ae97f8: bl         #0x2c998
0x0000000001ae97fc: mov        x0, x19
0x0000000001ae9800: bl         #0x4b97984
