; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c664
0x0000000003d9c664: sub        sp, sp, #0x80
0x0000000003d9c668: stp        x24, x23, [sp, #0x40]
0x0000000003d9c66c: stp        x22, x21, [sp, #0x50]
0x0000000003d9c670: stp        x20, x19, [sp, #0x60]
0x0000000003d9c674: stp        x29, x30, [sp, #0x70]
0x0000000003d9c678: add        x29, sp, #0x70
0x0000000003d9c67c: ldp        x8, x9, [x0]
0x0000000003d9c680: sub        x9, x9, x8
0x0000000003d9c684: asr        x22, x9, #5
0x0000000003d9c688: add        x9, x22, #1
0x0000000003d9c68c: lsr        x10, x9, #0x3b
0x0000000003d9c690: cbnz       x10, #0x3d9c770
0x0000000003d9c694: mov        x20, x1
0x0000000003d9c698: mov        x19, x0
0x0000000003d9c69c: ldr        x10, [x0, #0x10]
0x0000000003d9c6a0: sub        x8, x10, x8
0x0000000003d9c6a4: asr        x10, x8, #4
0x0000000003d9c6a8: cmp        x10, x9
0x0000000003d9c6ac: csel       x9, x10, x9, hi
0x0000000003d9c6b0: mov        x10, #0x7fffffffffffffe0
0x0000000003d9c6b4: cmp        x8, x10
0x0000000003d9c6b8: mov        x8, #0x7ffffffffffffff
0x0000000003d9c6bc: csel       x23, x9, x8, lo
0x0000000003d9c6c0: add        x21, x0, #0x18
0x0000000003d9c6c4: str        x21, [sp, #0x38]
0x0000000003d9c6c8: cbz        x23, #0x3d9c6e8
0x0000000003d9c6cc: ldr        x0, [x21]
0x0000000003d9c6d0: lsl        x1, x23, #5
0x0000000003d9c6d4: ldr        x8, [x0]
0x0000000003d9c6d8: ldr        x8, [x8, #0x10]
0x0000000003d9c6dc: mov        w2, #8
0x0000000003d9c6e0: blr        x8
0x0000000003d9c6e4: b          #0x3d9c6ec
0x0000000003d9c6e8: mov        x0, #0
0x0000000003d9c6ec: add        x22, x0, x22, lsl #5
0x0000000003d9c6f0: stp        x0, x22, [sp, #0x18]
0x0000000003d9c6f4: add        x8, x0, x23, lsl #5
0x0000000003d9c6f8: str        x8, [sp, #0x30]
0x0000000003d9c6fc: mov        x0, x22
0x0000000003d9c700: mov        x1, x20
0x0000000003d9c704: bl         #0x2190a4
0x0000000003d9c708: add        x8, x22, #0x20
0x0000000003d9c70c: str        x8, [sp, #0x28]
0x0000000003d9c710: ldp        x1, x2, [x19]
0x0000000003d9c714: sub        x8, x1, x2
0x0000000003d9c718: add        x20, x22, x8
0x0000000003d9c71c: mov        x0, x21
0x0000000003d9c720: mov        x3, x20
0x0000000003d9c724: bl         #0x3d9c788
0x0000000003d9c728: ldr        x8, [x19]
0x0000000003d9c72c: str        x20, [x19]
0x0000000003d9c730: ldr        x9, [x19, #0x10]
0x0000000003d9c734: ldur       q0, [sp, #0x28]
0x0000000003d9c738: str        q0, [sp]
0x0000000003d9c73c: stur       q0, [x19, #8]
0x0000000003d9c740: stp        x8, x9, [sp, #0x28]
0x0000000003d9c744: stp        x8, x8, [sp, #0x18]
0x0000000003d9c748: add        x0, sp, #0x18
0x0000000003d9c74c: bl         #0x3d9c7f0
0x0000000003d9c750: ldr        q0, [sp]
0x0000000003d9c754: fmov       x0, d0
0x0000000003d9c758: ldp        x29, x30, [sp, #0x70]
0x0000000003d9c75c: ldp        x20, x19, [sp, #0x60]
0x0000000003d9c760: ldp        x22, x21, [sp, #0x50]
0x0000000003d9c764: ldp        x24, x23, [sp, #0x40]
0x0000000003d9c768: add        sp, sp, #0x80
0x0000000003d9c76c: ret        
0x0000000003d9c770: bl         #0x2dc64
0x0000000003d9c774: mov        x19, x0
0x0000000003d9c778: add        x0, sp, #0x18
0x0000000003d9c77c: bl         #0x3d9c7f0
0x0000000003d9c780: mov        x0, x19
0x0000000003d9c784: bl         #0x4b97984
