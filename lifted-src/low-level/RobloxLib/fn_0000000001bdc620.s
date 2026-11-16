; instruction-faithful ARM64 fallback for RobloxLib::function_1bdc620
0x0000000001bdc620: sub        sp, sp, #0xb0
0x0000000001bdc624: stp        x26, x25, [sp, #0x60]
0x0000000001bdc628: stp        x24, x23, [sp, #0x70]
0x0000000001bdc62c: stp        x22, x21, [sp, #0x80]
0x0000000001bdc630: stp        x20, x19, [sp, #0x90]
0x0000000001bdc634: stp        x29, x30, [sp, #0xa0]
0x0000000001bdc638: add        x29, sp, #0xa0
0x0000000001bdc63c: mov        x19, x3
0x0000000001bdc640: mov        x21, x2
0x0000000001bdc644: mov        x22, x1
0x0000000001bdc648: mov        x20, x0
0x0000000001bdc64c: adrp       x8, #0x5ba4000
0x0000000001bdc650: ldr        x8, [x8, #0x338]
0x0000000001bdc654: ldr        x8, [x8]
0x0000000001bdc658: stur       x8, [x29, #-0x48]
0x0000000001bdc65c: bl         #0x44125e0
0x0000000001bdc660: mov        x1, x0
0x0000000001bdc664: add        x0, x20, #0x70
0x0000000001bdc668: mov        x2, #0
0x0000000001bdc66c: bl         #0x440e7cc
0x0000000001bdc670: mov        x0, x22
0x0000000001bdc674: bl         #0x4757498
0x0000000001bdc678: mov        x22, x0
0x0000000001bdc67c: bl         #0x440fc88
0x0000000001bdc680: mov        x23, x0
0x0000000001bdc684: ldr        x24, [x20, #0xb8]
0x0000000001bdc688: add        x25, sp, #8
0x0000000001bdc68c: cbz        x24, #0x1bdc6a8
0x0000000001bdc690: bl         #0x440fc88
0x0000000001bdc694: stp        x0, xzr, [sp, #8]
0x0000000001bdc698: add        x0, x25, #8
0x0000000001bdc69c: mov        x1, x24
0x0000000001bdc6a0: bl         #0x1f5e8
0x0000000001bdc6a4: b          #0x1bdc6c8
0x0000000001bdc6a8: bl         #0x440f418
0x0000000001bdc6ac: str        x0, [sp, #8]
0x0000000001bdc6b0: movi       v0.16b, #0
0x0000000001bdc6b4: stur       q0, [x25, #8]
0x0000000001bdc6b8: stur       q0, [x25, #0x18]
0x0000000001bdc6bc: stur       q0, [x25, #0x28]
0x0000000001bdc6c0: stur       q0, [x25, #0x38]
0x0000000001bdc6c4: stur       xzr, [x25, #0x48]
0x0000000001bdc6c8: add        x0, x20, #0x70
0x0000000001bdc6cc: add        x3, sp, #8
0x0000000001bdc6d0: mov        x1, x22
0x0000000001bdc6d4: mov        x2, x23
0x0000000001bdc6d8: mov        x4, #0
0x0000000001bdc6dc: bl         #0x440e748
0x0000000001bdc6e0: ldr        x8, [sp, #0x10]
0x0000000001bdc6e4: cbz        x8, #0x1bdc6f8
0x0000000001bdc6e8: ldr        x8, [x8, #0x10]
0x0000000001bdc6ec: add        x9, sp, #8
0x0000000001bdc6f0: add        x0, x9, #0x10
0x0000000001bdc6f4: blr        x8
0x0000000001bdc6f8: mov        x0, x21
0x0000000001bdc6fc: bl         #0x4757498
0x0000000001bdc700: mov        x21, x0
0x0000000001bdc704: bl         #0x440f904
0x0000000001bdc708: mov        x22, x0
0x0000000001bdc70c: ldr        x23, [x20, #0xc0]
0x0000000001bdc710: add        x24, sp, #8
0x0000000001bdc714: cbz        x23, #0x1bdc730
0x0000000001bdc718: bl         #0x440f904
0x0000000001bdc71c: stp        x0, xzr, [sp, #8]
0x0000000001bdc720: add        x0, x24, #8
0x0000000001bdc724: mov        x1, x23
0x0000000001bdc728: bl         #0x98684
0x0000000001bdc72c: b          #0x1bdc750
0x0000000001bdc730: bl         #0x440f418
0x0000000001bdc734: str        x0, [sp, #8]
0x0000000001bdc738: movi       v0.16b, #0
0x0000000001bdc73c: stur       q0, [x24, #8]
0x0000000001bdc740: stur       q0, [x24, #0x18]
0x0000000001bdc744: stur       q0, [x24, #0x28]
0x0000000001bdc748: stur       q0, [x24, #0x38]
0x0000000001bdc74c: stur       xzr, [x24, #0x48]
0x0000000001bdc750: add        x0, x20, #0x70
0x0000000001bdc754: add        x3, sp, #8
0x0000000001bdc758: mov        x1, x21
0x0000000001bdc75c: mov        x2, x22
0x0000000001bdc760: mov        x4, #0
0x0000000001bdc764: bl         #0x440e748
0x0000000001bdc768: ldr        x8, [sp, #0x10]
0x0000000001bdc76c: cbz        x8, #0x1bdc780
0x0000000001bdc770: ldr        x8, [x8, #0x10]
0x0000000001bdc774: add        x9, sp, #8
0x0000000001bdc778: add        x0, x9, #0x10
0x0000000001bdc77c: blr        x8
0x0000000001bdc780: add        x0, x20, #0x70
0x0000000001bdc784: mov        x1, x19
0x0000000001bdc788: bl         #0x440e8cc
0x0000000001bdc78c: ldur       x8, [x29, #-0x48]
0x0000000001bdc790: adrp       x9, #0x5ba4000
0x0000000001bdc794: ldr        x9, [x9, #0x338]
0x0000000001bdc798: ldr        x9, [x9]
0x0000000001bdc79c: cmp        x9, x8
0x0000000001bdc7a0: b.ne       #0x1bdc7c0
0x0000000001bdc7a4: ldp        x29, x30, [sp, #0xa0]
0x0000000001bdc7a8: ldp        x20, x19, [sp, #0x90]
0x0000000001bdc7ac: ldp        x22, x21, [sp, #0x80]
0x0000000001bdc7b0: ldp        x24, x23, [sp, #0x70]
0x0000000001bdc7b4: ldp        x26, x25, [sp, #0x60]
0x0000000001bdc7b8: add        sp, sp, #0xb0
0x0000000001bdc7bc: ret        
0x0000000001bdc7c0: bl         #0x4b98620
0x0000000001bdc7c4: b          #0x1bdc858
0x0000000001bdc7c8: mov        x19, x0
0x0000000001bdc7cc: ldr        x8, [sp, #0x10]
0x0000000001bdc7d0: cbz        x8, #0x1bdc86c
0x0000000001bdc7d4: ldr        x8, [x8, #0x10]
0x0000000001bdc7d8: add        x9, sp, #8
0x0000000001bdc7dc: add        x0, x9, #0x10
0x0000000001bdc7e0: blr        x8
0x0000000001bdc7e4: b          #0x1bdc86c
0x0000000001bdc7e8: b          #0x1bdc858
0x0000000001bdc7ec: b          #0x1bdc858
0x0000000001bdc7f0: mov        x19, x0
0x0000000001bdc7f4: ldr        x8, [sp, #0x10]
0x0000000001bdc7f8: cbz        x8, #0x1bdc86c
0x0000000001bdc7fc: ldr        x8, [x8, #0x10]
0x0000000001bdc800: add        x9, sp, #8
0x0000000001bdc804: add        x0, x9, #0x10
0x0000000001bdc808: blr        x8
0x0000000001bdc80c: b          #0x1bdc86c
0x0000000001bdc810: b          #0x1bdc858
0x0000000001bdc814: mov        x19, x0
0x0000000001bdc818: ldr        x8, [sp, #0x10]
0x0000000001bdc81c: cbz        x8, #0x1bdc86c
0x0000000001bdc820: ldr        x8, [x8, #0x10]
0x0000000001bdc824: add        x9, sp, #8
0x0000000001bdc828: add        x0, x9, #0x10
0x0000000001bdc82c: blr        x8
0x0000000001bdc830: b          #0x1bdc86c
0x0000000001bdc834: b          #0x1bdc858
0x0000000001bdc838: mov        x19, x0
0x0000000001bdc83c: ldr        x8, [sp, #0x10]
0x0000000001bdc840: cbz        x8, #0x1bdc86c
0x0000000001bdc844: ldr        x8, [x8, #0x10]
0x0000000001bdc848: add        x9, sp, #8
0x0000000001bdc84c: add        x0, x9, #0x10
0x0000000001bdc850: blr        x8
0x0000000001bdc854: b          #0x1bdc86c
0x0000000001bdc858: mov        x19, x0
0x0000000001bdc85c: cbz        w1, #0x1bdc86c
0x0000000001bdc860: mov        x0, x19
0x0000000001bdc864: bl         #0x18bd8
0x0000000001bdc868: mov        x19, x0
0x0000000001bdc86c: mov        x0, x19
0x0000000001bdc870: bl         #0x4b97984
