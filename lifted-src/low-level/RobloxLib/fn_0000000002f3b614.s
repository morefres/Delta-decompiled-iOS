; instruction-faithful ARM64 fallback for RobloxLib::function_2f3b614
0x0000000002f3b614: sub        sp, sp, #0x70
0x0000000002f3b618: stp        x22, x21, [sp, #0x40]
0x0000000002f3b61c: stp        x20, x19, [sp, #0x50]
0x0000000002f3b620: stp        x29, x30, [sp, #0x60]
0x0000000002f3b624: add        x29, sp, #0x60
0x0000000002f3b628: mov        x19, x0
0x0000000002f3b62c: ldr        w8, [x0, #8]
0x0000000002f3b630: cmp        w1, #1
0x0000000002f3b634: b.ne       #0x2f3b664
0x0000000002f3b638: ldr        w9, [x19, #0x10]
0x0000000002f3b63c: cmp        w9, w8, lsl #2
0x0000000002f3b640: b.ls       #0x2f3b664
0x0000000002f3b644: cmp        w9, #0x41
0x0000000002f3b648: b.lo       #0x2f3b664
0x0000000002f3b64c: mov        x0, x19
0x0000000002f3b650: ldp        x29, x30, [sp, #0x60]
0x0000000002f3b654: ldp        x20, x19, [sp, #0x50]
0x0000000002f3b658: ldp        x22, x21, [sp, #0x40]
0x0000000002f3b65c: add        sp, sp, #0x70
0x0000000002f3b660: b          #0x2f51a34
0x0000000002f3b664: cbnz       w8, #0x2f3b670
0x0000000002f3b668: ldr        w8, [x19, #0xc]
0x0000000002f3b66c: cbz        w8, #0x2f3b704
0x0000000002f3b670: add        x8, sp, #0x20
0x0000000002f3b674: bl         #0x2f4ef78
0x0000000002f3b678: mov        x8, sp
0x0000000002f3b67c: bl         #0x2f4efcc
0x0000000002f3b680: ldr        w8, [x19, #0x10]
0x0000000002f3b684: cbz        w8, #0x2f3b6e0
0x0000000002f3b688: ldr        x20, [x19]
0x0000000002f3b68c: add        x21, sp, #0x20
0x0000000002f3b690: add        x8, x8, x8, lsl #1
0x0000000002f3b694: lsl        x22, x8, #4
0x0000000002f3b698: add        x1, sp, #0x20
0x0000000002f3b69c: mov        x0, x20
0x0000000002f3b6a0: bl         #0x46e9b20
0x0000000002f3b6a4: tbnz       w0, #0, #0x2f3b6d4
0x0000000002f3b6a8: mov        x1, sp
0x0000000002f3b6ac: mov        x0, x20
0x0000000002f3b6b0: bl         #0x46e9b20
0x0000000002f3b6b4: tbnz       w0, #0, #0x2f3b6c0
0x0000000002f3b6b8: add        x0, x20, #0x20
0x0000000002f3b6bc: bl         #0x1df28
0x0000000002f3b6c0: ldrh       w8, [sp, #0x20]
0x0000000002f3b6c4: mov        x0, x20
0x0000000002f3b6c8: strh       w8, [x0], #8
0x0000000002f3b6cc: add        x1, x21, #8
0x0000000002f3b6d0: bl         #0x4b97d5c
0x0000000002f3b6d4: add        x20, x20, #0x30
0x0000000002f3b6d8: subs       x22, x22, #0x30
0x0000000002f3b6dc: b.ne       #0x2f3b698
0x0000000002f3b6e0: str        xzr, [x19, #8]
0x0000000002f3b6e4: ldrsb      w8, [sp, #0x1f]
0x0000000002f3b6e8: tbz        w8, #0x1f, #0x2f3b6f4
0x0000000002f3b6ec: ldr        x0, [sp, #8]
0x0000000002f3b6f0: bl         #0x47e93a8
0x0000000002f3b6f4: ldrsb      w8, [sp, #0x3f]
0x0000000002f3b6f8: tbz        w8, #0x1f, #0x2f3b704
0x0000000002f3b6fc: ldr        x0, [sp, #0x28]
0x0000000002f3b700: bl         #0x47e93a8
0x0000000002f3b704: ldp        x29, x30, [sp, #0x60]
0x0000000002f3b708: ldp        x20, x19, [sp, #0x50]
0x0000000002f3b70c: ldp        x22, x21, [sp, #0x40]
0x0000000002f3b710: add        sp, sp, #0x70
0x0000000002f3b714: ret        
0x0000000002f3b718: mov        x19, x0
0x0000000002f3b71c: b          #0x2f3b734
0x0000000002f3b720: mov        x19, x0
0x0000000002f3b724: ldrsb      w8, [sp, #0x1f]
0x0000000002f3b728: tbz        w8, #0x1f, #0x2f3b734
0x0000000002f3b72c: ldr        x0, [sp, #8]
0x0000000002f3b730: bl         #0x47e93a8
0x0000000002f3b734: ldrsb      w8, [sp, #0x3f]
0x0000000002f3b738: tbz        w8, #0x1f, #0x2f3b744
0x0000000002f3b73c: ldr        x0, [sp, #0x28]
0x0000000002f3b740: bl         #0x47e93a8
0x0000000002f3b744: mov        x0, x19
0x0000000002f3b748: bl         #0x4b97984
