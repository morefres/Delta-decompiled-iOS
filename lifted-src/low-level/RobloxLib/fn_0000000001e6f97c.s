; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f97c
0x0000000001e6f97c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6f980: stp        x29, x30, [sp, #0x10]
0x0000000001e6f984: add        x29, sp, #0x10
0x0000000001e6f988: mov        x19, x0
0x0000000001e6f98c: adrp       x8, #0x5dea000
0x0000000001e6f990: add        x8, x8, #0xb88
0x0000000001e6f994: str        x8, [x0]
0x0000000001e6f998: ldr        x0, [x0, #0xc0]
0x0000000001e6f99c: str        xzr, [x19, #0xc0]
0x0000000001e6f9a0: cbz        x0, #0x1e6f9b0
0x0000000001e6f9a4: ldr        x8, [x0]
0x0000000001e6f9a8: ldr        x8, [x8, #8]
0x0000000001e6f9ac: blr        x8
0x0000000001e6f9b0: ldr        x0, [x19, #0xb8]
0x0000000001e6f9b4: str        xzr, [x19, #0xb8]
0x0000000001e6f9b8: cbz        x0, #0x1e6f9c8
0x0000000001e6f9bc: ldr        x8, [x0]
0x0000000001e6f9c0: ldr        x8, [x8, #8]
0x0000000001e6f9c4: blr        x8
0x0000000001e6f9c8: ldr        x0, [x19, #0xb0]
0x0000000001e6f9cc: str        xzr, [x19, #0xb0]
0x0000000001e6f9d0: cbz        x0, #0x1e6f9e0
0x0000000001e6f9d4: ldr        x8, [x0]
0x0000000001e6f9d8: ldr        x8, [x8, #8]
0x0000000001e6f9dc: blr        x8
0x0000000001e6f9e0: mov        x0, x19
0x0000000001e6f9e4: ldp        x29, x30, [sp, #0x10]
0x0000000001e6f9e8: ldp        x20, x19, [sp], #0x20
0x0000000001e6f9ec: b          #0x47e93a8
