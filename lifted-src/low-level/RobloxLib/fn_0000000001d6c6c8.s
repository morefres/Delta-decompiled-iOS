; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c6c8
0x0000000001d6c6c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6c6cc: stp        x29, x30, [sp, #0x10]
0x0000000001d6c6d0: add        x29, sp, #0x10
0x0000000001d6c6d4: mov        x19, x0
0x0000000001d6c6d8: adrp       x8, #0x5bed000
0x0000000001d6c6dc: add        x8, x8, #0xfe8
0x0000000001d6c6e0: str        x8, [x0]
0x0000000001d6c6e4: ldr        x0, [x0, #0xc0]
0x0000000001d6c6e8: str        xzr, [x19, #0xc0]
0x0000000001d6c6ec: cbz        x0, #0x1d6c6fc
0x0000000001d6c6f0: ldr        x8, [x0]
0x0000000001d6c6f4: ldr        x8, [x8, #8]
0x0000000001d6c6f8: blr        x8
0x0000000001d6c6fc: ldr        x0, [x19, #0xb8]
0x0000000001d6c700: str        xzr, [x19, #0xb8]
0x0000000001d6c704: cbz        x0, #0x1d6c714
0x0000000001d6c708: ldr        x8, [x0]
0x0000000001d6c70c: ldr        x8, [x8, #8]
0x0000000001d6c710: blr        x8
0x0000000001d6c714: ldr        x0, [x19, #0xb0]
0x0000000001d6c718: str        xzr, [x19, #0xb0]
0x0000000001d6c71c: cbz        x0, #0x1d6c72c
0x0000000001d6c720: ldr        x8, [x0]
0x0000000001d6c724: ldr        x8, [x8, #8]
0x0000000001d6c728: blr        x8
0x0000000001d6c72c: mov        x0, x19
0x0000000001d6c730: ldp        x29, x30, [sp, #0x10]
0x0000000001d6c734: ldp        x20, x19, [sp], #0x20
0x0000000001d6c738: b          #0x47e93a8
