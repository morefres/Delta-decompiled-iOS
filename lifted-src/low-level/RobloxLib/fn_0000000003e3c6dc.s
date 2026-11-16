; instruction-faithful ARM64 fallback for RobloxLib::function_3e3c6dc
0x0000000003e3c6dc: sub        sp, sp, #0x60
0x0000000003e3c6e0: stp        x22, x21, [sp, #0x30]
0x0000000003e3c6e4: stp        x20, x19, [sp, #0x40]
0x0000000003e3c6e8: stp        x29, x30, [sp, #0x50]
0x0000000003e3c6ec: add        x29, sp, #0x50
0x0000000003e3c6f0: mov        x20, x1
0x0000000003e3c6f4: mov        x19, x0
0x0000000003e3c6f8: ldp        x21, x8, [x0, #8]
0x0000000003e3c6fc: cmp        x21, x8
0x0000000003e3c700: b.hs       #0x3e3c718
0x0000000003e3c704: ldr        x8, [x20]
0x0000000003e3c708: str        xzr, [x20]
0x0000000003e3c70c: str        x8, [x21], #8
0x0000000003e3c710: str        x21, [x19, #8]
0x0000000003e3c714: b          #0x3e3c7b0
0x0000000003e3c718: ldr        x9, [x19]
0x0000000003e3c71c: sub        x10, x21, x9
0x0000000003e3c720: asr        x21, x10, #3
0x0000000003e3c724: add        x10, x21, #1
0x0000000003e3c728: lsr        x11, x10, #0x3d
0x0000000003e3c72c: cbnz       x11, #0x3e3c7c8
0x0000000003e3c730: sub        x8, x8, x9
0x0000000003e3c734: asr        x9, x8, #2
0x0000000003e3c738: cmp        x9, x10
0x0000000003e3c73c: csel       x9, x9, x10, hi
0x0000000003e3c740: mov        x10, #0x7ffffffffffffff8
0x0000000003e3c744: cmp        x8, x10
0x0000000003e3c748: mov        x8, #0x1fffffffffffffff
0x0000000003e3c74c: csel       x22, x9, x8, lo
0x0000000003e3c750: add        x8, x19, #0x18
0x0000000003e3c754: str        x8, [sp, #0x28]
0x0000000003e3c758: cbz        x22, #0x3e3c778
0x0000000003e3c75c: ldr        x0, [x8]
0x0000000003e3c760: lsl        x1, x22, #3
0x0000000003e3c764: ldr        x8, [x0]
0x0000000003e3c768: ldr        x8, [x8, #0x10]
0x0000000003e3c76c: mov        w2, #8
0x0000000003e3c770: blr        x8
0x0000000003e3c774: b          #0x3e3c77c
0x0000000003e3c778: mov        x0, #0
0x0000000003e3c77c: add        x8, x0, x21, lsl #3
0x0000000003e3c780: stp        x0, x8, [sp, #8]
0x0000000003e3c784: ldr        x9, [x20]
0x0000000003e3c788: add        x10, x0, x22, lsl #3
0x0000000003e3c78c: str        xzr, [x20]
0x0000000003e3c790: str        x9, [x8], #8
0x0000000003e3c794: stp        x8, x10, [sp, #0x18]
0x0000000003e3c798: add        x1, sp, #8
0x0000000003e3c79c: mov        x0, x19
0x0000000003e3c7a0: bl         #0x3e3ca70
0x0000000003e3c7a4: ldr        x21, [x19, #8]
0x0000000003e3c7a8: add        x0, sp, #8
0x0000000003e3c7ac: bl         #0x3e3cb24
0x0000000003e3c7b0: str        x21, [x19, #8]
0x0000000003e3c7b4: ldp        x29, x30, [sp, #0x50]
0x0000000003e3c7b8: ldp        x20, x19, [sp, #0x40]
0x0000000003e3c7bc: ldp        x22, x21, [sp, #0x30]
0x0000000003e3c7c0: add        sp, sp, #0x60
0x0000000003e3c7c4: ret        
0x0000000003e3c7c8: bl         #0x2dc64
0x0000000003e3c7cc: mov        x19, x0
0x0000000003e3c7d0: add        x0, sp, #8
0x0000000003e3c7d4: bl         #0x3e3cb24
0x0000000003e3c7d8: mov        x0, x19
0x0000000003e3c7dc: bl         #0x4b97984
