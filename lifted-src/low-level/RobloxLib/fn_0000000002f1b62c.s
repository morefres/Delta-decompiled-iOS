; instruction-faithful ARM64 fallback for RobloxLib::function_2f1b62c
0x0000000002f1b62c: sub        sp, sp, #0x50
0x0000000002f1b630: stp        x22, x21, [sp, #0x20]
0x0000000002f1b634: stp        x20, x19, [sp, #0x30]
0x0000000002f1b638: stp        x29, x30, [sp, #0x40]
0x0000000002f1b63c: add        x29, sp, #0x40
0x0000000002f1b640: add        x8, x0, #0x78
0x0000000002f1b644: ldarb      w8, [x8]
0x0000000002f1b648: tbnz       w8, #0, #0x2f1b854
0x0000000002f1b64c: mov        x21, x1
0x0000000002f1b650: cbz        x1, #0x2f1b840
0x0000000002f1b654: mov        x20, x0
0x0000000002f1b658: add        x8, sp, #0x10
0x0000000002f1b65c: mov        x0, x21
0x0000000002f1b660: bl         #0x2f39f5c
0x0000000002f1b664: ldp        x19, x22, [sp, #0x10]
0x0000000002f1b668: cbz        x22, #0x2f1b69c
0x0000000002f1b66c: add        x8, x22, #8
0x0000000002f1b670: ldaxr      x9, [x8]
0x0000000002f1b674: sub        x10, x9, #1
0x0000000002f1b678: stlxr      w11, x10, [x8]
0x0000000002f1b67c: cbnz       w11, #0x2f1b670
0x0000000002f1b680: cbnz       x9, #0x2f1b69c
0x0000000002f1b684: ldr        x8, [x22]
0x0000000002f1b688: ldr        x8, [x8, #0x10]
0x0000000002f1b68c: mov        x0, x22
0x0000000002f1b690: blr        x8
0x0000000002f1b694: mov        x0, x22
0x0000000002f1b698: bl         #0x4b9808c
0x0000000002f1b69c: cbz        x19, #0x2f1b840
0x0000000002f1b6a0: add        x8, sp, #0x10
0x0000000002f1b6a4: mov        x0, x21
0x0000000002f1b6a8: mov        w1, #7
0x0000000002f1b6ac: bl         #0x2f46b48
0x0000000002f1b6b0: add        x0, x20, #0x38
0x0000000002f1b6b4: add        x1, sp, #0x10
0x0000000002f1b6b8: bl         #0x1a230
0x0000000002f1b6bc: ldr        x21, [sp, #0x18]
0x0000000002f1b6c0: cbz        x21, #0x2f1b6f4
0x0000000002f1b6c4: add        x8, x21, #8
0x0000000002f1b6c8: ldaxr      x9, [x8]
0x0000000002f1b6cc: sub        x10, x9, #1
0x0000000002f1b6d0: stlxr      w11, x10, [x8]
0x0000000002f1b6d4: cbnz       w11, #0x2f1b6c8
0x0000000002f1b6d8: cbnz       x9, #0x2f1b6f4
0x0000000002f1b6dc: ldr        x8, [x21]
0x0000000002f1b6e0: ldr        x8, [x8, #0x10]
0x0000000002f1b6e4: mov        x0, x21
0x0000000002f1b6e8: blr        x8
0x0000000002f1b6ec: mov        x0, x21
0x0000000002f1b6f0: bl         #0x4b9808c
0x0000000002f1b6f4: ldr        x0, [x20, #0x38]
0x0000000002f1b6f8: ldr        x8, [x0]
0x0000000002f1b6fc: ldr        x8, [x8, #0x28]
0x0000000002f1b700: fmov       s0, wzr
0x0000000002f1b704: mov        w1, #0
0x0000000002f1b708: blr        x8
0x0000000002f1b70c: ldr        x0, [x20, #0x38]
0x0000000002f1b710: ldrb       w1, [x20, #0x28]
0x0000000002f1b714: bl         #0x3409944
0x0000000002f1b718: ldr        x0, [x20, #0x48]
0x0000000002f1b71c: mov        x1, x19
0x0000000002f1b720: bl         #0x3404858
0x0000000002f1b724: ldr        x8, [x20, #0x48]
0x0000000002f1b728: ldp        x21, x22, [x8, #0x20]
0x0000000002f1b72c: cbz        x22, #0x2f1b770
0x0000000002f1b730: add        x8, x22, #8
0x0000000002f1b734: ldxr       x9, [x8]
0x0000000002f1b738: add        x9, x9, #1
0x0000000002f1b73c: stxr       w10, x9, [x8]
0x0000000002f1b740: cbnz       w10, #0x2f1b734
0x0000000002f1b744: ldaxr      x9, [x8]
0x0000000002f1b748: sub        x10, x9, #1
0x0000000002f1b74c: stlxr      w11, x10, [x8]
0x0000000002f1b750: cbnz       w11, #0x2f1b744
0x0000000002f1b754: cbnz       x9, #0x2f1b770
0x0000000002f1b758: ldr        x8, [x22]
0x0000000002f1b75c: ldr        x8, [x8, #0x10]
0x0000000002f1b760: mov        x0, x22
0x0000000002f1b764: blr        x8
0x0000000002f1b768: mov        x0, x22
0x0000000002f1b76c: bl         #0x4b9808c
0x0000000002f1b770: ldr        x1, [x20, #0x38]
0x0000000002f1b774: mov        x0, x21
0x0000000002f1b778: mov        x2, #0
0x0000000002f1b77c: bl         #0x3409d44
0x0000000002f1b780: mov        x0, x21
0x0000000002f1b784: mov        w1, #1
0x0000000002f1b788: bl         #0x3409c20
0x0000000002f1b78c: ldr        x0, [x20, #0x58]
0x0000000002f1b790: mov        x1, x19
0x0000000002f1b794: bl         #0x3404858
0x0000000002f1b798: ldr        x8, [x20, #0x58]
0x0000000002f1b79c: ldp        x20, x22, [x8, #0x20]
0x0000000002f1b7a0: cbz        x22, #0x2f1b7e4
0x0000000002f1b7a4: add        x8, x22, #8
0x0000000002f1b7a8: ldxr       x9, [x8]
0x0000000002f1b7ac: add        x9, x9, #1
0x0000000002f1b7b0: stxr       w10, x9, [x8]
0x0000000002f1b7b4: cbnz       w10, #0x2f1b7a8
0x0000000002f1b7b8: ldaxr      x9, [x8]
0x0000000002f1b7bc: sub        x10, x9, #1
0x0000000002f1b7c0: stlxr      w11, x10, [x8]
0x0000000002f1b7c4: cbnz       w11, #0x2f1b7b8
0x0000000002f1b7c8: cbnz       x9, #0x2f1b7e4
0x0000000002f1b7cc: ldr        x8, [x22]
0x0000000002f1b7d0: ldr        x8, [x8, #0x10]
0x0000000002f1b7d4: mov        x0, x22
0x0000000002f1b7d8: blr        x8
0x0000000002f1b7dc: mov        x0, x22
0x0000000002f1b7e0: bl         #0x4b9808c
0x0000000002f1b7e4: mov        x0, x20
0x0000000002f1b7e8: mov        x1, x21
0x0000000002f1b7ec: mov        x2, #0
0x0000000002f1b7f0: bl         #0x3409d44
0x0000000002f1b7f4: mov        x0, x20
0x0000000002f1b7f8: mov        w1, #1
0x0000000002f1b7fc: bl         #0x3409c20
0x0000000002f1b800: str        xzr, [sp, #0x10]
0x0000000002f1b804: add        x1, sp, #0x10
0x0000000002f1b808: mov        x0, x19
0x0000000002f1b80c: bl         #0x34a6130
0x0000000002f1b810: ldr        x0, [sp, #0x10]
0x0000000002f1b814: cbz        x0, #0x2f1b840
0x0000000002f1b818: str        xzr, [sp, #8]
0x0000000002f1b81c: add        x2, sp, #8
0x0000000002f1b820: mov        w1, #-2
0x0000000002f1b824: bl         #0x343c400
0x0000000002f1b828: ldr        x0, [sp, #8]
0x0000000002f1b82c: cbz        x0, #0x2f1b840
0x0000000002f1b830: ldr        x1, [x20, #0x18]
0x0000000002f1b834: mov        x2, #0
0x0000000002f1b838: mov        w3, #0
0x0000000002f1b83c: bl         #0x34504fc
0x0000000002f1b840: ldp        x29, x30, [sp, #0x40]
0x0000000002f1b844: ldp        x20, x19, [sp, #0x30]
0x0000000002f1b848: ldp        x22, x21, [sp, #0x20]
0x0000000002f1b84c: add        sp, sp, #0x50
0x0000000002f1b850: ret        
0x0000000002f1b854: adrp       x1, #0x520c000
0x0000000002f1b858: add        x1, x1, #0xa35
0x0000000002f1b85c: mov        w0, #0
0x0000000002f1b860: bl         #0x47eced4
