; instruction-faithful ARM64 fallback for RobloxLib::function_45dd678
0x00000000045dd678: sub        sp, sp, #0x80
0x00000000045dd67c: stp        x22, x21, [sp, #0x50]
0x00000000045dd680: stp        x20, x19, [sp, #0x60]
0x00000000045dd684: stp        x29, x30, [sp, #0x70]
0x00000000045dd688: add        x29, sp, #0x70
0x00000000045dd68c: mov        x21, x2
0x00000000045dd690: mov        x19, x1
0x00000000045dd694: mov        x20, x0
0x00000000045dd698: ldr        x0, [x0]
0x00000000045dd69c: bl         #0x469c474
0x00000000045dd6a0: mov        w8, #1
0x00000000045dd6a4: strb       w8, [x20, #0x37]
0x00000000045dd6a8: ldr        x8, [x20, #0x28]
0x00000000045dd6ac: ldr        x9, [x19, #0xb0]
0x00000000045dd6b0: add        x0, x8, #0x18
0x00000000045dd6b4: and        x1, x9, #0xfffffffffffffffc
0x00000000045dd6b8: bl         #0x45f8388
0x00000000045dd6bc: cbz        x0, #0x45dd6c8
0x00000000045dd6c0: mov        x0, #0
0x00000000045dd6c4: b          #0x45dd768
0x00000000045dd6c8: sub        x8, x29, #0x30
0x00000000045dd6cc: stp        x8, x20, [sp, #0x20]
0x00000000045dd6d0: stp        x21, x19, [sp, #0x30]
0x00000000045dd6d4: ldr        x0, [x20, #0x20]
0x00000000045dd6d8: cbz        x0, #0x45dd6fc
0x00000000045dd6dc: add        x8, sp, #0x20
0x00000000045dd6e0: adrp       x9, #0x45fe000
0x00000000045dd6e4: add        x9, x9, #0xe48
0x00000000045dd6e8: stp        x8, x9, [sp, #8]
0x00000000045dd6ec: ldr        x8, [x0, #0x18]
0x00000000045dd6f0: add        x1, sp, #8
0x00000000045dd6f4: blr        x8
0x00000000045dd6f8: b          #0x45dd738
0x00000000045dd6fc: ldr        x1, [x20, #0x28]
0x00000000045dd700: ldr        x3, [x20, #0x10]
0x00000000045dd704: add        x8, sp, #8
0x00000000045dd708: mov        x0, x20
0x00000000045dd70c: mov        x2, x21
0x00000000045dd710: bl         #0x45e28a8
0x00000000045dd714: ldr        x0, [sp, #8]
0x00000000045dd718: mov        x1, x19
0x00000000045dd71c: bl         #0x45e291c
0x00000000045dd720: stur       x0, [x29, #-0x30]
0x00000000045dd724: ldr        x0, [sp, #8]
0x00000000045dd728: str        xzr, [sp, #8]
0x00000000045dd72c: cbz        x0, #0x45dd738
0x00000000045dd730: bl         #0x45e36e0
0x00000000045dd734: bl         #0x47e93a8
0x00000000045dd738: ldur       x0, [x29, #-0x30]
0x00000000045dd73c: cbnz       x0, #0x45dd768
0x00000000045dd740: ldr        x8, [x20, #0x28]
0x00000000045dd744: add        x8, x8, #0x18
0x00000000045dd748: ldr        x9, [x19, #0xb0]
0x00000000045dd74c: stur       x8, [x29, #-0x28]
0x00000000045dd750: add        x8, sp, #8
0x00000000045dd754: sub        x0, x29, #0x28
0x00000000045dd758: and        x1, x9, #0xfffffffffffffffc
0x00000000045dd75c: and        x2, x9, #0xfffffffffffffffc
0x00000000045dd760: bl         #0x45feecc
0x00000000045dd764: ldur       x0, [x29, #-0x30]
0x00000000045dd768: ldp        x29, x30, [sp, #0x70]
0x00000000045dd76c: ldp        x20, x19, [sp, #0x60]
0x00000000045dd770: ldp        x22, x21, [sp, #0x50]
0x00000000045dd774: add        sp, sp, #0x80
0x00000000045dd778: ret        
0x00000000045dd77c: mov        x19, x0
0x00000000045dd780: ldr        x0, [sp, #8]
0x00000000045dd784: str        xzr, [sp, #8]
0x00000000045dd788: cbz        x0, #0x45dd794
0x00000000045dd78c: bl         #0x45e36e0
0x00000000045dd790: bl         #0x47e93a8
0x00000000045dd794: mov        x0, x19
0x00000000045dd798: bl         #0x4b97984
