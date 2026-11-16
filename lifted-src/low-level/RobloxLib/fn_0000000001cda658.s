; instruction-faithful ARM64 fallback for RobloxLib::function_1cda658
0x0000000001cda658: sub        sp, sp, #0x30
0x0000000001cda65c: stp        x20, x19, [sp, #0x10]
0x0000000001cda660: stp        x29, x30, [sp, #0x20]
0x0000000001cda664: add        x29, sp, #0x20
0x0000000001cda668: mov        x19, x8
0x0000000001cda66c: cbnz       x0, #0x1cda674
0x0000000001cda670: bl         #0x647f28
0x0000000001cda674: str        x0, [sp]
0x0000000001cda678: mov        w8, #0x2bfe
0x0000000001cda67c: str        w8, [sp, #8]
0x0000000001cda680: mov        x0, sp
0x0000000001cda684: mov        x8, x19
0x0000000001cda688: bl         #0x1cda69c
0x0000000001cda68c: ldp        x29, x30, [sp, #0x20]
0x0000000001cda690: ldp        x20, x19, [sp, #0x10]
0x0000000001cda694: add        sp, sp, #0x30
0x0000000001cda698: ret        
0x0000000001cda69c: sub        sp, sp, #0x40
0x0000000001cda6a0: stp        x20, x19, [sp, #0x20]
0x0000000001cda6a4: stp        x29, x30, [sp, #0x30]
0x0000000001cda6a8: add        x29, sp, #0x30
0x0000000001cda6ac: mov        x19, x8
0x0000000001cda6b0: str        x0, [sp, #0x18]
0x0000000001cda6b4: bl         #0x1cd9bc4
0x0000000001cda6b8: ldr        x8, [x0, #0x1a8]
0x0000000001cda6bc: adrp       x9, #0x6673000
0x0000000001cda6c0: add        x9, x9, #0x550
0x0000000001cda6c4: cmp        x8, #0
0x0000000001cda6c8: csel       x8, x9, x8, eq
0x0000000001cda6cc: ldr        w3, [x8]
0x0000000001cda6d0: adrp       x4, #0x1cda000
0x0000000001cda6d4: add        x4, x4, #0x758
0x0000000001cda6d8: add        x8, sp, #8
0x0000000001cda6dc: add        x5, sp, #0x18
0x0000000001cda6e0: mov        w0, #0x24e
0x0000000001cda6e4: mov        w1, #0x3c8
0x0000000001cda6e8: mov        w2, #8
0x0000000001cda6ec: bl         #0x20ba8
0x0000000001cda6f0: ldp        x9, x8, [sp, #8]
0x0000000001cda6f4: stp        x9, x8, [x19]
0x0000000001cda6f8: cbz        x8, #0x1cda748
0x0000000001cda6fc: add        x8, x8, #8
0x0000000001cda700: ldxr       x9, [x8]
0x0000000001cda704: add        x9, x9, #1
0x0000000001cda708: stxr       w10, x9, [x8]
0x0000000001cda70c: cbnz       w10, #0x1cda700
0x0000000001cda710: ldr        x19, [sp, #0x10]
0x0000000001cda714: cbz        x19, #0x1cda748
0x0000000001cda718: add        x8, x19, #8
0x0000000001cda71c: ldaxr      x9, [x8]
0x0000000001cda720: sub        x10, x9, #1
0x0000000001cda724: stlxr      w11, x10, [x8]
0x0000000001cda728: cbnz       w11, #0x1cda71c
0x0000000001cda72c: cbnz       x9, #0x1cda748
0x0000000001cda730: ldr        x8, [x19]
0x0000000001cda734: ldr        x8, [x8, #0x10]
0x0000000001cda738: mov        x0, x19
0x0000000001cda73c: blr        x8
0x0000000001cda740: mov        x0, x19
0x0000000001cda744: bl         #0x4b9808c
0x0000000001cda748: ldp        x29, x30, [sp, #0x30]
0x0000000001cda74c: ldp        x20, x19, [sp, #0x20]
0x0000000001cda750: add        sp, sp, #0x40
0x0000000001cda754: ret        
