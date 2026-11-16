; instruction-faithful ARM64 fallback for RobloxLib::function_24fc64c
0x00000000024fc64c: sub        sp, sp, #0xc0
0x00000000024fc650: stp        x24, x23, [sp, #0x80]
0x00000000024fc654: stp        x22, x21, [sp, #0x90]
0x00000000024fc658: stp        x20, x19, [sp, #0xa0]
0x00000000024fc65c: stp        x29, x30, [sp, #0xb0]
0x00000000024fc660: add        x29, sp, #0xb0
0x00000000024fc664: mov        x19, x4
0x00000000024fc668: mov        x20, x3
0x00000000024fc66c: mov        x21, x2
0x00000000024fc670: mov        x22, x1
0x00000000024fc674: mov        x23, x0
0x00000000024fc678: adrp       x8, #0x6155000
0x00000000024fc67c: adrp       x9, #0x6155000
0x00000000024fc680: add        x9, x9, #0x2a0
0x00000000024fc684: ldarb      w9, [x9]
0x00000000024fc688: tbz        w9, #0, #0x24fc6fc
0x00000000024fc68c: ldr        x1, [x8, #0x298]
0x00000000024fc690: movi       v0.16b, #0
0x00000000024fc694: stp        q0, q0, [sp]
0x00000000024fc698: mov        x8, #-1
0x00000000024fc69c: stp        xzr, x8, [sp, #0x20]
0x00000000024fc6a0: stp        q0, q0, [sp, #0x30]
0x00000000024fc6a4: str        q0, [sp, #0x50]
0x00000000024fc6a8: str        wzr, [sp, #0x60]
0x00000000024fc6ac: stp        xzr, xzr, [sp, #0x68]
0x00000000024fc6b0: mov        x0, sp
0x00000000024fc6b4: mov        x2, #-1
0x00000000024fc6b8: mov        x3, #0
0x00000000024fc6bc: mov        w4, #0
0x00000000024fc6c0: bl         #0x477d320
0x00000000024fc6c4: mov        x0, x23
0x00000000024fc6c8: mov        x1, x22
0x00000000024fc6cc: mov        x2, x21
0x00000000024fc6d0: mov        x3, x20
0x00000000024fc6d4: mov        x4, x19
0x00000000024fc6d8: bl         #0x24fc7a0
0x00000000024fc6dc: mov        x0, sp
0x00000000024fc6e0: bl         #0x2649c4
0x00000000024fc6e4: ldp        x29, x30, [sp, #0xb0]
0x00000000024fc6e8: ldp        x20, x19, [sp, #0xa0]
0x00000000024fc6ec: ldp        x22, x21, [sp, #0x90]
0x00000000024fc6f0: ldp        x24, x23, [sp, #0x80]
0x00000000024fc6f4: add        sp, sp, #0xc0
0x00000000024fc6f8: ret        
0x00000000024fc6fc: adrp       x0, #0x6155000
0x00000000024fc700: add        x0, x0, #0x2a0
0x00000000024fc704: bl         #0x428c
0x00000000024fc708: adrp       x8, #0x6155000
0x00000000024fc70c: cbz        w0, #0x24fc68c
0x00000000024fc710: adrp       x8, #0x53c8000
0x00000000024fc714: add        x8, x8, #0x546
0x00000000024fc718: mov        w9, #0xb718
0x00000000024fc71c: add        x8, x8, x9
0x00000000024fc720: str        x8, [sp]
0x00000000024fc724: ldr        x8, [sp]
0x00000000024fc728: mov        x9, #-0xb718
0x00000000024fc72c: adrp       x10, #0x53c8000
0x00000000024fc730: add        x10, x10, #0x557
0x00000000024fc734: add        x10, x10, #0x5e, lsl #12
0x00000000024fc738: add        x10, x10, #0xe9f
0x00000000024fc73c: str        x10, [sp]
0x00000000024fc740: ldr        x10, [sp]
0x00000000024fc744: add        x0, x8, x9
0x00000000024fc748: sub        x8, x10, #0x5e, lsl #12
0x00000000024fc74c: sub        x1, x8, #0xe9f
0x00000000024fc750: mov        w2, #-1
0x00000000024fc754: mov        w3, #0xff
0x00000000024fc758: bl         #0x477d018
0x00000000024fc75c: adrp       x24, #0x6155000
0x00000000024fc760: str        x0, [x24, #0x298]
0x00000000024fc764: adrp       x0, #0x6155000
0x00000000024fc768: add        x0, x0, #0x2a0
0x00000000024fc76c: bl         #0x43e8
0x00000000024fc770: mov        x8, x24
0x00000000024fc774: b          #0x24fc68c
0x00000000024fc778: mov        x19, x0
0x00000000024fc77c: adrp       x0, #0x6155000
0x00000000024fc780: add        x0, x0, #0x2a0
0x00000000024fc784: bl         #0x4450
0x00000000024fc788: b          #0x24fc798
0x00000000024fc78c: mov        x19, x0
0x00000000024fc790: mov        x0, sp
0x00000000024fc794: bl         #0x2649c4
0x00000000024fc798: mov        x0, x19
0x00000000024fc79c: bl         #0x4b97984
