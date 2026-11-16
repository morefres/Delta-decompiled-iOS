; instruction-faithful ARM64 fallback for RobloxLib::function_2af860c
0x0000000002af860c: sub        sp, sp, #0x80
0x0000000002af8610: stp        x24, x23, [sp, #0x40]
0x0000000002af8614: stp        x22, x21, [sp, #0x50]
0x0000000002af8618: stp        x20, x19, [sp, #0x60]
0x0000000002af861c: stp        x29, x30, [sp, #0x70]
0x0000000002af8620: add        x29, sp, #0x70
0x0000000002af8624: mov        x21, x2
0x0000000002af8628: mov        x19, x1
0x0000000002af862c: mov        x23, x0
0x0000000002af8630: ldr        x20, [x2, #0x18]
0x0000000002af8634: bl         #0x2a88454
0x0000000002af8638: ldrh       w8, [x20, #0x1b8]
0x0000000002af863c: ldrh       w9, [x0, #0x1b8]
0x0000000002af8640: sub        w8, w8, w9
0x0000000002af8644: ldrh       w9, [x0, #0x1ba]
0x0000000002af8648: cmp        w8, w9
0x0000000002af864c: b.hi       #0x2af86d0
0x0000000002af8650: ldr        x22, [x23, #0x30]
0x0000000002af8654: ldr        x0, [x22, #8]
0x0000000002af8658: cbz        x0, #0x2af86d0
0x0000000002af865c: bl         #0x4b98098
0x0000000002af8660: cbz        x0, #0x2af86d0
0x0000000002af8664: mov        x20, x0
0x0000000002af8668: ldr        x24, [x22]
0x0000000002af866c: stp        x24, x0, [sp, #0x30]
0x0000000002af8670: cmp        x24, x19
0x0000000002af8674: b.ne       #0x2af8698
0x0000000002af8678: mov        x8, sp
0x0000000002af867c: mov        x0, x23
0x0000000002af8680: bl         #0x2af82f8
0x0000000002af8684: mov        x0, sp
0x0000000002af8688: mov        x1, x19
0x0000000002af868c: mov        x2, x21
0x0000000002af8690: bl         #0x2ad33b0
0x0000000002af8694: mov        x22, x0
0x0000000002af8698: add        x8, x20, #8
0x0000000002af869c: ldaxr      x9, [x8]
0x0000000002af86a0: sub        x10, x9, #1
0x0000000002af86a4: stlxr      w11, x10, [x8]
0x0000000002af86a8: cbnz       w11, #0x2af869c
0x0000000002af86ac: cbnz       x9, #0x2af86c8
0x0000000002af86b0: ldr        x8, [x20]
0x0000000002af86b4: ldr        x8, [x8, #0x10]
0x0000000002af86b8: mov        x0, x20
0x0000000002af86bc: blr        x8
0x0000000002af86c0: mov        x0, x20
0x0000000002af86c4: bl         #0x4b9808c
0x0000000002af86c8: cmp        x24, x19
0x0000000002af86cc: b.eq       #0x2af86d4
0x0000000002af86d0: mov        w22, #0
0x0000000002af86d4: and        w0, w22, #1
0x0000000002af86d8: ldp        x29, x30, [sp, #0x70]
0x0000000002af86dc: ldp        x20, x19, [sp, #0x60]
0x0000000002af86e0: ldp        x22, x21, [sp, #0x50]
0x0000000002af86e4: ldp        x24, x23, [sp, #0x40]
0x0000000002af86e8: add        sp, sp, #0x80
0x0000000002af86ec: ret        
0x0000000002af86f0: b          #0x2af86f4
0x0000000002af86f4: mov        x19, x0
0x0000000002af86f8: add        x0, sp, #0x30
0x0000000002af86fc: bl         #0x1df28
0x0000000002af8700: mov        x0, x19
0x0000000002af8704: bl         #0x4b97984
