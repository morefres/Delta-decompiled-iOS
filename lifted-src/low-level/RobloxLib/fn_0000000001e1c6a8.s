; instruction-faithful ARM64 fallback for RobloxLib::function_1e1c6a8
0x0000000001e1c6a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1c6ac: stp        x29, x30, [sp, #0x10]
0x0000000001e1c6b0: add        x29, sp, #0x10
0x0000000001e1c6b4: mov        x19, x0
0x0000000001e1c6b8: adrp       x8, #0x5dd9000
0x0000000001e1c6bc: add        x8, x8, #0xcc8
0x0000000001e1c6c0: str        x8, [x0], #0xc8
0x0000000001e1c6c4: mov        x1, #0
0x0000000001e1c6c8: bl         #0x4e468
0x0000000001e1c6cc: ldr        x0, [x19, #0xc0]
0x0000000001e1c6d0: str        xzr, [x19, #0xc0]
0x0000000001e1c6d4: cbz        x0, #0x1e1c6dc
0x0000000001e1c6d8: bl         #0x47e93a8
0x0000000001e1c6dc: ldr        x0, [x19, #0xb8]
0x0000000001e1c6e0: str        xzr, [x19, #0xb8]
0x0000000001e1c6e4: cbz        x0, #0x1e1c6ec
0x0000000001e1c6e8: bl         #0x47e93a8
0x0000000001e1c6ec: mov        x0, x19
0x0000000001e1c6f0: ldp        x29, x30, [sp, #0x10]
0x0000000001e1c6f4: ldp        x20, x19, [sp], #0x20
0x0000000001e1c6f8: b          #0x440a6a0
0x0000000001e1c6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1c700: stp        x29, x30, [sp, #0x10]
0x0000000001e1c704: add        x29, sp, #0x10
0x0000000001e1c708: mov        x19, x0
0x0000000001e1c70c: adrp       x8, #0x5dd9000
0x0000000001e1c710: add        x8, x8, #0xcc8
0x0000000001e1c714: str        x8, [x0], #0xc8
0x0000000001e1c718: mov        x1, #0
0x0000000001e1c71c: bl         #0x4e468
0x0000000001e1c720: ldr        x0, [x19, #0xc0]
0x0000000001e1c724: str        xzr, [x19, #0xc0]
0x0000000001e1c728: cbz        x0, #0x1e1c730
0x0000000001e1c72c: bl         #0x47e93a8
0x0000000001e1c730: ldr        x0, [x19, #0xb8]
0x0000000001e1c734: str        xzr, [x19, #0xb8]
0x0000000001e1c738: cbz        x0, #0x1e1c740
0x0000000001e1c73c: bl         #0x47e93a8
0x0000000001e1c740: mov        x0, x19
0x0000000001e1c744: bl         #0x440a6a0
0x0000000001e1c748: ldp        x29, x30, [sp, #0x10]
0x0000000001e1c74c: ldp        x20, x19, [sp], #0x20
0x0000000001e1c750: b          #0x47e93a8
