; instruction-faithful ARM64 fallback for RobloxLib::function_3ddc5fc
0x0000000003ddc5fc: stp        x28, x27, [sp, #-0x60]!
0x0000000003ddc600: stp        x26, x25, [sp, #0x10]
0x0000000003ddc604: stp        x24, x23, [sp, #0x20]
0x0000000003ddc608: stp        x22, x21, [sp, #0x30]
0x0000000003ddc60c: stp        x20, x19, [sp, #0x40]
0x0000000003ddc610: stp        x29, x30, [sp, #0x50]
0x0000000003ddc614: add        x29, sp, #0x50
0x0000000003ddc618: sub        sp, sp, #0x220
0x0000000003ddc61c: adrp       x8, #0x5ba4000
0x0000000003ddc620: ldr        x8, [x8, #0x338]
0x0000000003ddc624: ldr        x8, [x8]
0x0000000003ddc628: stur       x8, [x29, #-0x58]
0x0000000003ddc62c: ldr        x8, [x0, #0x18]
0x0000000003ddc630: ldr        x9, [x1, #0x18]
0x0000000003ddc634: cmp        x8, x9
0x0000000003ddc638: b.ne       #0x3ddc79c
0x0000000003ddc63c: mov        x8, x0
0x0000000003ddc640: ldr        x10, [x8, #0x20]!
0x0000000003ddc644: ldr        x9, [x8, #0x10]
0x0000000003ddc648: sub        x11, x9, x10
0x0000000003ddc64c: add        x9, x1, #0x20
0x0000000003ddc650: cmp        x11, #0x10
0x0000000003ddc654: b.hi       #0x3ddc660
0x0000000003ddc658: ldr        x11, [x9]
0x0000000003ddc65c: b          #0x3ddc674
0x0000000003ddc660: ldr        x12, [x1, #0x30]
0x0000000003ddc664: ldr        x11, [x1, #0x20]
0x0000000003ddc668: sub        x12, x12, x11
0x0000000003ddc66c: cmp        x12, #0x10
0x0000000003ddc670: b.hi       #0x3ddc744
0x0000000003ddc674: ldr        x12, [x0, #0x28]
0x0000000003ddc678: sub        x10, x12, x10
0x0000000003ddc67c: ldr        x12, [x1, #0x28]
0x0000000003ddc680: sub        x11, x12, x11
0x0000000003ddc684: cmp        x10, x11
0x0000000003ddc688: csel       x10, x0, x1, hi
0x0000000003ddc68c: csel       x21, x8, x9, hi
0x0000000003ddc690: csel       x26, x1, x0, hi
0x0000000003ddc694: csel       x19, x9, x8, hi
0x0000000003ddc698: ldr        x22, [x21, #8]
0x0000000003ddc69c: ldr        x23, [x10, #0x20]
0x0000000003ddc6a0: sub        x20, x22, x23
0x0000000003ddc6a4: ldr        x24, [x19, #8]
0x0000000003ddc6a8: ldr        x25, [x26, #0x20]
0x0000000003ddc6ac: mov        x0, x19
0x0000000003ddc6b0: mov        x1, x20
0x0000000003ddc6b4: bl         #0x107a9c0
0x0000000003ddc6b8: ldr        x9, [x19, #8]
0x0000000003ddc6bc: ldr        x8, [x26, #0x20]
0x0000000003ddc6c0: cmp        x9, x8
0x0000000003ddc6c4: b.eq       #0x3ddc6f8
0x0000000003ddc6c8: mov        x26, #0
0x0000000003ddc6cc: ldr        x9, [x21]
0x0000000003ddc6d0: ldrb       w10, [x9, x26]
0x0000000003ddc6d4: ldrb       w11, [x8, x26]
0x0000000003ddc6d8: strb       w11, [x9, x26]
0x0000000003ddc6dc: strb       w10, [x8, x26]
0x0000000003ddc6e0: add        x26, x26, #1
0x0000000003ddc6e4: ldp        x8, x9, [x19]
0x0000000003ddc6e8: sub        x9, x9, x8
0x0000000003ddc6ec: cmp        x26, x9
0x0000000003ddc6f0: b.lo       #0x3ddc6cc
0x0000000003ddc6f4: b          #0x3ddc6fc
0x0000000003ddc6f8: mov        x26, #0
0x0000000003ddc6fc: sub        x20, x20, x24
0x0000000003ddc700: ldp        x9, x8, [x21]
0x0000000003ddc704: sub        x10, x8, x9
0x0000000003ddc708: cmp        x26, x10
0x0000000003ddc70c: b.hs       #0x3ddc724
0x0000000003ddc710: add        x1, x9, x26
0x0000000003ddc714: mov        x0, x19
0x0000000003ddc718: bl         #0x107aa80
0x0000000003ddc71c: add        x26, x26, #1
0x0000000003ddc720: b          #0x3ddc700
0x0000000003ddc724: cmn        x20, x25
0x0000000003ddc728: b.eq       #0x3ddc764
0x0000000003ddc72c: add        x9, x24, x23
0x0000000003ddc730: add        x10, x25, x22
0x0000000003ddc734: sub        x9, x9, x10
0x0000000003ddc738: add        x8, x8, x9
0x0000000003ddc73c: str        x8, [x21, #8]
0x0000000003ddc740: b          #0x3ddc764
0x0000000003ddc744: ldr        x10, [x8, #0x10]
0x0000000003ddc748: ldr        q0, [x8]
0x0000000003ddc74c: ldr        x11, [x9, #0x10]
0x0000000003ddc750: ldr        q1, [x9]
0x0000000003ddc754: str        q1, [x8]
0x0000000003ddc758: str        x11, [x8, #0x10]
0x0000000003ddc75c: str        q0, [x9]
0x0000000003ddc760: str        x10, [x9, #0x10]
0x0000000003ddc764: ldur       x8, [x29, #-0x58]
0x0000000003ddc768: adrp       x9, #0x5ba4000
0x0000000003ddc76c: ldr        x9, [x9, #0x338]
0x0000000003ddc770: ldr        x9, [x9]
0x0000000003ddc774: cmp        x9, x8
0x0000000003ddc778: b.ne       #0x3ddc7c4
0x0000000003ddc77c: add        sp, sp, #0x220
0x0000000003ddc780: ldp        x29, x30, [sp, #0x50]
0x0000000003ddc784: ldp        x20, x19, [sp, #0x40]
0x0000000003ddc788: ldp        x22, x21, [sp, #0x30]
0x0000000003ddc78c: ldp        x24, x23, [sp, #0x20]
0x0000000003ddc790: ldp        x26, x25, [sp, #0x10]
0x0000000003ddc794: ldp        x28, x27, [sp], #0x60
0x0000000003ddc798: ret        
0x0000000003ddc79c: adrp       x8, #0x5ba4000
0x0000000003ddc7a0: ldr        x8, [x8, #0x340]
0x0000000003ddc7a4: ldr        x0, [x8]
0x0000000003ddc7a8: adrp       x8, #0x522a000
0x0000000003ddc7ac: add        x8, x8, #0x8e9
0x0000000003ddc7b0: str        x8, [sp]
0x0000000003ddc7b4: adrp       x1, #0x5212000
0x0000000003ddc7b8: add        x1, x1, #0xcba
0x0000000003ddc7bc: bl         #0x4b98ad0
0x0000000003ddc7c0: bl         #0x4b98488
0x0000000003ddc7c4: bl         #0x4b98620
