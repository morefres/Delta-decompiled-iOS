; instruction-faithful ARM64 fallback for RobloxLib::function_42be5a4
0x00000000042be5a4: sub        sp, sp, #0x70
0x00000000042be5a8: stp        x24, x23, [sp, #0x30]
0x00000000042be5ac: stp        x22, x21, [sp, #0x40]
0x00000000042be5b0: stp        x20, x19, [sp, #0x50]
0x00000000042be5b4: stp        x29, x30, [sp, #0x60]
0x00000000042be5b8: add        x29, sp, #0x60
0x00000000042be5bc: mov        x20, x3
0x00000000042be5c0: mov        x22, x2
0x00000000042be5c4: mov        x19, x0
0x00000000042be5c8: str        w1, [sp, #0x28]
0x00000000042be5cc: add        x8, sp, #0x28
0x00000000042be5d0: str        x8, [sp, #8]
0x00000000042be5d4: adrp       x2, #0x4bdd000
0x00000000042be5d8: add        x2, x2, #0x500
0x00000000042be5dc: add        x0, x0, #8
0x00000000042be5e0: add        x1, sp, #0x28
0x00000000042be5e4: add        x3, sp, #8
0x00000000042be5e8: add        x4, sp, #0x2f
0x00000000042be5ec: bl         #0x2caa5a8
0x00000000042be5f0: mov        x23, x0
0x00000000042be5f4: mov        x0, x20
0x00000000042be5f8: bl         #0x42be4a0
0x00000000042be5fc: mov        x8, x0
0x00000000042be600: mov        x0, x23
0x00000000042be604: ldr        x21, [x0, #0x18]!
0x00000000042be608: ldr        x9, [x23, #0x20]
0x00000000042be60c: subs       x10, x9, x21
0x00000000042be610: b.eq       #0x42be65c
0x00000000042be614: asr        x10, x10, #2
0x00000000042be618: mov        x11, #0x6db7
0x00000000042be61c: movk       x11, #0xb6db, lsl #16
0x00000000042be620: movk       x11, #0xdb6d, lsl #32
0x00000000042be624: movk       x11, #0x6db6, lsl #48
0x00000000042be628: mul        x11, x10, x11
0x00000000042be62c: mov        w10, #0x1c
0x00000000042be630: mov        x12, #-1
0x00000000042be634: lsr        x13, x11, #1
0x00000000042be638: madd       x14, x13, x10, x21
0x00000000042be63c: ldr        w15, [x14], #0x1c
0x00000000042be640: eor        x16, x12, x11, lsr #1
0x00000000042be644: add        x11, x11, x16
0x00000000042be648: cmp        w15, w22
0x00000000042be64c: csel       x11, x11, x13, lt
0x00000000042be650: csel       x21, x14, x21, lt
0x00000000042be654: cbnz       x11, #0x42be634
0x00000000042be658: b          #0x42be660
0x00000000042be65c: mov        x21, x9
0x00000000042be660: cmp        x9, x21
0x00000000042be664: b.eq       #0x42be69c
0x00000000042be668: ldr        w10, [x21]
0x00000000042be66c: cmp        w10, w22
0x00000000042be670: b.ne       #0x42be69c
0x00000000042be674: cbz        w8, #0x42be6c4
0x00000000042be678: add        x1, x21, #0x1c
0x00000000042be67c: subs       x20, x9, x1
0x00000000042be680: b.eq       #0x42be690
0x00000000042be684: mov        x0, x21
0x00000000042be688: mov        x2, x20
0x00000000042be68c: bl         #0x4b98ef0
0x00000000042be690: add        x8, x21, x20
0x00000000042be694: str        x8, [x23, #0x20]
0x00000000042be698: b          #0x42be6d4
0x00000000042be69c: tbnz       w8, #0, #0x42be6d4
0x00000000042be6a0: str        w22, [sp, #8]
0x00000000042be6a4: ldr        q0, [x20]
0x00000000042be6a8: stur       q0, [sp, #0xc]
0x00000000042be6ac: ldr        x8, [x20, #0x10]
0x00000000042be6b0: stur       x8, [sp, #0x1c]
0x00000000042be6b4: add        x2, sp, #8
0x00000000042be6b8: mov        x1, x21
0x00000000042be6bc: bl         #0x42be708
0x00000000042be6c0: b          #0x42be6d4
0x00000000042be6c4: ldr        q0, [x20]
0x00000000042be6c8: ldr        x8, [x20, #0x10]
0x00000000042be6cc: stur       x8, [x21, #0x14]
0x00000000042be6d0: stur       q0, [x21, #4]
0x00000000042be6d4: ldr        w1, [sp, #0x28]
0x00000000042be6d8: mov        x0, x19
0x00000000042be6dc: bl         #0x42be4f8
0x00000000042be6e0: cbz        w0, #0x42be6f0
0x00000000042be6e4: ldr        w1, [sp, #0x28]
0x00000000042be6e8: mov        x0, x19
0x00000000042be6ec: bl         #0x42be560
0x00000000042be6f0: ldp        x29, x30, [sp, #0x60]
0x00000000042be6f4: ldp        x20, x19, [sp, #0x50]
0x00000000042be6f8: ldp        x22, x21, [sp, #0x40]
0x00000000042be6fc: ldp        x24, x23, [sp, #0x30]
0x00000000042be700: add        sp, sp, #0x70
0x00000000042be704: ret        
