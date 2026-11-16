; instruction-faithful ARM64 fallback for RobloxLib::function_3fef66c
0x0000000003fef66c: sub        sp, sp, #0xb0
0x0000000003fef670: stp        x22, x21, [sp, #0x80]
0x0000000003fef674: stp        x20, x19, [sp, #0x90]
0x0000000003fef678: stp        x29, x30, [sp, #0xa0]
0x0000000003fef67c: add        x29, sp, #0xa0
0x0000000003fef680: mov        x20, x2
0x0000000003fef684: mov        x21, x1
0x0000000003fef688: mov        x19, x0
0x0000000003fef68c: adrp       x8, #0x64c8000
0x0000000003fef690: add        x8, x8, #0xa18
0x0000000003fef694: ldarb      w9, [x8]
0x0000000003fef698: adrp       x8, #0x64c8000
0x0000000003fef69c: tbz        w9, #0, #0x3fef704
0x0000000003fef6a0: ldr        x1, [x8, #0xa10]
0x0000000003fef6a4: movi       v0.16b, #0
0x0000000003fef6a8: stp        q0, q0, [sp]
0x0000000003fef6ac: mov        x8, #-1
0x0000000003fef6b0: stp        xzr, x8, [sp, #0x20]
0x0000000003fef6b4: stp        q0, q0, [sp, #0x30]
0x0000000003fef6b8: str        q0, [sp, #0x50]
0x0000000003fef6bc: str        wzr, [sp, #0x60]
0x0000000003fef6c0: stp        xzr, xzr, [sp, #0x68]
0x0000000003fef6c4: mov        x0, sp
0x0000000003fef6c8: mov        x2, #-1
0x0000000003fef6cc: mov        x3, #0
0x0000000003fef6d0: mov        w4, #0
0x0000000003fef6d4: bl         #0x477d320
0x0000000003fef6d8: ldp        x1, x2, [x21]
0x0000000003fef6dc: ldp        x3, x4, [x20]
0x0000000003fef6e0: mov        x0, x19
0x0000000003fef6e4: bl         #0x3fef7a8
0x0000000003fef6e8: mov        x0, sp
0x0000000003fef6ec: bl         #0x2649c4
0x0000000003fef6f0: ldp        x29, x30, [sp, #0xa0]
0x0000000003fef6f4: ldp        x20, x19, [sp, #0x90]
0x0000000003fef6f8: ldp        x22, x21, [sp, #0x80]
0x0000000003fef6fc: add        sp, sp, #0xb0
0x0000000003fef700: ret        
0x0000000003fef704: adrp       x0, #0x64c8000
0x0000000003fef708: add        x0, x0, #0xa18
0x0000000003fef70c: bl         #0x428c
0x0000000003fef710: adrp       x8, #0x64c8000
0x0000000003fef714: cbz        w0, #0x3fef6a0
0x0000000003fef718: adrp       x8, #0x520e000
0x0000000003fef71c: add        x8, x8, #0x543
0x0000000003fef720: add        x8, x8, #0x22, lsl #12
0x0000000003fef724: add        x8, x8, #0xd55
0x0000000003fef728: str        x8, [sp]
0x0000000003fef72c: ldr        x8, [sp]
0x0000000003fef730: adrp       x9, #0x54e4000
0x0000000003fef734: add        x9, x9, #0xf42
0x0000000003fef738: add        x9, x9, #0x81, lsl #12
0x0000000003fef73c: add        x9, x9, #0x2be
0x0000000003fef740: str        x9, [sp]
0x0000000003fef744: ldr        x9, [sp]
0x0000000003fef748: sub        x8, x8, #0x22, lsl #12
0x0000000003fef74c: sub        x0, x8, #0xd55
0x0000000003fef750: sub        x8, x9, #0x81, lsl #12
0x0000000003fef754: sub        x1, x8, #0x2be
0x0000000003fef758: mov        w2, #-1
0x0000000003fef75c: mov        w3, #0xff
0x0000000003fef760: bl         #0x477d018
0x0000000003fef764: adrp       x22, #0x64c8000
0x0000000003fef768: str        x0, [x22, #0xa10]
0x0000000003fef76c: adrp       x0, #0x64c8000
0x0000000003fef770: add        x0, x0, #0xa18
0x0000000003fef774: bl         #0x43e8
0x0000000003fef778: mov        x8, x22
0x0000000003fef77c: b          #0x3fef6a0
0x0000000003fef780: mov        x19, x0
0x0000000003fef784: adrp       x0, #0x64c8000
0x0000000003fef788: add        x0, x0, #0xa18
0x0000000003fef78c: bl         #0x4450
0x0000000003fef790: b          #0x3fef7a0
0x0000000003fef794: mov        x19, x0
0x0000000003fef798: mov        x0, sp
0x0000000003fef79c: bl         #0x2649c4
0x0000000003fef7a0: mov        x0, x19
0x0000000003fef7a4: bl         #0x4b97984
