; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3478
0x0000000003dd3478: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd347c: stp        x29, x30, [sp, #0x10]
0x0000000003dd3480: add        x29, sp, #0x10
0x0000000003dd3484: mov        x19, x0
0x0000000003dd3488: add        x0, x0, #0x10
0x0000000003dd348c: bl         #0x2097c
0x0000000003dd3490: ldr        x0, [x19]
0x0000000003dd3494: str        xzr, [x19]
0x0000000003dd3498: cbz        x0, #0x3dd34b0
0x0000000003dd349c: ldr        x8, [x0]
0x0000000003dd34a0: ldr        x1, [x8, #8]
0x0000000003dd34a4: ldp        x29, x30, [sp, #0x10]
0x0000000003dd34a8: ldp        x20, x19, [sp], #0x20
0x0000000003dd34ac: br         x1
0x0000000003dd34b0: ldp        x29, x30, [sp, #0x10]
0x0000000003dd34b4: ldp        x20, x19, [sp], #0x20
0x0000000003dd34b8: ret        
0x0000000003dd34bc: cbz        x1, #0x3dd3524
0x0000000003dd34c0: sub        sp, sp, #0x30
0x0000000003dd34c4: stp        x20, x19, [sp, #0x10]
0x0000000003dd34c8: stp        x29, x30, [sp, #0x20]
0x0000000003dd34cc: add        x29, sp, #0x20
0x0000000003dd34d0: mov        x19, x1
0x0000000003dd34d4: add        x0, x1, #0x468
0x0000000003dd34d8: bl         #0x3da05f8
0x0000000003dd34dc: add        x8, x19, #0x448
0x0000000003dd34e0: str        x8, [sp, #8]
0x0000000003dd34e4: add        x0, sp, #8
0x0000000003dd34e8: bl         #0x3d9b2d0
0x0000000003dd34ec: add        x8, x19, #0x248
0x0000000003dd34f0: str        x8, [sp, #8]
0x0000000003dd34f4: add        x0, sp, #8
0x0000000003dd34f8: bl         #0x697600
0x0000000003dd34fc: ldrsb      w8, [x19, #0x37]
0x0000000003dd3500: tbz        w8, #0x1f, #0x3dd350c
0x0000000003dd3504: ldr        x0, [x19, #0x20]
0x0000000003dd3508: bl         #0x47e93a8
0x0000000003dd350c: mov        x0, x19
0x0000000003dd3510: bl         #0x5c818
0x0000000003dd3514: bl         #0x47e93a8
0x0000000003dd3518: ldp        x29, x30, [sp, #0x20]
0x0000000003dd351c: ldp        x20, x19, [sp, #0x10]
0x0000000003dd3520: add        sp, sp, #0x30
0x0000000003dd3524: ret        
