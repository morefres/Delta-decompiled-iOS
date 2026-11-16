; instruction-faithful ARM64 fallback for RobloxLib::function_2aa86d0
0x0000000002aa86d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa86d4: stp        x29, x30, [sp, #0x10]
0x0000000002aa86d8: add        x29, sp, #0x10
0x0000000002aa86dc: mov        x19, x0
0x0000000002aa86e0: adrp       x8, #0x5ec0000
0x0000000002aa86e4: add        x8, x8, #0xea8
0x0000000002aa86e8: str        x8, [x0]
0x0000000002aa86ec: ldr        x0, [x0, #0xc0]
0x0000000002aa86f0: str        xzr, [x19, #0xc0]
0x0000000002aa86f4: cbz        x0, #0x2aa8704
0x0000000002aa86f8: ldr        x8, [x0]
0x0000000002aa86fc: ldr        x8, [x8, #8]
0x0000000002aa8700: blr        x8
0x0000000002aa8704: ldr        x0, [x19, #0xb8]
0x0000000002aa8708: str        xzr, [x19, #0xb8]
0x0000000002aa870c: cbz        x0, #0x2aa871c
0x0000000002aa8710: ldr        x8, [x0]
0x0000000002aa8714: ldr        x8, [x8, #8]
0x0000000002aa8718: blr        x8
0x0000000002aa871c: mov        x0, x19
0x0000000002aa8720: ldp        x29, x30, [sp, #0x10]
0x0000000002aa8724: ldp        x20, x19, [sp], #0x20
0x0000000002aa8728: b          #0x47e93a8
