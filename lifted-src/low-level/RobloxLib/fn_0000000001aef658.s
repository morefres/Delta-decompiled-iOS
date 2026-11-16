; instruction-faithful ARM64 fallback for RobloxLib::function_1aef658
0x0000000001aef658: sub        sp, sp, #0x70
0x0000000001aef65c: stp        x28, x27, [sp, #0x10]
0x0000000001aef660: stp        x26, x25, [sp, #0x20]
0x0000000001aef664: stp        x24, x23, [sp, #0x30]
0x0000000001aef668: stp        x22, x21, [sp, #0x40]
0x0000000001aef66c: stp        x20, x19, [sp, #0x50]
0x0000000001aef670: stp        x29, x30, [sp, #0x60]
0x0000000001aef674: add        x29, sp, #0x60
0x0000000001aef678: mov        x20, x7
0x0000000001aef67c: mov        x21, x6
0x0000000001aef680: mov        x22, x5
0x0000000001aef684: mov        x23, x4
0x0000000001aef688: mov        x24, x3
0x0000000001aef68c: mov        x25, x2
0x0000000001aef690: mov        x26, x1
0x0000000001aef694: mov        x19, x0
0x0000000001aef698: ldr        x27, [x29, #0x10]
0x0000000001aef69c: bl         #0x1aef290
0x0000000001aef6a0: mov        x28, x0
0x0000000001aef6a4: mov        w0, #0x28
0x0000000001aef6a8: bl         #0x47e9370
0x0000000001aef6ac: adrp       x8, #0x5d00000
0x0000000001aef6b0: add        x8, x8, #0x380
0x0000000001aef6b4: stp        x8, x24, [x0]
0x0000000001aef6b8: stp        x23, x22, [x0, #0x10]
0x0000000001aef6bc: str        x21, [x0, #0x20]
0x0000000001aef6c0: str        x0, [sp, #8]
0x0000000001aef6c4: add        x4, sp, #8
0x0000000001aef6c8: mov        x0, x19
0x0000000001aef6cc: mov        x1, x28
0x0000000001aef6d0: mov        x2, x26
0x0000000001aef6d4: mov        x3, x25
0x0000000001aef6d8: mov        x5, x20
0x0000000001aef6dc: mov        x6, x27
0x0000000001aef6e0: bl         #0xb5800
0x0000000001aef6e4: ldr        x0, [sp, #8]
0x0000000001aef6e8: str        xzr, [sp, #8]
0x0000000001aef6ec: cbz        x0, #0x1aef6fc
0x0000000001aef6f0: ldr        x8, [x0]
0x0000000001aef6f4: ldr        x8, [x8, #8]
0x0000000001aef6f8: blr        x8
0x0000000001aef6fc: adrp       x8, #0x5d00000
0x0000000001aef700: add        x8, x8, #0x250
0x0000000001aef704: str        x8, [x19]
0x0000000001aef708: mov        x0, x19
0x0000000001aef70c: ldp        x29, x30, [sp, #0x60]
0x0000000001aef710: ldp        x20, x19, [sp, #0x50]
0x0000000001aef714: ldp        x22, x21, [sp, #0x40]
0x0000000001aef718: ldp        x24, x23, [sp, #0x30]
0x0000000001aef71c: ldp        x26, x25, [sp, #0x20]
0x0000000001aef720: ldp        x28, x27, [sp, #0x10]
0x0000000001aef724: add        sp, sp, #0x70
0x0000000001aef728: ret        
0x0000000001aef72c: mov        x19, x0
0x0000000001aef730: ldr        x0, [sp, #8]
0x0000000001aef734: str        xzr, [sp, #8]
0x0000000001aef738: cbz        x0, #0x1aef748
0x0000000001aef73c: ldr        x8, [x0]
0x0000000001aef740: ldr        x8, [x8, #8]
0x0000000001aef744: blr        x8
0x0000000001aef748: mov        x0, x19
0x0000000001aef74c: bl         #0x4b97984
