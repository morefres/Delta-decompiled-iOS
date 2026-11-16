; instruction-faithful ARM64 fallback for RobloxLib::function_1d816a4
0x0000000001d816a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d816a8: stp        x29, x30, [sp, #0x10]
0x0000000001d816ac: add        x29, sp, #0x10
0x0000000001d816b0: mov        x19, x0
0x0000000001d816b4: adrp       x8, #0x5bed000
0x0000000001d816b8: add        x8, x8, #0x110
0x0000000001d816bc: str        x8, [x0]
0x0000000001d816c0: ldr        x0, [x0, #0xc0]
0x0000000001d816c4: str        xzr, [x19, #0xc0]
0x0000000001d816c8: cbz        x0, #0x1d816d8
0x0000000001d816cc: ldr        x8, [x0]
0x0000000001d816d0: ldr        x8, [x8, #8]
0x0000000001d816d4: blr        x8
0x0000000001d816d8: ldr        x0, [x19, #0xb8]
0x0000000001d816dc: str        xzr, [x19, #0xb8]
0x0000000001d816e0: cbz        x0, #0x1d816f0
0x0000000001d816e4: ldr        x8, [x0]
0x0000000001d816e8: ldr        x8, [x8, #8]
0x0000000001d816ec: blr        x8
0x0000000001d816f0: ldr        x0, [x19, #0xb0]
0x0000000001d816f4: str        xzr, [x19, #0xb0]
0x0000000001d816f8: cbz        x0, #0x1d81708
0x0000000001d816fc: ldr        x8, [x0]
0x0000000001d81700: ldr        x8, [x8, #8]
0x0000000001d81704: blr        x8
0x0000000001d81708: mov        x0, x19
0x0000000001d8170c: ldp        x29, x30, [sp, #0x10]
0x0000000001d81710: ldp        x20, x19, [sp], #0x20
0x0000000001d81714: b          #0x47e93a8
