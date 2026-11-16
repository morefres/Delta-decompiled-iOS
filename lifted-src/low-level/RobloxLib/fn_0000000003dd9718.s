; instruction-faithful ARM64 fallback for RobloxLib::function_3dd9718
0x0000000003dd9718: sub        sp, sp, #0x80
0x0000000003dd971c: stp        x20, x19, [sp, #0x60]
0x0000000003dd9720: stp        x29, x30, [sp, #0x70]
0x0000000003dd9724: add        x29, sp, #0x70
0x0000000003dd9728: mov        x19, x0
0x0000000003dd972c: ldr        x0, [x0, #0x68]
0x0000000003dd9730: cbz        x0, #0x3dd974c
0x0000000003dd9734: ldr        x1, [x19, #0x48]
0x0000000003dd9738: ldr        x8, [x0]
0x0000000003dd973c: ldr        x8, [x8, #0x18]
0x0000000003dd9740: mov        x2, x19
0x0000000003dd9744: blr        x8
0x0000000003dd9748: str        xzr, [x19, #0x68]
0x0000000003dd974c: adrp       x8, #0x6192000
0x0000000003dd9750: ldrb       w8, [x8, #0x590]
0x0000000003dd9754: cmp        w8, #1
0x0000000003dd9758: b.ne       #0x3dd97ac
0x0000000003dd975c: ldr        x0, [x19, #0x40]
0x0000000003dd9760: cbz        x0, #0x3dd97ac
0x0000000003dd9764: ldr        x1, [x19, #0x50]
0x0000000003dd9768: stur       xzr, [x29, #-0x18]
0x0000000003dd976c: sub        x2, x29, #0x30
0x0000000003dd9770: bl         #0x3dc75c8
0x0000000003dd9774: sub        x0, x29, #0x30
0x0000000003dd9778: bl         #0x3d7ece0
0x0000000003dd977c: ldr        x0, [x19, #0x40]
0x0000000003dd9780: str        xzr, [sp, #0x38]
0x0000000003dd9784: add        x1, sp, #0x20
0x0000000003dd9788: bl         #0x3dc7740
0x0000000003dd978c: add        x0, sp, #0x20
0x0000000003dd9790: bl         #0x3d7ed38
0x0000000003dd9794: ldr        x0, [x19, #0x40]
0x0000000003dd9798: str        xzr, [sp, #0x18]
0x0000000003dd979c: mov        x1, sp
0x0000000003dd97a0: bl         #0x3dc7794
0x0000000003dd97a4: mov        x0, sp
0x0000000003dd97a8: bl         #0x3d7ed38
0x0000000003dd97ac: ldr        x0, [x19, #0x40]
0x0000000003dd97b0: cbz        x0, #0x3dd97cc
0x0000000003dd97b4: ldr        x1, [x19, #0x70]
0x0000000003dd97b8: cmn        x1, #1
0x0000000003dd97bc: b.eq       #0x3dd97cc
0x0000000003dd97c0: mov        x8, #-1
0x0000000003dd97c4: str        x8, [x19, #0x70]
0x0000000003dd97c8: bl         #0x3dc6d38
0x0000000003dd97cc: str        xzr, [x19, #0x40]
0x0000000003dd97d0: ldp        x29, x30, [sp, #0x70]
0x0000000003dd97d4: ldp        x20, x19, [sp, #0x60]
0x0000000003dd97d8: add        sp, sp, #0x80
0x0000000003dd97dc: ret        
0x0000000003dd97e0: mov        x19, x0
0x0000000003dd97e4: mov        x0, sp
0x0000000003dd97e8: b          #0x3dd97f4
0x0000000003dd97ec: mov        x19, x0
0x0000000003dd97f0: add        x0, sp, #0x20
0x0000000003dd97f4: bl         #0x3d7ed38
0x0000000003dd97f8: b          #0x3dd9808
0x0000000003dd97fc: mov        x19, x0
0x0000000003dd9800: sub        x0, x29, #0x30
0x0000000003dd9804: bl         #0x3d7ece0
0x0000000003dd9808: mov        x0, x19
0x0000000003dd980c: bl         #0x4b97984
