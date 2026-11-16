; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa6e0
0x0000000003eaa6e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003eaa6e4: stp        x29, x30, [sp, #0x10]
0x0000000003eaa6e8: add        x29, sp, #0x10
0x0000000003eaa6ec: mov        x19, x0
0x0000000003eaa6f0: adrp       x8, #0x5bed000
0x0000000003eaa6f4: add        x8, x8, #0x240
0x0000000003eaa6f8: str        x8, [x0]
0x0000000003eaa6fc: ldr        x0, [x0, #0xc0]
0x0000000003eaa700: str        xzr, [x19, #0xc0]
0x0000000003eaa704: cbz        x0, #0x3eaa714
0x0000000003eaa708: ldr        x8, [x0]
0x0000000003eaa70c: ldr        x8, [x8, #8]
0x0000000003eaa710: blr        x8
0x0000000003eaa714: ldr        x0, [x19, #0xb8]
0x0000000003eaa718: str        xzr, [x19, #0xb8]
0x0000000003eaa71c: cbz        x0, #0x3eaa72c
0x0000000003eaa720: ldr        x8, [x0]
0x0000000003eaa724: ldr        x8, [x8, #8]
0x0000000003eaa728: blr        x8
0x0000000003eaa72c: ldr        x0, [x19, #0xb0]
0x0000000003eaa730: str        xzr, [x19, #0xb0]
0x0000000003eaa734: cbz        x0, #0x3eaa744
0x0000000003eaa738: ldr        x8, [x0]
0x0000000003eaa73c: ldr        x8, [x8, #8]
0x0000000003eaa740: blr        x8
0x0000000003eaa744: mov        x0, x19
0x0000000003eaa748: ldp        x29, x30, [sp, #0x10]
0x0000000003eaa74c: ldp        x20, x19, [sp], #0x20
0x0000000003eaa750: b          #0x47e93a8
