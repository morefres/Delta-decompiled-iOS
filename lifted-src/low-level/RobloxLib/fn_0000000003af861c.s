; instruction-faithful ARM64 fallback for RobloxLib::function_3af861c
0x0000000003af861c: sub        sp, sp, #0x40
0x0000000003af8620: stp        x22, x21, [sp, #0x10]
0x0000000003af8624: stp        x20, x19, [sp, #0x20]
0x0000000003af8628: stp        x29, x30, [sp, #0x30]
0x0000000003af862c: add        x29, sp, #0x30
0x0000000003af8630: mov        x20, x1
0x0000000003af8634: mov        x19, x0
0x0000000003af8638: stp        xzr, xzr, [sp]
0x0000000003af863c: adrp       x1, #0x54c5000
0x0000000003af8640: add        x1, x1, #0x6b1
0x0000000003af8644: mov        x2, sp
0x0000000003af8648: mov        w3, #7
0x0000000003af864c: bl         #0x479cb48
0x0000000003af8650: ldr        x21, [sp, #8]
0x0000000003af8654: cbz        x21, #0x3af8688
0x0000000003af8658: add        x8, x21, #8
0x0000000003af865c: ldaxr      x9, [x8]
0x0000000003af8660: sub        x10, x9, #1
0x0000000003af8664: stlxr      w11, x10, [x8]
0x0000000003af8668: cbnz       w11, #0x3af865c
0x0000000003af866c: cbnz       x9, #0x3af8688
0x0000000003af8670: ldr        x8, [x21]
0x0000000003af8674: ldr        x8, [x8, #0x10]
0x0000000003af8678: mov        x0, x21
0x0000000003af867c: blr        x8
0x0000000003af8680: mov        x0, x21
0x0000000003af8684: bl         #0x4b9808c
0x0000000003af8688: adrp       x8, #0x5f88000
0x0000000003af868c: add        x8, x8, #0x180
0x0000000003af8690: str        x8, [x19]
0x0000000003af8694: str        x20, [x19, #0x168]
0x0000000003af8698: adrp       x8, #0x6190000
0x0000000003af869c: ldr        w8, [x8, #0x968]
0x0000000003af86a0: scvtf      d0, w8
0x0000000003af86a4: str        d0, [x19, #0x170]
0x0000000003af86a8: add        x8, x19, #0x178
0x0000000003af86ac: str        xzr, [x19, #0x198]
0x0000000003af86b0: movi       v0.16b, #0
0x0000000003af86b4: stp        q0, q0, [x8]
0x0000000003af86b8: mov        x0, x19
0x0000000003af86bc: ldp        x29, x30, [sp, #0x30]
0x0000000003af86c0: ldp        x20, x19, [sp, #0x20]
0x0000000003af86c4: ldp        x22, x21, [sp, #0x10]
0x0000000003af86c8: add        sp, sp, #0x40
0x0000000003af86cc: ret        
0x0000000003af86d0: mov        x19, x0
0x0000000003af86d4: mov        x0, sp
0x0000000003af86d8: bl         #0x1df28
0x0000000003af86dc: mov        x0, x19
0x0000000003af86e0: bl         #0x4b97984
