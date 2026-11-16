; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c700
0x0000000001e2c700: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2c704: stp        x29, x30, [sp, #0x10]
0x0000000001e2c708: add        x29, sp, #0x10
0x0000000001e2c70c: mov        x19, x0
0x0000000001e2c710: adrp       x8, #0x5dd9000
0x0000000001e2c714: add        x8, x8, #0xf18
0x0000000001e2c718: str        x8, [x0]
0x0000000001e2c71c: ldr        x0, [x0, #0xc0]
0x0000000001e2c720: str        xzr, [x19, #0xc0]
0x0000000001e2c724: cbz        x0, #0x1e2c734
0x0000000001e2c728: ldr        x8, [x0]
0x0000000001e2c72c: ldr        x8, [x8, #8]
0x0000000001e2c730: blr        x8
0x0000000001e2c734: ldr        x0, [x19, #0xb8]
0x0000000001e2c738: str        xzr, [x19, #0xb8]
0x0000000001e2c73c: cbz        x0, #0x1e2c74c
0x0000000001e2c740: ldr        x8, [x0]
0x0000000001e2c744: ldr        x8, [x8, #8]
0x0000000001e2c748: blr        x8
0x0000000001e2c74c: ldr        x0, [x19, #0xb0]
0x0000000001e2c750: str        xzr, [x19, #0xb0]
0x0000000001e2c754: cbz        x0, #0x1e2c764
0x0000000001e2c758: ldr        x8, [x0]
0x0000000001e2c75c: ldr        x8, [x8, #8]
0x0000000001e2c760: blr        x8
0x0000000001e2c764: mov        x0, x19
0x0000000001e2c768: ldp        x29, x30, [sp, #0x10]
0x0000000001e2c76c: ldp        x20, x19, [sp], #0x20
0x0000000001e2c770: b          #0x47e93a8
