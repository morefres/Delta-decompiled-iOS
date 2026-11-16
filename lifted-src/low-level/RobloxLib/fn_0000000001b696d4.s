; instruction-faithful ARM64 fallback for RobloxLib::function_1b696d4
0x0000000001b696d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b696d8: stp        x29, x30, [sp, #0x10]
0x0000000001b696dc: add        x29, sp, #0x10
0x0000000001b696e0: mov        x19, x0
0x0000000001b696e4: adrp       x8, #0x5bd8000
0x0000000001b696e8: add        x8, x8, #0x418
0x0000000001b696ec: str        x8, [x0]
0x0000000001b696f0: ldr        x0, [x0, #0xc0]
0x0000000001b696f4: str        xzr, [x19, #0xc0]
0x0000000001b696f8: cbz        x0, #0x1b69708
0x0000000001b696fc: ldr        x8, [x0]
0x0000000001b69700: ldr        x8, [x8, #8]
0x0000000001b69704: blr        x8
0x0000000001b69708: ldr        x0, [x19, #0xb8]
0x0000000001b6970c: str        xzr, [x19, #0xb8]
0x0000000001b69710: cbz        x0, #0x1b69720
0x0000000001b69714: ldr        x8, [x0]
0x0000000001b69718: ldr        x8, [x8, #8]
0x0000000001b6971c: blr        x8
0x0000000001b69720: ldr        x0, [x19, #0xb0]
0x0000000001b69724: str        xzr, [x19, #0xb0]
0x0000000001b69728: cbz        x0, #0x1b69738
0x0000000001b6972c: ldr        x8, [x0]
0x0000000001b69730: ldr        x8, [x8, #8]
0x0000000001b69734: blr        x8
0x0000000001b69738: mov        x0, x19
0x0000000001b6973c: ldp        x29, x30, [sp, #0x10]
0x0000000001b69740: ldp        x20, x19, [sp], #0x20
0x0000000001b69744: b          #0x47e93a8
