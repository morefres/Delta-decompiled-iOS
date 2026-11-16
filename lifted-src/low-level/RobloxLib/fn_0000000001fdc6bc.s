; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc6bc
0x0000000001fdc6bc: sub        sp, sp, #0x40
0x0000000001fdc6c0: stp        x20, x19, [sp, #0x20]
0x0000000001fdc6c4: stp        x29, x30, [sp, #0x30]
0x0000000001fdc6c8: add        x29, sp, #0x30
0x0000000001fdc6cc: mov        x20, x0
0x0000000001fdc6d0: mov        x19, x8
0x0000000001fdc6d4: stp        xzr, xzr, [x8]
0x0000000001fdc6d8: adrp       x8, #0x6912000
0x0000000001fdc6dc: add        x8, x8, #0xd80
0x0000000001fdc6e0: ldrb       w8, [x8]
0x0000000001fdc6e4: cmp        w8, #1
0x0000000001fdc6e8: b.ne       #0x1fdc730
0x0000000001fdc6ec: bl         #0x695394
0x0000000001fdc6f0: str        x0, [sp, #0x18]
0x0000000001fdc6f4: add        x8, sp, #8
0x0000000001fdc6f8: add        x0, sp, #0x18
0x0000000001fdc6fc: mov        x1, x20
0x0000000001fdc700: bl         #0x1fdc7ac
0x0000000001fdc704: add        x1, sp, #8
0x0000000001fdc708: mov        x0, x19
0x0000000001fdc70c: bl         #0x1a230
0x0000000001fdc710: ldr        x19, [sp, #0x10]
0x0000000001fdc714: cbz        x19, #0x1fdc784
0x0000000001fdc718: add        x8, x19, #8
0x0000000001fdc71c: ldaxr      x9, [x8]
0x0000000001fdc720: sub        x10, x9, #1
0x0000000001fdc724: stlxr      w11, x10, [x8]
0x0000000001fdc728: cbnz       w11, #0x1fdc71c
0x0000000001fdc72c: b          #0x1fdc768
0x0000000001fdc730: add        x8, sp, #8
0x0000000001fdc734: add        x0, sp, #0x18
0x0000000001fdc738: mov        x1, x20
0x0000000001fdc73c: bl         #0x1fdca7c
0x0000000001fdc740: add        x1, sp, #8
0x0000000001fdc744: mov        x0, x19
0x0000000001fdc748: bl         #0x1a230
0x0000000001fdc74c: ldr        x19, [sp, #0x10]
0x0000000001fdc750: cbz        x19, #0x1fdc784
0x0000000001fdc754: add        x8, x19, #8
0x0000000001fdc758: ldaxr      x9, [x8]
0x0000000001fdc75c: sub        x10, x9, #1
0x0000000001fdc760: stlxr      w11, x10, [x8]
0x0000000001fdc764: cbnz       w11, #0x1fdc758
0x0000000001fdc768: cbnz       x9, #0x1fdc784
0x0000000001fdc76c: ldr        x8, [x19]
0x0000000001fdc770: ldr        x8, [x8, #0x10]
0x0000000001fdc774: mov        x0, x19
0x0000000001fdc778: blr        x8
0x0000000001fdc77c: mov        x0, x19
0x0000000001fdc780: bl         #0x4b9808c
0x0000000001fdc784: ldp        x29, x30, [sp, #0x30]
0x0000000001fdc788: ldp        x20, x19, [sp, #0x20]
0x0000000001fdc78c: add        sp, sp, #0x40
0x0000000001fdc790: ret        
0x0000000001fdc794: b          #0x1fdc798
0x0000000001fdc798: mov        x20, x0
0x0000000001fdc79c: mov        x0, x19
0x0000000001fdc7a0: bl         #0x1df28
0x0000000001fdc7a4: mov        x0, x20
0x0000000001fdc7a8: bl         #0x4b97984
