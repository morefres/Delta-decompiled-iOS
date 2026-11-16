; instruction-faithful ARM64 fallback for RobloxLib::function_3f41288
0x0000000003f41288: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4128c: stp        x29, x30, [sp, #0x10]
0x0000000003f41290: add        x29, sp, #0x10
0x0000000003f41294: mov        x19, x0
0x0000000003f41298: adrp       x8, #0x5bd8000
0x0000000003f4129c: add        x8, x8, #0x7e0
0x0000000003f412a0: str        x8, [x0]
0x0000000003f412a4: ldr        x0, [x0, #0xc0]
0x0000000003f412a8: str        xzr, [x19, #0xc0]
0x0000000003f412ac: cbz        x0, #0x3f412bc
0x0000000003f412b0: ldr        x8, [x0]
0x0000000003f412b4: ldr        x8, [x8, #8]
0x0000000003f412b8: blr        x8
0x0000000003f412bc: ldr        x0, [x19, #0xb8]
0x0000000003f412c0: str        xzr, [x19, #0xb8]
0x0000000003f412c4: cbz        x0, #0x3f412d4
0x0000000003f412c8: ldr        x8, [x0]
0x0000000003f412cc: ldr        x8, [x8, #8]
0x0000000003f412d0: blr        x8
0x0000000003f412d4: ldr        x0, [x19, #0xb0]
0x0000000003f412d8: str        xzr, [x19, #0xb0]
0x0000000003f412dc: cbz        x0, #0x3f412ec
0x0000000003f412e0: ldr        x8, [x0]
0x0000000003f412e4: ldr        x8, [x8, #8]
0x0000000003f412e8: blr        x8
0x0000000003f412ec: mov        x0, x19
0x0000000003f412f0: ldp        x29, x30, [sp, #0x10]
0x0000000003f412f4: ldp        x20, x19, [sp], #0x20
0x0000000003f412f8: b          #0x47e93a8
