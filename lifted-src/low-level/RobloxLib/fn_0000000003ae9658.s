; instruction-faithful ARM64 fallback for RobloxLib::function_3ae9658
0x0000000003ae9658: stp        x26, x25, [sp, #-0x50]!
0x0000000003ae965c: stp        x24, x23, [sp, #0x10]
0x0000000003ae9660: stp        x22, x21, [sp, #0x20]
0x0000000003ae9664: stp        x20, x19, [sp, #0x30]
0x0000000003ae9668: stp        x29, x30, [sp, #0x40]
0x0000000003ae966c: add        x29, sp, #0x40
0x0000000003ae9670: mov        x20, x1
0x0000000003ae9674: mov        x19, x0
0x0000000003ae9678: bl         #0xafb2b0
0x0000000003ae967c: mov        x21, x0
0x0000000003ae9680: ldr        w9, [x19]
0x0000000003ae9684: cbz        w9, #0x3ae9794
0x0000000003ae9688: ldr        x8, [x19, #8]
0x0000000003ae968c: ldr        w10, [x19, #0x1c]
0x0000000003ae9690: mov        w11, #1
0x0000000003ae9694: lsl        x10, x11, x10
0x0000000003ae9698: add        x8, x8, x10, lsl #2
0x0000000003ae969c: ldr        w10, [x8, #4]
0x0000000003ae96a0: cmp        w9, w10
0x0000000003ae96a4: b.ne       #0x3ae970c
0x0000000003ae96a8: mov        x24, #0
0x0000000003ae96ac: mov        x25, #0
0x0000000003ae96b0: mov        x22, x21
0x0000000003ae96b4: ldr        x8, [x19, #0x10]
0x0000000003ae96b8: add        x23, x8, x24
0x0000000003ae96bc: mov        x0, x22
0x0000000003ae96c0: mov        x1, x23
0x0000000003ae96c4: bl         #0x129ae00
0x0000000003ae96c8: ldr        x8, [x23, #0x38]
0x0000000003ae96cc: ldr        w9, [x23, #0x40]
0x0000000003ae96d0: str        w9, [x22, #0x40]
0x0000000003ae96d4: str        x8, [x22, #0x38]
0x0000000003ae96d8: ldr        x8, [x19, #0x10]
0x0000000003ae96dc: add        x8, x8, x24
0x0000000003ae96e0: ldr        x0, [x8], #0x18
0x0000000003ae96e4: cmp        x8, x0
0x0000000003ae96e8: b.eq       #0x3ae96f0
0x0000000003ae96ec: bl         #0x47e93a8
0x0000000003ae96f0: add        x25, x25, #1
0x0000000003ae96f4: ldr        w8, [x19]
0x0000000003ae96f8: add        x22, x22, #0x48
0x0000000003ae96fc: add        x24, x24, #0x48
0x0000000003ae9700: cmp        x25, x8
0x0000000003ae9704: b.lo       #0x3ae96b4
0x0000000003ae9708: b          #0x3ae9794
0x0000000003ae970c: ldr        w9, [x19, #4]
0x0000000003ae9710: cbz        w9, #0x3ae9794
0x0000000003ae9714: mov        x24, #0
0x0000000003ae9718: mov        x25, #0
0x0000000003ae971c: ldr        w9, [x8, #0x10]
0x0000000003ae9720: add        x8, x8, x9, lsl #3
0x0000000003ae9724: add        x26, x8, #0x18
0x0000000003ae9728: mov        x22, x21
0x0000000003ae972c: lsr        x8, x25, #3
0x0000000003ae9730: and        x8, x8, #0x1ffffffffffffff8
0x0000000003ae9734: ldr        x8, [x26, x8]
0x0000000003ae9738: lsr        x8, x8, x25
0x0000000003ae973c: tbnz       w8, #0, #0x3ae977c
0x0000000003ae9740: ldr        x8, [x19, #0x10]
0x0000000003ae9744: add        x23, x8, x24
0x0000000003ae9748: mov        x0, x22
0x0000000003ae974c: mov        x1, x23
0x0000000003ae9750: bl         #0x129ae00
0x0000000003ae9754: ldr        x8, [x23, #0x38]
0x0000000003ae9758: ldr        w9, [x23, #0x40]
0x0000000003ae975c: str        w9, [x22, #0x40]
0x0000000003ae9760: str        x8, [x22, #0x38]
0x0000000003ae9764: ldr        x8, [x19, #0x10]
0x0000000003ae9768: add        x8, x8, x24
0x0000000003ae976c: ldr        x0, [x8], #0x18
0x0000000003ae9770: cmp        x8, x0
0x0000000003ae9774: b.eq       #0x3ae977c
0x0000000003ae9778: bl         #0x47e93a8
0x0000000003ae977c: add        x25, x25, #1
0x0000000003ae9780: ldr        w8, [x19, #4]
0x0000000003ae9784: add        x22, x22, #0x48
0x0000000003ae9788: add        x24, x24, #0x48
0x0000000003ae978c: cmp        x25, x8
0x0000000003ae9790: b.lo       #0x3ae972c
0x0000000003ae9794: ldr        x1, [x19, #0x10]
0x0000000003ae9798: ldr        w8, [x19, #4]
0x0000000003ae979c: add        x8, x8, x8, lsl #3
0x0000000003ae97a0: lsl        x2, x8, #3
0x0000000003ae97a4: mov        x0, x19
0x0000000003ae97a8: mov        w3, #8
0x0000000003ae97ac: bl         #0x58f60
0x0000000003ae97b0: ldr        w2, [x19, #4]
0x0000000003ae97b4: str        w20, [x19, #4]
0x0000000003ae97b8: str        x21, [x19, #0x10]
0x0000000003ae97bc: cbz        w20, #0x3ae97e8
0x0000000003ae97c0: mov        x0, x19
0x0000000003ae97c4: mov        x1, x2
0x0000000003ae97c8: bl         #0x3ae76d8
0x0000000003ae97cc: mov        x0, x19
0x0000000003ae97d0: ldp        x29, x30, [sp, #0x40]
0x0000000003ae97d4: ldp        x20, x19, [sp, #0x30]
0x0000000003ae97d8: ldp        x22, x21, [sp, #0x20]
0x0000000003ae97dc: ldp        x24, x23, [sp, #0x10]
0x0000000003ae97e0: ldp        x26, x25, [sp], #0x50
0x0000000003ae97e4: b          #0x3ae9814
0x0000000003ae97e8: ldr        x1, [x19, #8]
0x0000000003ae97ec: mov        x0, x19
0x0000000003ae97f0: bl         #0x3ae6ff0
0x0000000003ae97f4: str        xzr, [x19, #8]
0x0000000003ae97f8: str        wzr, [x19, #0x1c]
0x0000000003ae97fc: ldp        x29, x30, [sp, #0x40]
0x0000000003ae9800: ldp        x20, x19, [sp, #0x30]
0x0000000003ae9804: ldp        x22, x21, [sp, #0x20]
0x0000000003ae9808: ldp        x24, x23, [sp, #0x10]
0x0000000003ae980c: ldp        x26, x25, [sp], #0x50
0x0000000003ae9810: ret        
