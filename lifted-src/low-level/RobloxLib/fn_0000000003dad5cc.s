; instruction-faithful ARM64 fallback for RobloxLib::function_3dad5cc
0x0000000003dad5cc: sub        sp, sp, #0x40
0x0000000003dad5d0: stp        x20, x19, [sp, #0x20]
0x0000000003dad5d4: stp        x29, x30, [sp, #0x30]
0x0000000003dad5d8: add        x29, sp, #0x30
0x0000000003dad5dc: mov        x20, x1
0x0000000003dad5e0: mov        x19, x0
0x0000000003dad5e4: ldrb       w8, [x0, #0x80]
0x0000000003dad5e8: cmp        w8, #1
0x0000000003dad5ec: b.ne       #0x3dad5fc
0x0000000003dad5f0: mov        x0, x19
0x0000000003dad5f4: bl         #0x3dafa98
0x0000000003dad5f8: strb       wzr, [x19, #0x80]
0x0000000003dad5fc: str        xzr, [sp, #0x18]
0x0000000003dad600: mov        x2, sp
0x0000000003dad604: mov        x0, x19
0x0000000003dad608: mov        x1, x20
0x0000000003dad60c: bl         #0x3da6f78
0x0000000003dad610: mov        x0, sp
0x0000000003dad614: bl         #0x3dafd40
0x0000000003dad618: mov        w8, #1
0x0000000003dad61c: strb       w8, [x19, #0x80]
0x0000000003dad620: mov        x0, x19
0x0000000003dad624: ldp        x29, x30, [sp, #0x30]
0x0000000003dad628: ldp        x20, x19, [sp, #0x20]
0x0000000003dad62c: add        sp, sp, #0x40
0x0000000003dad630: ret        
0x0000000003dad634: stp        x20, x19, [sp, #-0x20]!
0x0000000003dad638: stp        x29, x30, [sp, #0x10]
0x0000000003dad63c: add        x29, sp, #0x10
0x0000000003dad640: mov        x20, x1
0x0000000003dad644: mov        x19, x0
0x0000000003dad648: ldrb       w8, [x0, #0x68]
0x0000000003dad64c: cmp        w8, #1
0x0000000003dad650: b.ne       #0x3dad660
0x0000000003dad654: mov        x0, x19
0x0000000003dad658: bl         #0x3dafe44
0x0000000003dad65c: strb       wzr, [x19, #0x68]
0x0000000003dad660: str        x20, [x19]
0x0000000003dad664: adrp       x1, #0x54cf000
0x0000000003dad668: add        x1, x1, #0xb63
0x0000000003dad66c: add        x0, x19, #8
0x0000000003dad670: bl         #0x69813c
0x0000000003dad674: stp        xzr, xzr, [x19, #0x10]
0x0000000003dad678: str        wzr, [x19, #0x20]
0x0000000003dad67c: stp        xzr, xzr, [x19, #0x28]
0x0000000003dad680: str        wzr, [x19, #0x38]
0x0000000003dad684: str        wzr, [x19, #0x40]
0x0000000003dad688: str        xzr, [x19, #0x60]
0x0000000003dad68c: mov        w8, #1
0x0000000003dad690: strb       w8, [x19, #0x68]
0x0000000003dad694: mov        x0, x19
0x0000000003dad698: ldp        x29, x30, [sp, #0x10]
0x0000000003dad69c: ldp        x20, x19, [sp], #0x20
0x0000000003dad6a0: ret        
0x0000000003dad6a4: sub        sp, sp, #0x40
0x0000000003dad6a8: stp        x20, x19, [sp, #0x20]
0x0000000003dad6ac: stp        x29, x30, [sp, #0x30]
0x0000000003dad6b0: add        x29, sp, #0x30
0x0000000003dad6b4: mov        x20, x1
0x0000000003dad6b8: mov        x19, x0
0x0000000003dad6bc: ldrb       w8, [x0, #0x80]
0x0000000003dad6c0: cmp        w8, #1
0x0000000003dad6c4: b.ne       #0x3dad6d4
0x0000000003dad6c8: mov        x0, x19
0x0000000003dad6cc: bl         #0x3daf2d8
0x0000000003dad6d0: strb       wzr, [x19, #0x80]
0x0000000003dad6d4: str        xzr, [sp, #0x18]
0x0000000003dad6d8: mov        x2, sp
0x0000000003dad6dc: mov        x0, x19
0x0000000003dad6e0: mov        x1, x20
0x0000000003dad6e4: bl         #0x3da6f78
0x0000000003dad6e8: mov        x0, sp
0x0000000003dad6ec: bl         #0x3daf580
0x0000000003dad6f0: mov        w8, #1
0x0000000003dad6f4: strb       w8, [x19, #0x80]
0x0000000003dad6f8: mov        x0, x19
0x0000000003dad6fc: ldp        x29, x30, [sp, #0x30]
0x0000000003dad700: ldp        x20, x19, [sp, #0x20]
0x0000000003dad704: add        sp, sp, #0x40
0x0000000003dad708: ret        
0x0000000003dad70c: sub        sp, sp, #0x40
0x0000000003dad710: stp        x20, x19, [sp, #0x20]
0x0000000003dad714: stp        x29, x30, [sp, #0x30]
0x0000000003dad718: add        x29, sp, #0x30
0x0000000003dad71c: mov        x20, x1
0x0000000003dad720: mov        x19, x0
0x0000000003dad724: ldrb       w8, [x0, #0x80]
0x0000000003dad728: cmp        w8, #1
0x0000000003dad72c: b.ne       #0x3dad73c
0x0000000003dad730: mov        x0, x19
0x0000000003dad734: bl         #0x3daf6b8
0x0000000003dad738: strb       wzr, [x19, #0x80]
0x0000000003dad73c: str        xzr, [sp, #0x18]
0x0000000003dad740: mov        x2, sp
0x0000000003dad744: mov        x0, x19
0x0000000003dad748: mov        x1, x20
0x0000000003dad74c: bl         #0x3da6f78
0x0000000003dad750: mov        x0, sp
0x0000000003dad754: bl         #0x3daf960
0x0000000003dad758: mov        w8, #1
0x0000000003dad75c: strb       w8, [x19, #0x80]
0x0000000003dad760: mov        x0, x19
0x0000000003dad764: ldp        x29, x30, [sp, #0x30]
0x0000000003dad768: ldp        x20, x19, [sp, #0x20]
0x0000000003dad76c: add        sp, sp, #0x40
0x0000000003dad770: ret        
