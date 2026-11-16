; instruction-faithful ARM64 fallback for RobloxLib::function_1eca6f0
0x0000000001eca6f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001eca6f4: stp        x29, x30, [sp, #0x10]
0x0000000001eca6f8: add        x29, sp, #0x10
0x0000000001eca6fc: mov        x19, x0
0x0000000001eca700: adrp       x8, #0x5dfc000
0x0000000001eca704: add        x8, x8, #0xcb8
0x0000000001eca708: str        x8, [x0]
0x0000000001eca70c: ldr        x0, [x0, #0xc0]
0x0000000001eca710: str        xzr, [x19, #0xc0]
0x0000000001eca714: cbz        x0, #0x1eca724
0x0000000001eca718: ldr        x8, [x0]
0x0000000001eca71c: ldr        x8, [x8, #8]
0x0000000001eca720: blr        x8
0x0000000001eca724: ldr        x0, [x19, #0xb8]
0x0000000001eca728: str        xzr, [x19, #0xb8]
0x0000000001eca72c: cbz        x0, #0x1eca73c
0x0000000001eca730: ldr        x8, [x0]
0x0000000001eca734: ldr        x8, [x8, #8]
0x0000000001eca738: blr        x8
0x0000000001eca73c: mov        x0, x19
0x0000000001eca740: ldp        x29, x30, [sp, #0x10]
0x0000000001eca744: ldp        x20, x19, [sp], #0x20
0x0000000001eca748: ret        
