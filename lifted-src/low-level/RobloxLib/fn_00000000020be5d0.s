; instruction-faithful ARM64 fallback for RobloxLib::function_20be5d0
0x00000000020be5d0: stp        x24, x23, [sp, #-0x40]!
0x00000000020be5d4: stp        x22, x21, [sp, #0x10]
0x00000000020be5d8: stp        x20, x19, [sp, #0x20]
0x00000000020be5dc: stp        x29, x30, [sp, #0x30]
0x00000000020be5e0: add        x29, sp, #0x30
0x00000000020be5e4: mov        x19, x2
0x00000000020be5e8: mov        x21, x1
0x00000000020be5ec: mov        x20, x0
0x00000000020be5f0: bl         #0x20be684
0x00000000020be5f4: mov        x0, x20
0x00000000020be5f8: mov        x1, x21
0x00000000020be5fc: mov        w2, #1
0x00000000020be600: bl         #0x20bd58c
0x00000000020be604: ldr        x8, [x20, #8]
0x00000000020be608: ldr        w8, [x8, w0, uxtw #2]
0x00000000020be60c: ldr        w9, [x20, #0x18]
0x00000000020be610: and        w22, w9, w8
0x00000000020be614: and        x23, x0, #0x100000000
0x00000000020be618: tbz        x0, #0x20, #0x20be66c
0x00000000020be61c: ldr        x8, [x20, #0x10]
0x00000000020be620: mov        w9, #0x48
0x00000000020be624: umaddl     x0, w22, w9, x8
0x00000000020be628: ldrh       w8, [x21]
0x00000000020be62c: strh       w8, [x0], #8
0x00000000020be630: ldrsb      w8, [x21, #0x1f]
0x00000000020be634: tbnz       w8, #0x1f, #0x20be64c
0x00000000020be638: ldur       q0, [x21, #8]
0x00000000020be63c: ldur       x8, [x21, #0x18]
0x00000000020be640: str        x8, [x0, #0x10]
0x00000000020be644: str        q0, [x0]
0x00000000020be648: b          #0x20be654
0x00000000020be64c: ldp        x1, x2, [x21, #8]
0x00000000020be650: bl         #0x23268
0x00000000020be654: ldr        x8, [x20, #0x10]
0x00000000020be658: mov        w9, #0x48
0x00000000020be65c: umaddl     x8, w22, w9, x8
0x00000000020be660: add        x0, x8, #0x20
0x00000000020be664: mov        x1, x19
0x00000000020be668: bl         #0x20be71c
0x00000000020be66c: orr        x0, x23, x22
0x00000000020be670: ldp        x29, x30, [sp, #0x30]
0x00000000020be674: ldp        x20, x19, [sp, #0x20]
0x00000000020be678: ldp        x22, x21, [sp, #0x10]
0x00000000020be67c: ldp        x24, x23, [sp], #0x40
0x00000000020be680: ret        
