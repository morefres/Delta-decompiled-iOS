; instruction-faithful ARM64 fallback for RobloxLib::function_3dd7618
0x0000000003dd7618: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd761c: stp        x29, x30, [sp, #0x10]
0x0000000003dd7620: add        x29, sp, #0x10
0x0000000003dd7624: mov        x19, x0
0x0000000003dd7628: ldr        x20, [x0]
0x0000000003dd762c: str        xzr, [x0]
0x0000000003dd7630: cbz        x20, #0x3dd7648
0x0000000003dd7634: ldr        x0, [x20, #0x10]
0x0000000003dd7638: cbz        x0, #0x3dd7640
0x0000000003dd763c: bl         #0x4b9808c
0x0000000003dd7640: mov        x0, x20
0x0000000003dd7644: bl         #0x47e93a8
0x0000000003dd7648: mov        x0, x19
0x0000000003dd764c: ldp        x29, x30, [sp, #0x10]
0x0000000003dd7650: ldp        x20, x19, [sp], #0x20
0x0000000003dd7654: ret        
0x0000000003dd7658: sub        sp, sp, #0x30
0x0000000003dd765c: stp        x20, x19, [sp, #0x10]
0x0000000003dd7660: stp        x29, x30, [sp, #0x20]
0x0000000003dd7664: add        x29, sp, #0x20
0x0000000003dd7668: str        x1, [sp]
0x0000000003dd766c: ldr        x8, [x0, #0x40]
0x0000000003dd7670: cbz        x8, #0x3dd76d4
0x0000000003dd7674: mov        x19, x0
0x0000000003dd7678: add        x0, x0, #0x138
0x0000000003dd767c: mov        x1, sp
0x0000000003dd7680: add        x2, sp, #8
0x0000000003dd7684: bl         #0x3ddaa54
0x0000000003dd7688: cbz        w0, #0x3dd76c4
0x0000000003dd768c: ldr        x20, [sp, #8]
0x0000000003dd7690: ldr        x8, [x19, #0x138]
0x0000000003dd7694: ldr        w9, [x19, #0x148]
0x0000000003dd7698: mov        w10, #0xa0
0x0000000003dd769c: umaddl     x8, w9, w10, x8
0x0000000003dd76a0: cmp        x20, x8
0x0000000003dd76a4: b.eq       #0x3dd76c4
0x0000000003dd76a8: mov        w8, #1
0x0000000003dd76ac: strb       w8, [x20, #0x96]
0x0000000003dd76b0: ldrb       w8, [x20, #0x95]
0x0000000003dd76b4: tbnz       w8, #0, #0x3dd76c4
0x0000000003dd76b8: add        x0, x20, #0x60
0x0000000003dd76bc: bl         #0x3d7eb28
0x0000000003dd76c0: str        xzr, [x20, #0x80]
0x0000000003dd76c4: ldr        x0, [x19, #0x40]
0x0000000003dd76c8: bl         #0x1f6e6e8
0x0000000003dd76cc: ldr        x1, [sp]
0x0000000003dd76d0: bl         #0x3de6b64
0x0000000003dd76d4: ldp        x29, x30, [sp, #0x20]
0x0000000003dd76d8: ldp        x20, x19, [sp, #0x10]
0x0000000003dd76dc: add        sp, sp, #0x30
0x0000000003dd76e0: ret        
