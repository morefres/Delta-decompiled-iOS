; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4698
0x0000000001ba4698: sub        sp, sp, #0x60
0x0000000001ba469c: stp        x22, x21, [sp, #0x30]
0x0000000001ba46a0: stp        x20, x19, [sp, #0x40]
0x0000000001ba46a4: stp        x29, x30, [sp, #0x50]
0x0000000001ba46a8: add        x29, sp, #0x50
0x0000000001ba46ac: mov        x21, x2
0x0000000001ba46b0: mov        x19, x1
0x0000000001ba46b4: mov        x20, x0
0x0000000001ba46b8: mov        x0, x2
0x0000000001ba46bc: bl         #0x4412988
0x0000000001ba46c0: tbnz       w0, #0, #0x1ba479c
0x0000000001ba46c4: add        x0, x21, #0x18
0x0000000001ba46c8: add        x1, sp, #0x28
0x0000000001ba46cc: bl         #0x4412dc4
0x0000000001ba46d0: cbz        w0, #0x1ba46f0
0x0000000001ba46d4: ldr        w2, [sp, #0x28]
0x0000000001ba46d8: ldr        x8, [x20]
0x0000000001ba46dc: ldr        x8, [x8, #0x110]
0x0000000001ba46e0: mov        x0, x20
0x0000000001ba46e4: mov        x1, x19
0x0000000001ba46e8: blr        x8
0x0000000001ba46ec: tbnz       w0, #0, #0x1ba479c
0x0000000001ba46f0: add        x0, x21, #0x18
0x0000000001ba46f4: bl         #0x4412d44
0x0000000001ba46f8: cbz        w0, #0x1ba479c
0x0000000001ba46fc: stp        xzr, xzr, [sp, #0x10]
0x0000000001ba4700: str        xzr, [sp, #0x20]
0x0000000001ba4704: add        x0, x21, #0x18
0x0000000001ba4708: add        x1, sp, #0x10
0x0000000001ba470c: bl         #0x4412d54
0x0000000001ba4710: cbz        w0, #0x1ba478c
0x0000000001ba4714: ldr        x0, [x20, #0xc8]
0x0000000001ba4718: ldrsb      w8, [sp, #0x27]
0x0000000001ba471c: ldr        x9, [sp, #0x10]
0x0000000001ba4720: cmp        w8, #0
0x0000000001ba4724: add        x8, sp, #0x10
0x0000000001ba4728: csel       x1, x9, x8, lt
0x0000000001ba472c: add        x2, sp, #0xc
0x0000000001ba4730: bl         #0x440a0e8
0x0000000001ba4734: cbz        w0, #0x1ba475c
0x0000000001ba4738: ldr        w8, [sp, #0xc]
0x0000000001ba473c: stur       w8, [x29, #-0x24]
0x0000000001ba4740: ldr        x0, [x20, #0xb8]
0x0000000001ba4744: ldr        x8, [x0]
0x0000000001ba4748: ldr        x8, [x8, #0x28]
0x0000000001ba474c: sub        x2, x29, #0x24
0x0000000001ba4750: mov        x1, x19
0x0000000001ba4754: blr        x8
0x0000000001ba4758: b          #0x1ba478c
0x0000000001ba475c: ldrb       w8, [sp, #0x27]
0x0000000001ba4760: sxtb       w9, w8
0x0000000001ba4764: ldr        x10, [sp, #0x18]
0x0000000001ba4768: cmp        w9, #0
0x0000000001ba476c: csel       x8, x10, x8, lt
0x0000000001ba4770: cbnz       x8, #0x1ba478c
0x0000000001ba4774: ldr        x8, [x20]
0x0000000001ba4778: ldr        x8, [x8, #0x110]
0x0000000001ba477c: mov        x0, x20
0x0000000001ba4780: mov        x1, x19
0x0000000001ba4784: mov        w2, #0
0x0000000001ba4788: blr        x8
0x0000000001ba478c: ldrsb      w8, [sp, #0x27]
0x0000000001ba4790: tbz        w8, #0x1f, #0x1ba479c
0x0000000001ba4794: ldr        x0, [sp, #0x10]
0x0000000001ba4798: bl         #0x47e93a8
0x0000000001ba479c: ldp        x29, x30, [sp, #0x50]
0x0000000001ba47a0: ldp        x20, x19, [sp, #0x40]
0x0000000001ba47a4: ldp        x22, x21, [sp, #0x30]
0x0000000001ba47a8: add        sp, sp, #0x60
0x0000000001ba47ac: ret        
0x0000000001ba47b0: b          #0x1ba47b4
0x0000000001ba47b4: mov        x19, x0
0x0000000001ba47b8: ldrsb      w8, [sp, #0x27]
0x0000000001ba47bc: tbz        w8, #0x1f, #0x1ba47c8
0x0000000001ba47c0: ldr        x0, [sp, #0x10]
0x0000000001ba47c4: bl         #0x47e93a8
0x0000000001ba47c8: mov        x0, x19
0x0000000001ba47cc: bl         #0x4b97984
