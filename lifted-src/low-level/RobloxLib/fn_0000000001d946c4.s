; instruction-faithful ARM64 fallback for RobloxLib::function_1d946c4
0x0000000001d946c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d946c8: stp        x29, x30, [sp, #0x10]
0x0000000001d946cc: add        x29, sp, #0x10
0x0000000001d946d0: mov        x19, x0
0x0000000001d946d4: adrp       x8, #0x5bee000
0x0000000001d946d8: add        x8, x8, #0xd18
0x0000000001d946dc: str        x8, [x0]
0x0000000001d946e0: ldr        x0, [x0, #0xc0]
0x0000000001d946e4: str        xzr, [x19, #0xc0]
0x0000000001d946e8: cbz        x0, #0x1d946f8
0x0000000001d946ec: ldr        x8, [x0]
0x0000000001d946f0: ldr        x8, [x8, #8]
0x0000000001d946f4: blr        x8
0x0000000001d946f8: ldr        x0, [x19, #0xb8]
0x0000000001d946fc: str        xzr, [x19, #0xb8]
0x0000000001d94700: cbz        x0, #0x1d94710
0x0000000001d94704: ldr        x8, [x0]
0x0000000001d94708: ldr        x8, [x8, #8]
0x0000000001d9470c: blr        x8
0x0000000001d94710: ldr        x0, [x19, #0xb0]
0x0000000001d94714: str        xzr, [x19, #0xb0]
0x0000000001d94718: cbz        x0, #0x1d94728
0x0000000001d9471c: ldr        x8, [x0]
0x0000000001d94720: ldr        x8, [x8, #8]
0x0000000001d94724: blr        x8
0x0000000001d94728: mov        x0, x19
0x0000000001d9472c: ldp        x29, x30, [sp, #0x10]
0x0000000001d94730: ldp        x20, x19, [sp], #0x20
0x0000000001d94734: ret        
