; instruction-faithful ARM64 fallback for RobloxLib::function_22ae6c8
0x00000000022ae6c8: sub        sp, sp, #0x80
0x00000000022ae6cc: stp        x22, x21, [sp, #0x50]
0x00000000022ae6d0: stp        x20, x19, [sp, #0x60]
0x00000000022ae6d4: stp        x29, x30, [sp, #0x70]
0x00000000022ae6d8: add        x29, sp, #0x70
0x00000000022ae6dc: mov        x20, x0
0x00000000022ae6e0: mov        x21, x0
0x00000000022ae6e4: ldr        x19, [x21], #0x48
0x00000000022ae6e8: str        xzr, [sp, #0x48]
0x00000000022ae6ec: add        x0, sp, #0x30
0x00000000022ae6f0: add        x1, x20, #0x28
0x00000000022ae6f4: bl         #0x19204
0x00000000022ae6f8: str        xzr, [sp, #0x28]
0x00000000022ae6fc: add        x0, sp, #0x10
0x00000000022ae700: mov        x1, x21
0x00000000022ae704: bl         #0x19204
0x00000000022ae708: ldp        x9, x8, [x20, #0x68]
0x00000000022ae70c: stp        x9, x8, [sp]
0x00000000022ae710: cbz        x8, #0x22ae728
0x00000000022ae714: add        x8, x8, #8
0x00000000022ae718: ldxr       x9, [x8]
0x00000000022ae71c: add        x9, x9, #1
0x00000000022ae720: stxr       w10, x9, [x8]
0x00000000022ae724: cbnz       w10, #0x22ae718
0x00000000022ae728: add        x1, x20, #0x10
0x00000000022ae72c: add        x2, sp, #0x30
0x00000000022ae730: add        x3, sp, #0x10
0x00000000022ae734: mov        x4, sp
0x00000000022ae738: mov        x0, x19
0x00000000022ae73c: bl         #0x22a2828
0x00000000022ae740: ldr        x19, [sp, #8]
0x00000000022ae744: cbz        x19, #0x22ae778
0x00000000022ae748: add        x8, x19, #8
0x00000000022ae74c: ldaxr      x9, [x8]
0x00000000022ae750: sub        x10, x9, #1
0x00000000022ae754: stlxr      w11, x10, [x8]
0x00000000022ae758: cbnz       w11, #0x22ae74c
0x00000000022ae75c: cbnz       x9, #0x22ae778
0x00000000022ae760: ldr        x8, [x19]
0x00000000022ae764: ldr        x8, [x8, #0x10]
0x00000000022ae768: mov        x0, x19
0x00000000022ae76c: blr        x8
0x00000000022ae770: mov        x0, x19
0x00000000022ae774: bl         #0x4b9808c
0x00000000022ae778: add        x0, sp, #0x10
0x00000000022ae77c: bl         #0x18c70
0x00000000022ae780: add        x0, sp, #0x30
0x00000000022ae784: bl         #0x18c70
0x00000000022ae788: ldp        x29, x30, [sp, #0x70]
0x00000000022ae78c: ldp        x20, x19, [sp, #0x60]
0x00000000022ae790: ldp        x22, x21, [sp, #0x50]
0x00000000022ae794: add        sp, sp, #0x80
0x00000000022ae798: ret        
0x00000000022ae79c: mov        x19, x0
0x00000000022ae7a0: mov        x0, sp
0x00000000022ae7a4: bl         #0x1df28
0x00000000022ae7a8: add        x0, sp, #0x10
0x00000000022ae7ac: bl         #0x18c70
0x00000000022ae7b0: b          #0x22ae7b8
0x00000000022ae7b4: mov        x19, x0
0x00000000022ae7b8: add        x0, sp, #0x30
0x00000000022ae7bc: bl         #0x18c70
0x00000000022ae7c0: mov        x0, x19
0x00000000022ae7c4: bl         #0x4b97984
