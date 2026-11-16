; instruction-faithful ARM64 fallback for RobloxLib::function_28dd590
0x00000000028dd590: sub        sp, sp, #0x70
0x00000000028dd594: stp        x24, x23, [sp, #0x30]
0x00000000028dd598: stp        x22, x21, [sp, #0x40]
0x00000000028dd59c: stp        x20, x19, [sp, #0x50]
0x00000000028dd5a0: stp        x29, x30, [sp, #0x60]
0x00000000028dd5a4: add        x29, sp, #0x60
0x00000000028dd5a8: mov        x21, x2
0x00000000028dd5ac: mov        x19, x1
0x00000000028dd5b0: mov        x20, x0
0x00000000028dd5b4: ldr        x22, [x2]
0x00000000028dd5b8: ldr        x23, [x22]
0x00000000028dd5bc: bl         #0x440f580
0x00000000028dd5c0: cmp        x0, x23
0x00000000028dd5c4: b.eq       #0x28dd5e8
0x00000000028dd5c8: ldr        x23, [x22]
0x00000000028dd5cc: bl         #0x440f634
0x00000000028dd5d0: cmp        x0, x23
0x00000000028dd5d4: b.eq       #0x28dd5e8
0x00000000028dd5d8: ldr        x23, [x22]
0x00000000028dd5dc: bl         #0x440f4cc
0x00000000028dd5e0: cmp        x0, x23
0x00000000028dd5e4: b.ne       #0x28dd788
0x00000000028dd5e8: mov        x23, x22
0x00000000028dd5ec: ldr        x8, [x23, #0x10]!
0x00000000028dd5f0: cbz        x8, #0x28dd614
0x00000000028dd5f4: ldr        x24, [x8, #0x18]
0x00000000028dd5f8: bl         #0x28948f4
0x00000000028dd5fc: ldrh       w8, [x24, #0x1b8]
0x00000000028dd600: ldrh       w9, [x0, #0x1b8]
0x00000000028dd604: sub        w8, w8, w9
0x00000000028dd608: ldrh       w9, [x0, #0x1ba]
0x00000000028dd60c: cmp        w8, w9
0x00000000028dd610: b.hi       #0x28dd788
0x00000000028dd614: ldr        x8, [x22, #8]
0x00000000028dd618: cmp        x8, #0
0x00000000028dd61c: csel       x8, xzr, x23, eq
0x00000000028dd620: ldp        x9, x8, [x8]
0x00000000028dd624: stp        x9, x8, [sp, #0x18]
0x00000000028dd628: cbz        x8, #0x28dd640
0x00000000028dd62c: add        x8, x8, #8
0x00000000028dd630: ldxr       x9, [x8]
0x00000000028dd634: add        x9, x9, #1
0x00000000028dd638: stxr       w10, x9, [x8]
0x00000000028dd63c: cbnz       w10, #0x28dd630
0x00000000028dd640: ldr        x22, [x21]
0x00000000028dd644: ldr        x23, [x22, #0x50]
0x00000000028dd648: bl         #0x440f580
0x00000000028dd64c: cmp        x0, x23
0x00000000028dd650: b.eq       #0x28dd674
0x00000000028dd654: ldr        x23, [x22, #0x50]
0x00000000028dd658: bl         #0x440f634
0x00000000028dd65c: cmp        x0, x23
0x00000000028dd660: b.eq       #0x28dd674
0x00000000028dd664: ldr        x23, [x22, #0x50]
0x00000000028dd668: bl         #0x440f4cc
0x00000000028dd66c: cmp        x0, x23
0x00000000028dd670: b.ne       #0x28dd794
0x00000000028dd674: mov        x23, x22
0x00000000028dd678: ldr        x8, [x23, #0x60]!
0x00000000028dd67c: cbz        x8, #0x28dd6a0
0x00000000028dd680: ldr        x24, [x8, #0x18]
0x00000000028dd684: bl         #0x28948f4
0x00000000028dd688: ldrh       w8, [x24, #0x1b8]
0x00000000028dd68c: ldrh       w9, [x0, #0x1b8]
0x00000000028dd690: sub        w8, w8, w9
0x00000000028dd694: ldrh       w9, [x0, #0x1ba]
0x00000000028dd698: cmp        w8, w9
0x00000000028dd69c: b.hi       #0x28dd794
0x00000000028dd6a0: ldr        x8, [x22, #0x58]
0x00000000028dd6a4: cmp        x8, #0
0x00000000028dd6a8: csel       x8, xzr, x23, eq
0x00000000028dd6ac: ldp        x9, x8, [x8]
0x00000000028dd6b0: stp        x9, x8, [sp, #8]
0x00000000028dd6b4: cbz        x8, #0x28dd6cc
0x00000000028dd6b8: add        x8, x8, #8
0x00000000028dd6bc: ldxr       x9, [x8]
0x00000000028dd6c0: add        x9, x9, #1
0x00000000028dd6c4: stxr       w10, x9, [x8]
0x00000000028dd6c8: cbnz       w10, #0x28dd6bc
0x00000000028dd6cc: ldr        x21, [x21]
0x00000000028dd6d0: ldr        x22, [x21, #0xa0]
0x00000000028dd6d4: bl         #0x2343874
0x00000000028dd6d8: cmp        x0, x22
0x00000000028dd6dc: b.ne       #0x28dd7a4
0x00000000028dd6e0: ldr        w8, [x21, #0xb0]
0x00000000028dd6e4: str        w8, [sp, #0x2c]
0x00000000028dd6e8: ldr        x8, [x20, #0x90]
0x00000000028dd6ec: add        x0, x19, x8
0x00000000028dd6f0: add        x1, sp, #0x18
0x00000000028dd6f4: add        x2, sp, #8
0x00000000028dd6f8: add        x3, sp, #0x2c
0x00000000028dd6fc: bl         #0x28dd7d8
0x00000000028dd700: ldr        x19, [sp, #0x10]
0x00000000028dd704: cbz        x19, #0x28dd738
0x00000000028dd708: add        x8, x19, #8
0x00000000028dd70c: ldaxr      x9, [x8]
0x00000000028dd710: sub        x10, x9, #1
0x00000000028dd714: stlxr      w11, x10, [x8]
0x00000000028dd718: cbnz       w11, #0x28dd70c
0x00000000028dd71c: cbnz       x9, #0x28dd738
0x00000000028dd720: ldr        x8, [x19]
0x00000000028dd724: ldr        x8, [x8, #0x10]
0x00000000028dd728: mov        x0, x19
0x00000000028dd72c: blr        x8
0x00000000028dd730: mov        x0, x19
0x00000000028dd734: bl         #0x4b9808c
0x00000000028dd738: ldr        x19, [sp, #0x20]
0x00000000028dd73c: cbz        x19, #0x28dd770
0x00000000028dd740: add        x8, x19, #8
0x00000000028dd744: ldaxr      x9, [x8]
0x00000000028dd748: sub        x10, x9, #1
0x00000000028dd74c: stlxr      w11, x10, [x8]
0x00000000028dd750: cbnz       w11, #0x28dd744
0x00000000028dd754: cbnz       x9, #0x28dd770
0x00000000028dd758: ldr        x8, [x19]
0x00000000028dd75c: ldr        x8, [x8, #0x10]
0x00000000028dd760: mov        x0, x19
0x00000000028dd764: blr        x8
0x00000000028dd768: mov        x0, x19
0x00000000028dd76c: bl         #0x4b9808c
0x00000000028dd770: ldp        x29, x30, [sp, #0x60]
0x00000000028dd774: ldp        x20, x19, [sp, #0x50]
0x00000000028dd778: ldp        x22, x21, [sp, #0x40]
0x00000000028dd77c: ldp        x24, x23, [sp, #0x30]
0x00000000028dd780: add        sp, sp, #0x70
0x00000000028dd784: ret        
0x00000000028dd788: adrp       x0, #0x5228000
0x00000000028dd78c: add        x0, x0, #0x5b2
0x00000000028dd790: bl         #0x47ee168
0x00000000028dd794: adrp       x0, #0x5228000
0x00000000028dd798: add        x0, x0, #0x5b2
0x00000000028dd79c: bl         #0x47ee168
0x00000000028dd7a0: b          #0x28dd7b0
0x00000000028dd7a4: adrp       x0, #0x5228000
0x00000000028dd7a8: add        x0, x0, #0x5b2
0x00000000028dd7ac: bl         #0x47ee168
0x00000000028dd7b0: brk        #1
0x00000000028dd7b4: mov        x19, x0
0x00000000028dd7b8: add        x0, sp, #8
0x00000000028dd7bc: bl         #0x1df28
0x00000000028dd7c0: b          #0x28dd7c8
0x00000000028dd7c4: mov        x19, x0
0x00000000028dd7c8: add        x0, sp, #0x18
0x00000000028dd7cc: bl         #0x1df28
0x00000000028dd7d0: mov        x0, x19
0x00000000028dd7d4: bl         #0x4b97984
