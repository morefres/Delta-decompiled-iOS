; instruction-faithful ARM64 fallback for RobloxLib::function_3db8610
0x0000000003db8610: sub        sp, sp, #0x60
0x0000000003db8614: stp        x20, x19, [sp, #0x40]
0x0000000003db8618: stp        x29, x30, [sp, #0x50]
0x0000000003db861c: add        x29, sp, #0x50
0x0000000003db8620: mov        x8, x0
0x0000000003db8624: ldp        x9, x10, [x0]
0x0000000003db8628: ldr        x9, [x9, #0x20]
0x0000000003db862c: ldr        x0, [x9, x10, lsl #3]
0x0000000003db8630: str        xzr, [x9, x10, lsl #3]
0x0000000003db8634: cbz        x0, #0x3db86d0
0x0000000003db8638: stur       xzr, [x29, #-0x18]
0x0000000003db863c: ldr        q0, [x8, #0x10]
0x0000000003db8640: stp        xzr, xzr, [x8, #0x10]
0x0000000003db8644: stp        xzr, x0, [sp, #0x10]
0x0000000003db8648: stur       q0, [sp, #0x20]
0x0000000003db864c: stp        xzr, xzr, [sp]
0x0000000003db8650: adrp       x8, #0x5f9b000
0x0000000003db8654: add        x8, x8, #0xd80
0x0000000003db8658: orr        x8, x8, #6
0x0000000003db865c: str        x8, [sp, #0x30]
0x0000000003db8660: add        x1, sp, #0x18
0x0000000003db8664: bl         #0x3db8730
0x0000000003db8668: add        x0, sp, #0x18
0x0000000003db866c: bl         #0x2097c
0x0000000003db8670: ldr        x19, [sp, #0x10]
0x0000000003db8674: cbz        x19, #0x3db86a8
0x0000000003db8678: add        x8, x19, #8
0x0000000003db867c: ldaxr      x9, [x8]
0x0000000003db8680: sub        x10, x9, #1
0x0000000003db8684: stlxr      w11, x10, [x8]
0x0000000003db8688: cbnz       w11, #0x3db867c
0x0000000003db868c: cbnz       x9, #0x3db86a8
0x0000000003db8690: ldr        x8, [x19]
0x0000000003db8694: ldr        x8, [x8, #0x10]
0x0000000003db8698: mov        x0, x19
0x0000000003db869c: blr        x8
0x0000000003db86a0: mov        x0, x19
0x0000000003db86a4: bl         #0x4b9808c
0x0000000003db86a8: ldr        x1, [sp]
0x0000000003db86ac: str        xzr, [sp]
0x0000000003db86b0: cbz        x1, #0x3db86bc
0x0000000003db86b4: mov        x0, sp
0x0000000003db86b8: bl         #0x3db7bd8
0x0000000003db86bc: ldur       x1, [x29, #-0x18]
0x0000000003db86c0: stur       xzr, [x29, #-0x18]
0x0000000003db86c4: cbz        x1, #0x3db86d0
0x0000000003db86c8: sub        x0, x29, #0x18
0x0000000003db86cc: bl         #0x3db7bd8
0x0000000003db86d0: ldp        x29, x30, [sp, #0x50]
0x0000000003db86d4: ldp        x20, x19, [sp, #0x40]
0x0000000003db86d8: add        sp, sp, #0x60
0x0000000003db86dc: ret        
0x0000000003db86e0: mov        x19, x0
0x0000000003db86e4: add        x0, sp, #0x18
0x0000000003db86e8: bl         #0x2097c
0x0000000003db86ec: mov        x0, sp
0x0000000003db86f0: bl         #0x3db87e4
0x0000000003db86f4: ldur       x1, [x29, #-0x18]
0x0000000003db86f8: stur       xzr, [x29, #-0x18]
0x0000000003db86fc: cbz        x1, #0x3db8708
0x0000000003db8700: sub        x0, x29, #0x18
0x0000000003db8704: bl         #0x3db7bd8
0x0000000003db8708: mov        x0, x19
0x0000000003db870c: bl         #0x4b97984
