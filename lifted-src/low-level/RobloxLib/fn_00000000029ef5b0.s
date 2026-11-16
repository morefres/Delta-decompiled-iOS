; instruction-faithful ARM64 fallback for RobloxLib::function_29ef5b0
0x00000000029ef5b0: sub        sp, sp, #0x70
0x00000000029ef5b4: stp        x20, x19, [sp, #0x50]
0x00000000029ef5b8: stp        x29, x30, [sp, #0x60]
0x00000000029ef5bc: add        x29, sp, #0x60
0x00000000029ef5c0: mov        x19, x0
0x00000000029ef5c4: ldrh       w8, [x1]
0x00000000029ef5c8: strh       w8, [sp, #8]
0x00000000029ef5cc: ldur       q0, [x1, #8]
0x00000000029ef5d0: stur       q0, [sp, #0x10]
0x00000000029ef5d4: ldr        x8, [x1, #0x18]
0x00000000029ef5d8: str        x8, [sp, #0x20]
0x00000000029ef5dc: stp        xzr, xzr, [x1, #8]
0x00000000029ef5e0: str        xzr, [x1, #0x18]
0x00000000029ef5e4: add        x8, sp, #0x28
0x00000000029ef5e8: add        x0, sp, #8
0x00000000029ef5ec: bl         #0x2c1816c
0x00000000029ef5f0: add        x0, x19, #0x1c0
0x00000000029ef5f4: add        x1, sp, #0x28
0x00000000029ef5f8: bl         #0x196cea4
0x00000000029ef5fc: add        x0, sp, #0x28
0x00000000029ef600: bl         #0x196c43c
0x00000000029ef604: ldrsb      w8, [sp, #0x27]
0x00000000029ef608: tbz        w8, #0x1f, #0x29ef614
0x00000000029ef60c: ldr        x0, [sp, #0x10]
0x00000000029ef610: bl         #0x47e93a8
0x00000000029ef614: ldp        x29, x30, [sp, #0x60]
0x00000000029ef618: ldp        x20, x19, [sp, #0x50]
0x00000000029ef61c: add        sp, sp, #0x70
0x00000000029ef620: ret        
0x00000000029ef624: mov        x19, x0
0x00000000029ef628: ldrsb      w8, [sp, #0x27]
0x00000000029ef62c: tbz        w8, #0x1f, #0x29ef638
0x00000000029ef630: ldr        x0, [sp, #0x10]
0x00000000029ef634: bl         #0x47e93a8
0x00000000029ef638: mov        x0, x19
0x00000000029ef63c: bl         #0x4b97984
