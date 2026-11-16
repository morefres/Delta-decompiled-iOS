; instruction-faithful ARM64 fallback for RobloxLib::function_1c60098
0x0000000001c60098: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6009c: stp        x29, x30, [sp, #0x10]
0x0000000001c600a0: add        x29, sp, #0x10
0x0000000001c600a4: mov        x19, x0
0x0000000001c600a8: adrp       x8, #0x5bd8000
0x0000000001c600ac: add        x8, x8, #0x7e0
0x0000000001c600b0: str        x8, [x0]
0x0000000001c600b4: ldr        x0, [x0, #0xc0]
0x0000000001c600b8: str        xzr, [x19, #0xc0]
0x0000000001c600bc: cbz        x0, #0x1c600cc
0x0000000001c600c0: ldr        x8, [x0]
0x0000000001c600c4: ldr        x8, [x8, #8]
0x0000000001c600c8: blr        x8
0x0000000001c600cc: ldr        x0, [x19, #0xb8]
0x0000000001c600d0: str        xzr, [x19, #0xb8]
0x0000000001c600d4: cbz        x0, #0x1c600e4
0x0000000001c600d8: ldr        x8, [x0]
0x0000000001c600dc: ldr        x8, [x8, #8]
0x0000000001c600e0: blr        x8
0x0000000001c600e4: ldr        x0, [x19, #0xb0]
0x0000000001c600e8: str        xzr, [x19, #0xb0]
0x0000000001c600ec: cbz        x0, #0x1c600fc
0x0000000001c600f0: ldr        x8, [x0]
0x0000000001c600f4: ldr        x8, [x8, #8]
0x0000000001c600f8: blr        x8
0x0000000001c600fc: mov        x0, x19
0x0000000001c60100: ldp        x29, x30, [sp, #0x10]
0x0000000001c60104: ldp        x20, x19, [sp], #0x20
0x0000000001c60108: b          #0x47e93a8
