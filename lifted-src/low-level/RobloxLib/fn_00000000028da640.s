; instruction-faithful ARM64 fallback for RobloxLib::function_28da640
0x00000000028da640: sub        sp, sp, #0xa0
0x00000000028da644: stp        x24, x23, [sp, #0x60]
0x00000000028da648: stp        x22, x21, [sp, #0x70]
0x00000000028da64c: stp        x20, x19, [sp, #0x80]
0x00000000028da650: stp        x29, x30, [sp, #0x90]
0x00000000028da654: add        x29, sp, #0x90
0x00000000028da658: mov        x19, x2
0x00000000028da65c: mov        x21, x1
0x00000000028da660: mov        x20, x0
0x00000000028da664: adrp       x8, #0x5ba4000
0x00000000028da668: ldr        x8, [x8, #0x338]
0x00000000028da66c: ldr        x8, [x8]
0x00000000028da670: stur       x8, [x29, #-0x38]
0x00000000028da674: bl         #0x440f580
0x00000000028da678: mov        x22, x0
0x00000000028da67c: bl         #0x1b140ec
0x00000000028da680: mov        x2, x0
0x00000000028da684: add        x0, x20, #0x70
0x00000000028da688: mov        x1, x22
0x00000000028da68c: bl         #0x440e7cc
0x00000000028da690: mov        x0, x21
0x00000000028da694: bl         #0x4757498
0x00000000028da698: mov        x21, x0
0x00000000028da69c: bl         #0x1a012ac
0x00000000028da6a0: mov        x22, x0
0x00000000028da6a4: ldr        x23, [x20, #0xb0]
0x00000000028da6a8: add        x24, sp, #8
0x00000000028da6ac: cbz        x23, #0x28da6c8
0x00000000028da6b0: bl         #0x1a012ac
0x00000000028da6b4: stp        x0, xzr, [sp, #8]
0x00000000028da6b8: add        x0, x24, #8
0x00000000028da6bc: mov        x1, x23
0x00000000028da6c0: bl         #0x1b4e18
0x00000000028da6c4: b          #0x28da6e8
0x00000000028da6c8: bl         #0x440f418
0x00000000028da6cc: str        x0, [sp, #8]
0x00000000028da6d0: movi       v0.16b, #0
0x00000000028da6d4: stur       q0, [x24, #8]
0x00000000028da6d8: stur       q0, [x24, #0x18]
0x00000000028da6dc: stur       q0, [x24, #0x28]
0x00000000028da6e0: stur       q0, [x24, #0x38]
0x00000000028da6e4: stur       xzr, [x24, #0x48]
0x00000000028da6e8: add        x0, x20, #0x70
0x00000000028da6ec: add        x3, sp, #8
0x00000000028da6f0: mov        x1, x21
0x00000000028da6f4: mov        x2, x22
0x00000000028da6f8: mov        x4, #0
0x00000000028da6fc: bl         #0x440e748
0x00000000028da700: ldr        x8, [sp, #0x10]
0x00000000028da704: cbz        x8, #0x28da718
0x00000000028da708: ldr        x8, [x8, #0x10]
0x00000000028da70c: add        x9, sp, #8
0x00000000028da710: add        x0, x9, #0x10
0x00000000028da714: blr        x8
0x00000000028da718: add        x0, x20, #0x70
0x00000000028da71c: mov        x1, x19
0x00000000028da720: bl         #0x440e8cc
0x00000000028da724: ldur       x8, [x29, #-0x38]
0x00000000028da728: adrp       x9, #0x5ba4000
0x00000000028da72c: ldr        x9, [x9, #0x338]
0x00000000028da730: ldr        x9, [x9]
0x00000000028da734: cmp        x9, x8
0x00000000028da738: b.ne       #0x28da754
0x00000000028da73c: ldp        x29, x30, [sp, #0x90]
0x00000000028da740: ldp        x20, x19, [sp, #0x80]
0x00000000028da744: ldp        x22, x21, [sp, #0x70]
0x00000000028da748: ldp        x24, x23, [sp, #0x60]
0x00000000028da74c: add        sp, sp, #0xa0
0x00000000028da750: ret        
0x00000000028da754: bl         #0x4b98620
0x00000000028da758: b          #0x28da7a8
0x00000000028da75c: mov        x19, x0
0x00000000028da760: ldr        x8, [sp, #0x10]
0x00000000028da764: cbz        x8, #0x28da7b0
0x00000000028da768: ldr        x8, [x8, #0x10]
0x00000000028da76c: add        x9, sp, #8
0x00000000028da770: add        x0, x9, #0x10
0x00000000028da774: blr        x8
0x00000000028da778: b          #0x28da7b0
0x00000000028da77c: b          #0x28da7a8
0x00000000028da780: mov        x19, x0
0x00000000028da784: b          #0x28da7b0
0x00000000028da788: mov        x19, x0
0x00000000028da78c: ldr        x8, [sp, #0x10]
0x00000000028da790: cbz        x8, #0x28da7b0
0x00000000028da794: ldr        x8, [x8, #0x10]
0x00000000028da798: add        x9, sp, #8
0x00000000028da79c: add        x0, x9, #0x10
0x00000000028da7a0: blr        x8
0x00000000028da7a4: b          #0x28da7b0
0x00000000028da7a8: mov        x19, x0
0x00000000028da7ac: cbnz       w1, #0x28da7b8
0x00000000028da7b0: mov        x0, x19
0x00000000028da7b4: bl         #0x4b97984
0x00000000028da7b8: mov        x0, x19
0x00000000028da7bc: bl         #0x18bd8
