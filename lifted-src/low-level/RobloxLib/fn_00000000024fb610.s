; instruction-faithful ARM64 fallback for RobloxLib::function_24fb610
0x00000000024fb610: sub        sp, sp, #0x80
0x00000000024fb614: stp        x26, x25, [sp, #0x30]
0x00000000024fb618: stp        x24, x23, [sp, #0x40]
0x00000000024fb61c: stp        x22, x21, [sp, #0x50]
0x00000000024fb620: stp        x20, x19, [sp, #0x60]
0x00000000024fb624: stp        x29, x30, [sp, #0x70]
0x00000000024fb628: add        x29, sp, #0x70
0x00000000024fb62c: mov        x22, x4
0x00000000024fb630: mov        x23, x3
0x00000000024fb634: mov        x21, x2
0x00000000024fb638: mov        x19, x1
0x00000000024fb63c: mov        x20, x0
0x00000000024fb640: mov        w1, #3
0x00000000024fb644: bl         #0x24e69e8
0x00000000024fb648: tbnz       w0, #0, #0x24fb7b8
0x00000000024fb64c: ldr        x2, [x19, #0x18]
0x00000000024fb650: add        x0, x20, #0x10
0x00000000024fb654: mov        x1, x21
0x00000000024fb658: bl         #0x24d4b28
0x00000000024fb65c: tbnz       w0, #0, #0x24fb7b8
0x00000000024fb660: str        xzr, [sp, #0x20]
0x00000000024fb664: str        wzr, [sp, #0x28]
0x00000000024fb668: str        xzr, [sp, #0x10]
0x00000000024fb66c: str        wzr, [sp, #0x18]
0x00000000024fb670: cbz        x23, #0x24fb694
0x00000000024fb674: ldp        x24, x8, [x23, #0x10]
0x00000000024fb678: str        x24, [sp, #0x20]
0x00000000024fb67c: str        w8, [sp, #0x28]
0x00000000024fb680: cbz        x22, #0x24fb69c
0x00000000024fb684: ldp        x25, x8, [x22, #0x10]
0x00000000024fb688: str        x25, [sp, #0x10]
0x00000000024fb68c: str        w8, [sp, #0x18]
0x00000000024fb690: b          #0x24fb6a0
0x00000000024fb694: mov        x24, #0
0x00000000024fb698: cbnz       x22, #0x24fb684
0x00000000024fb69c: mov        x25, #0
0x00000000024fb6a0: mov        x0, x20
0x00000000024fb6a4: mov        w1, #8
0x00000000024fb6a8: bl         #0x24e69e8
0x00000000024fb6ac: tbnz       w0, #0, #0x24fb6e0
0x00000000024fb6b0: cbz        x23, #0x24fb6c8
0x00000000024fb6b4: ldr        x2, [sp, #0x28]
0x00000000024fb6b8: mov        x0, x20
0x00000000024fb6bc: mov        x1, x24
0x00000000024fb6c0: mov        x3, x23
0x00000000024fb6c4: bl         #0x24fbd88
0x00000000024fb6c8: cbz        x22, #0x24fb6e0
0x00000000024fb6cc: ldr        x2, [sp, #0x18]
0x00000000024fb6d0: mov        x0, x20
0x00000000024fb6d4: mov        x1, x25
0x00000000024fb6d8: mov        x3, x22
0x00000000024fb6dc: bl         #0x24fbd88
0x00000000024fb6e0: cmp        x23, #0
0x00000000024fb6e4: add        x8, sp, #0x20
0x00000000024fb6e8: csel       x3, xzr, x8, eq
0x00000000024fb6ec: cmp        x22, #0
0x00000000024fb6f0: add        x8, sp, #0x10
0x00000000024fb6f4: csel       x4, xzr, x8, eq
0x00000000024fb6f8: mov        x0, x20
0x00000000024fb6fc: mov        x1, x19
0x00000000024fb700: mov        x2, x21
0x00000000024fb704: bl         #0x24fa924
0x00000000024fb708: adrp       x8, #0x6154000
0x00000000024fb70c: add        x8, x8, #0x310
0x00000000024fb710: ldrb       w8, [x8]
0x00000000024fb714: adrp       x9, #0x601d000
0x00000000024fb718: add        x9, x9, #0x670
0x00000000024fb71c: ldr        x9, [x9]
0x00000000024fb720: cmp        w8, #1
0x00000000024fb724: ccmp       x9, x21, #0, eq
0x00000000024fb728: b.ne       #0x24fb7b8
0x00000000024fb72c: ldr        x20, [x20, #0x140]
0x00000000024fb730: cbz        x20, #0x24fb7b8
0x00000000024fb734: add        x8, sp, #0x20
0x00000000024fb738: mov        x0, x19
0x00000000024fb73c: bl         #0x1a198
0x00000000024fb740: ldp        x9, x8, [sp, #0x20]
0x00000000024fb744: stp        x9, x8, [sp]
0x00000000024fb748: cbz        x8, #0x24fb760
0x00000000024fb74c: add        x8, x8, #0x10
0x00000000024fb750: ldxr       x9, [x8]
0x00000000024fb754: add        x9, x9, #1
0x00000000024fb758: stxr       w10, x9, [x8]
0x00000000024fb75c: cbnz       w10, #0x24fb750
0x00000000024fb760: ldr        x8, [x20]
0x00000000024fb764: ldr        x8, [x8, #0x10]
0x00000000024fb768: mov        x1, sp
0x00000000024fb76c: mov        x0, x20
0x00000000024fb770: blr        x8
0x00000000024fb774: ldr        x0, [sp, #8]
0x00000000024fb778: cbz        x0, #0x24fb780
0x00000000024fb77c: bl         #0x4b9808c
0x00000000024fb780: ldr        x19, [sp, #0x28]
0x00000000024fb784: cbz        x19, #0x24fb7b8
0x00000000024fb788: add        x8, x19, #8
0x00000000024fb78c: ldaxr      x9, [x8]
0x00000000024fb790: sub        x10, x9, #1
0x00000000024fb794: stlxr      w11, x10, [x8]
0x00000000024fb798: cbnz       w11, #0x24fb78c
0x00000000024fb79c: cbnz       x9, #0x24fb7b8
0x00000000024fb7a0: ldr        x8, [x19]
0x00000000024fb7a4: ldr        x8, [x8, #0x10]
0x00000000024fb7a8: mov        x0, x19
0x00000000024fb7ac: blr        x8
0x00000000024fb7b0: mov        x0, x19
0x00000000024fb7b4: bl         #0x4b9808c
0x00000000024fb7b8: ldp        x29, x30, [sp, #0x70]
0x00000000024fb7bc: ldp        x20, x19, [sp, #0x60]
0x00000000024fb7c0: ldp        x22, x21, [sp, #0x50]
0x00000000024fb7c4: ldp        x24, x23, [sp, #0x40]
0x00000000024fb7c8: ldp        x26, x25, [sp, #0x30]
0x00000000024fb7cc: add        sp, sp, #0x80
0x00000000024fb7d0: ret        
0x00000000024fb7d4: mov        x19, x0
0x00000000024fb7d8: ldr        x0, [sp, #8]
0x00000000024fb7dc: cbz        x0, #0x24fb7e4
0x00000000024fb7e0: bl         #0x4b9808c
0x00000000024fb7e4: add        x0, sp, #0x20
0x00000000024fb7e8: bl         #0x1df28
0x00000000024fb7ec: mov        x0, x19
0x00000000024fb7f0: bl         #0x4b97984
