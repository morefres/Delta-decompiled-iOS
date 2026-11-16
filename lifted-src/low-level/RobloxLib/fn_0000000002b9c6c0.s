; instruction-faithful ARM64 fallback for RobloxLib::function_2b9c6c0
0x0000000002b9c6c0: sub        sp, sp, #0x50
0x0000000002b9c6c4: stp        x22, x21, [sp, #0x20]
0x0000000002b9c6c8: stp        x20, x19, [sp, #0x30]
0x0000000002b9c6cc: stp        x29, x30, [sp, #0x40]
0x0000000002b9c6d0: add        x29, sp, #0x40
0x0000000002b9c6d4: mov        x20, x1
0x0000000002b9c6d8: mov        x21, x0
0x0000000002b9c6dc: mov        x19, x8
0x0000000002b9c6e0: stp        xzr, xzr, [x8]
0x0000000002b9c6e4: adrp       x8, #0x6912000
0x0000000002b9c6e8: add        x8, x8, #0xd80
0x0000000002b9c6ec: ldrb       w8, [x8]
0x0000000002b9c6f0: cmp        w8, #1
0x0000000002b9c6f4: b.ne       #0x2b9c740
0x0000000002b9c6f8: bl         #0x695394
0x0000000002b9c6fc: str        x0, [sp, #0x18]
0x0000000002b9c700: add        x8, sp, #8
0x0000000002b9c704: add        x0, sp, #0x18
0x0000000002b9c708: mov        x1, x21
0x0000000002b9c70c: mov        x2, x20
0x0000000002b9c710: bl         #0x2bb32d0
0x0000000002b9c714: add        x1, sp, #8
0x0000000002b9c718: mov        x0, x19
0x0000000002b9c71c: bl         #0x1a230
0x0000000002b9c720: ldr        x19, [sp, #0x10]
0x0000000002b9c724: cbz        x19, #0x2b9c798
0x0000000002b9c728: add        x8, x19, #8
0x0000000002b9c72c: ldaxr      x9, [x8]
0x0000000002b9c730: sub        x10, x9, #1
0x0000000002b9c734: stlxr      w11, x10, [x8]
0x0000000002b9c738: cbnz       w11, #0x2b9c72c
0x0000000002b9c73c: b          #0x2b9c77c
0x0000000002b9c740: add        x8, sp, #8
0x0000000002b9c744: add        x0, sp, #0x18
0x0000000002b9c748: mov        x1, x21
0x0000000002b9c74c: mov        x2, x20
0x0000000002b9c750: bl         #0x2bb3470
0x0000000002b9c754: add        x1, sp, #8
0x0000000002b9c758: mov        x0, x19
0x0000000002b9c75c: bl         #0x1a230
0x0000000002b9c760: ldr        x19, [sp, #0x10]
0x0000000002b9c764: cbz        x19, #0x2b9c798
0x0000000002b9c768: add        x8, x19, #8
0x0000000002b9c76c: ldaxr      x9, [x8]
0x0000000002b9c770: sub        x10, x9, #1
0x0000000002b9c774: stlxr      w11, x10, [x8]
0x0000000002b9c778: cbnz       w11, #0x2b9c76c
0x0000000002b9c77c: cbnz       x9, #0x2b9c798
0x0000000002b9c780: ldr        x8, [x19]
0x0000000002b9c784: ldr        x8, [x8, #0x10]
0x0000000002b9c788: mov        x0, x19
0x0000000002b9c78c: blr        x8
0x0000000002b9c790: mov        x0, x19
0x0000000002b9c794: bl         #0x4b9808c
0x0000000002b9c798: ldp        x29, x30, [sp, #0x40]
0x0000000002b9c79c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9c7a0: ldp        x22, x21, [sp, #0x20]
0x0000000002b9c7a4: add        sp, sp, #0x50
0x0000000002b9c7a8: ret        
0x0000000002b9c7ac: b          #0x2b9c7b0
0x0000000002b9c7b0: mov        x20, x0
0x0000000002b9c7b4: mov        x0, x19
0x0000000002b9c7b8: bl         #0x1df28
0x0000000002b9c7bc: mov        x0, x20
0x0000000002b9c7c0: bl         #0x4b97984
