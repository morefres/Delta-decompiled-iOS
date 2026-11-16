; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c6f8
0x0000000001b9c6f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9c6fc: stp        x29, x30, [sp, #0x10]
0x0000000001b9c700: add        x29, sp, #0x10
0x0000000001b9c704: mov        x19, x0
0x0000000001b9c708: adrp       x8, #0x5d25000
0x0000000001b9c70c: add        x8, x8, #0xbb8
0x0000000001b9c710: str        x8, [x0]
0x0000000001b9c714: ldr        x0, [x0, #0xc8]
0x0000000001b9c718: str        xzr, [x19, #0xc8]
0x0000000001b9c71c: cbz        x0, #0x1b9c724
0x0000000001b9c720: bl         #0x47e93a8
0x0000000001b9c724: ldr        x0, [x19, #0xc0]
0x0000000001b9c728: str        xzr, [x19, #0xc0]
0x0000000001b9c72c: cbz        x0, #0x1b9c734
0x0000000001b9c730: bl         #0x47e93a8
0x0000000001b9c734: ldr        x0, [x19, #0xb8]
0x0000000001b9c738: str        xzr, [x19, #0xb8]
0x0000000001b9c73c: cbz        x0, #0x1b9c744
0x0000000001b9c740: bl         #0x47e93a8
0x0000000001b9c744: mov        x0, x19
0x0000000001b9c748: bl         #0x440a6a0
0x0000000001b9c74c: ldp        x29, x30, [sp, #0x10]
0x0000000001b9c750: ldp        x20, x19, [sp], #0x20
0x0000000001b9c754: b          #0x47e93a8
