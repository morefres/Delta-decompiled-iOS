; instruction-faithful ARM64 fallback for RobloxLib::function_34ff388
0x00000000034ff388: sub        sp, sp, #0x50
0x00000000034ff38c: stp        x20, x19, [sp, #0x30]
0x00000000034ff390: stp        x29, x30, [sp, #0x40]
0x00000000034ff394: add        x29, sp, #0x40
0x00000000034ff398: mov        x19, x0
0x00000000034ff39c: adrp       x8, #0x5ba4000
0x00000000034ff3a0: ldr        x8, [x8, #0x338]
0x00000000034ff3a4: ldr        x8, [x8]
0x00000000034ff3a8: stur       x8, [x29, #-0x18]
0x00000000034ff3ac: ldr        x0, [x0, #0x68]
0x00000000034ff3b0: ldr        x8, [x0]
0x00000000034ff3b4: ldr        x8, [x8, #0x38]
0x00000000034ff3b8: blr        x8
0x00000000034ff3bc: ldr        x0, [x19, #0x68]
0x00000000034ff3c0: cbz        x0, #0x34ff3d0
0x00000000034ff3c4: ldr        x8, [x0]
0x00000000034ff3c8: ldr        x8, [x8, #8]
0x00000000034ff3cc: blr        x8
0x00000000034ff3d0: str        xzr, [x19, #0x68]
0x00000000034ff3d4: add        x0, x19, #8
0x00000000034ff3d8: bl         #0x4b99454
0x00000000034ff3dc: str        xzr, [sp, #0x20]
0x00000000034ff3e0: add        x20, sp, #8
0x00000000034ff3e4: add        x0, x19, #0x48
0x00000000034ff3e8: add        x1, sp, #8
0x00000000034ff3ec: bl         #0x1883c08
0x00000000034ff3f0: ldr        x0, [sp, #0x20]
0x00000000034ff3f4: cmp        x0, x20
0x00000000034ff3f8: b.eq       #0x34ff408
0x00000000034ff3fc: cbz        x0, #0x34ff418
0x00000000034ff400: mov        w8, #0x28
0x00000000034ff404: b          #0x34ff40c
0x00000000034ff408: mov        w8, #0x20
0x00000000034ff40c: ldr        x9, [x0]
0x00000000034ff410: ldr        x8, [x9, x8]
0x00000000034ff414: blr        x8
0x00000000034ff418: add        x0, x19, #8
0x00000000034ff41c: bl         #0x4b9946c
0x00000000034ff420: ldur       x8, [x29, #-0x18]
0x00000000034ff424: adrp       x9, #0x5ba4000
0x00000000034ff428: ldr        x9, [x9, #0x338]
0x00000000034ff42c: ldr        x9, [x9]
0x00000000034ff430: cmp        x9, x8
0x00000000034ff434: b.ne       #0x34ff448
0x00000000034ff438: ldp        x29, x30, [sp, #0x40]
0x00000000034ff43c: ldp        x20, x19, [sp, #0x30]
0x00000000034ff440: add        sp, sp, #0x50
0x00000000034ff444: ret        
0x00000000034ff448: bl         #0x4b98620
0x00000000034ff44c: cbz        w1, #0x34ff458
0x00000000034ff450: bl         #0x18bd8
0x00000000034ff454: cbnz       w1, #0x34ff450
0x00000000034ff458: bl         #0x4b97984
