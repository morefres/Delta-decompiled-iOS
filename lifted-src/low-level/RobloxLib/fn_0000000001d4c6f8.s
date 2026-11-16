; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c6f8
0x0000000001d4c6f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4c6fc: stp        x29, x30, [sp, #0x10]
0x0000000001d4c700: add        x29, sp, #0x10
0x0000000001d4c704: adrp       x19, #0x6378000
0x0000000001d4c708: ldr        x0, [x19, #0x230]
0x0000000001d4c70c: cbnz       x0, #0x1d4c71c
0x0000000001d4c710: bl         #0x1d4c558
0x0000000001d4c714: ldr        x0, [x0, #8]
0x0000000001d4c718: str        x0, [x19, #0x230]
0x0000000001d4c71c: ldp        x29, x30, [sp, #0x10]
0x0000000001d4c720: ldp        x20, x19, [sp], #0x20
0x0000000001d4c724: ret        
0x0000000001d4c728: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4c72c: stp        x29, x30, [sp, #0x10]
0x0000000001d4c730: add        x29, sp, #0x10
0x0000000001d4c734: mov        x19, x0
0x0000000001d4c738: adrp       x8, #0x5dab000
0x0000000001d4c73c: add        x8, x8, #0xee8
0x0000000001d4c740: str        x8, [x0]
0x0000000001d4c744: ldr        x1, [x0, #0xb8]!
0x0000000001d4c748: str        xzr, [x0]
0x0000000001d4c74c: cbz        x1, #0x1d4c754
0x0000000001d4c750: bl         #0x246a4
0x0000000001d4c754: mov        x0, x19
0x0000000001d4c758: bl         #0x440a6a0
0x0000000001d4c75c: ldp        x29, x30, [sp, #0x10]
0x0000000001d4c760: ldp        x20, x19, [sp], #0x20
0x0000000001d4c764: b          #0x47e93a8
