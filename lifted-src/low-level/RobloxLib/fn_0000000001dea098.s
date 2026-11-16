; instruction-faithful ARM64 fallback for RobloxLib::function_1dea098
0x0000000001dea098: stp        x20, x19, [sp, #-0x20]!
0x0000000001dea09c: stp        x29, x30, [sp, #0x10]
0x0000000001dea0a0: add        x29, sp, #0x10
0x0000000001dea0a4: mov        x19, x0
0x0000000001dea0a8: adrp       x8, #0x5beb000
0x0000000001dea0ac: add        x8, x8, #0xa38
0x0000000001dea0b0: str        x8, [x0]
0x0000000001dea0b4: ldr        x0, [x0, #0xc0]
0x0000000001dea0b8: str        xzr, [x19, #0xc0]
0x0000000001dea0bc: cbz        x0, #0x1dea0cc
0x0000000001dea0c0: ldr        x8, [x0]
0x0000000001dea0c4: ldr        x8, [x8, #8]
0x0000000001dea0c8: blr        x8
0x0000000001dea0cc: ldr        x0, [x19, #0xb8]
0x0000000001dea0d0: str        xzr, [x19, #0xb8]
0x0000000001dea0d4: cbz        x0, #0x1dea0e4
0x0000000001dea0d8: ldr        x8, [x0]
0x0000000001dea0dc: ldr        x8, [x8, #8]
0x0000000001dea0e0: blr        x8
0x0000000001dea0e4: ldr        x0, [x19, #0xb0]
0x0000000001dea0e8: str        xzr, [x19, #0xb0]
0x0000000001dea0ec: cbz        x0, #0x1dea0fc
0x0000000001dea0f0: ldr        x8, [x0]
0x0000000001dea0f4: ldr        x8, [x8, #8]
0x0000000001dea0f8: blr        x8
0x0000000001dea0fc: mov        x0, x19
0x0000000001dea100: ldp        x29, x30, [sp, #0x10]
0x0000000001dea104: ldp        x20, x19, [sp], #0x20
0x0000000001dea108: b          #0x47e93a8
