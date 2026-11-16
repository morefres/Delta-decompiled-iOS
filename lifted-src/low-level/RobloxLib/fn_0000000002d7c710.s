; instruction-faithful ARM64 fallback for RobloxLib::function_2d7c710
0x0000000002d7c710: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7c714: stp        x29, x30, [sp, #0x10]
0x0000000002d7c718: add        x29, sp, #0x10
0x0000000002d7c71c: mov        x19, x0
0x0000000002d7c720: add        x0, x0, #0xb8
0x0000000002d7c724: bl         #0x699318
0x0000000002d7c728: cbz        w0, #0x2d7c74c
0x0000000002d7c72c: add        x0, x19, #0xb8
0x0000000002d7c730: bl         #0x699344
0x0000000002d7c734: mov        x20, x0
0x0000000002d7c738: bl         #0x699348
0x0000000002d7c73c: cmp        x20, x0
0x0000000002d7c740: b.ne       #0x2d7c74c
0x0000000002d7c744: add        x0, x19, #0xb8
0x0000000002d7c748: bl         #0x6992e8
0x0000000002d7c74c: add        x0, x19, #0xb8
0x0000000002d7c750: bl         #0x6991e0
0x0000000002d7c754: add        x0, x19, #0x50
0x0000000002d7c758: bl         #0xef8168
0x0000000002d7c75c: add        x0, x19, #0x48
0x0000000002d7c760: bl         #0x4b97b88
0x0000000002d7c764: ldr        x1, [x19, #0x38]
0x0000000002d7c768: str        xzr, [x19, #0x38]
0x0000000002d7c76c: cbz        x1, #0x2d7c778
0x0000000002d7c770: add        x0, x19, #0x40
0x0000000002d7c774: bl         #0x3c8360
0x0000000002d7c778: ldr        x1, [x19, #0x28]
0x0000000002d7c77c: str        xzr, [x19, #0x28]
0x0000000002d7c780: cbz        x1, #0x2d7c78c
0x0000000002d7c784: add        x0, x19, #0x30
0x0000000002d7c788: bl         #0x3c8360
0x0000000002d7c78c: add        x0, x19, #0x18
0x0000000002d7c790: bl         #0x6963c0
0x0000000002d7c794: add        x0, x19, #0x10
0x0000000002d7c798: bl         #0x698120
0x0000000002d7c79c: ldr        x0, [x19, #8]
0x0000000002d7c7a0: cbz        x0, #0x2d7c7a8
0x0000000002d7c7a4: bl         #0x4b9808c
0x0000000002d7c7a8: mov        x0, x19
0x0000000002d7c7ac: ldp        x29, x30, [sp, #0x10]
0x0000000002d7c7b0: ldp        x20, x19, [sp], #0x20
0x0000000002d7c7b4: ret        
