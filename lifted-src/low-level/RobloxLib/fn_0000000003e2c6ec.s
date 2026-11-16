; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c6ec
0x0000000003e2c6ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2c6f0: stp        x29, x30, [sp, #0x10]
0x0000000003e2c6f4: add        x29, sp, #0x10
0x0000000003e2c6f8: mov        x19, x0
0x0000000003e2c6fc: ldr        x8, [x0, #0x20]
0x0000000003e2c700: cbz        x8, #0x3e2c714
0x0000000003e2c704: mov        x0, x19
0x0000000003e2c708: bl         #0x3e2c630
0x0000000003e2c70c: ldr        x8, [x19, #0x20]
0x0000000003e2c710: cbnz       x8, #0x3e2c704
0x0000000003e2c714: ldr        x1, [x19, #8]
0x0000000003e2c718: cbz        x1, #0x3e2c73c
0x0000000003e2c71c: ldr        x8, [x19, #0x10]
0x0000000003e2c720: cbz        x8, #0x3e2c73c
0x0000000003e2c724: ldr        x0, [x19]
0x0000000003e2c728: lsl        x2, x8, #3
0x0000000003e2c72c: ldr        x8, [x0]
0x0000000003e2c730: ldr        x8, [x8, #0x18]
0x0000000003e2c734: mov        w3, #8
0x0000000003e2c738: blr        x8
0x0000000003e2c73c: mov        x0, x19
0x0000000003e2c740: ldp        x29, x30, [sp, #0x10]
0x0000000003e2c744: ldp        x20, x19, [sp], #0x20
0x0000000003e2c748: ret        
0x0000000003e2c74c: bl         #0x18bd8
