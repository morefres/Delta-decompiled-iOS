; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c698
0x0000000003e6c698: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6c69c: stp        x29, x30, [sp, #0x10]
0x0000000003e6c6a0: add        x29, sp, #0x10
0x0000000003e6c6a4: ldr        x19, [x0, #0xc8]
0x0000000003e6c6a8: ldr        x0, [x0, #0xb8]
0x0000000003e6c6ac: ldr        x8, [x0]
0x0000000003e6c6b0: ldr        x8, [x8, #0x20]
0x0000000003e6c6b4: blr        x8
0x0000000003e6c6b8: mov        x1, x0
0x0000000003e6c6bc: mov        x0, x19
0x0000000003e6c6c0: ldp        x29, x30, [sp, #0x10]
0x0000000003e6c6c4: ldp        x20, x19, [sp], #0x20
0x0000000003e6c6c8: b          #0x440a004
0x0000000003e6c6cc: sub        sp, sp, #0x30
0x0000000003e6c6d0: stp        x20, x19, [sp, #0x10]
0x0000000003e6c6d4: stp        x29, x30, [sp, #0x20]
0x0000000003e6c6d8: add        x29, sp, #0x20
0x0000000003e6c6dc: ldr        x19, [x2, #0x28]
0x0000000003e6c6e0: ldr        x20, [x0, #0xb0]
0x0000000003e6c6e4: cmp        x19, x20
0x0000000003e6c6e8: b.ne       #0x3e6c708
0x0000000003e6c6ec: ldr        x0, [x0, #0xb8]
0x0000000003e6c6f0: ldr        w8, [x2, #0x30]
0x0000000003e6c6f4: str        w8, [sp, #0xc]
0x0000000003e6c6f8: ldr        x8, [x0]
0x0000000003e6c6fc: ldr        x8, [x8, #0x28]
0x0000000003e6c700: add        x2, sp, #0xc
0x0000000003e6c704: blr        x8
0x0000000003e6c708: cmp        x19, x20
0x0000000003e6c70c: cset       w0, eq
0x0000000003e6c710: ldp        x29, x30, [sp, #0x20]
0x0000000003e6c714: ldp        x20, x19, [sp, #0x10]
0x0000000003e6c718: add        sp, sp, #0x30
0x0000000003e6c71c: ret        
0x0000000003e6c720: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6c724: stp        x29, x30, [sp, #0x10]
0x0000000003e6c728: add        x29, sp, #0x10
0x0000000003e6c72c: mov        x19, x0
0x0000000003e6c730: adrp       x8, #0x5fa1000
0x0000000003e6c734: add        x8, x8, #0x2e8
0x0000000003e6c738: str        x8, [x0]
0x0000000003e6c73c: ldr        x0, [x0, #0xc0]
0x0000000003e6c740: str        xzr, [x19, #0xc0]
0x0000000003e6c744: cbz        x0, #0x3e6c754
0x0000000003e6c748: ldr        x8, [x0]
0x0000000003e6c74c: ldr        x8, [x8, #8]
0x0000000003e6c750: blr        x8
0x0000000003e6c754: ldr        x0, [x19, #0xb8]
0x0000000003e6c758: str        xzr, [x19, #0xb8]
0x0000000003e6c75c: cbz        x0, #0x3e6c76c
0x0000000003e6c760: ldr        x8, [x0]
0x0000000003e6c764: ldr        x8, [x8, #8]
0x0000000003e6c768: blr        x8
0x0000000003e6c76c: mov        x0, x19
0x0000000003e6c770: ldp        x29, x30, [sp, #0x10]
0x0000000003e6c774: ldp        x20, x19, [sp], #0x20
0x0000000003e6c778: b          #0x47e93a8
