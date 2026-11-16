; instruction-faithful ARM64 fallback for RobloxLib::function_1a8f97c
0x0000000001a8f97c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8f980: stp        x29, x30, [sp, #0x10]
0x0000000001a8f984: add        x29, sp, #0x10
0x0000000001a8f988: mov        x19, x0
0x0000000001a8f98c: adrp       x8, #0x5bd8000
0x0000000001a8f990: add        x8, x8, #0x548
0x0000000001a8f994: str        x8, [x0]
0x0000000001a8f998: ldr        x0, [x0, #0xc0]
0x0000000001a8f99c: str        xzr, [x19, #0xc0]
0x0000000001a8f9a0: cbz        x0, #0x1a8f9b0
0x0000000001a8f9a4: ldr        x8, [x0]
0x0000000001a8f9a8: ldr        x8, [x8, #8]
0x0000000001a8f9ac: blr        x8
0x0000000001a8f9b0: ldr        x0, [x19, #0xb8]
0x0000000001a8f9b4: str        xzr, [x19, #0xb8]
0x0000000001a8f9b8: cbz        x0, #0x1a8f9c8
0x0000000001a8f9bc: ldr        x8, [x0]
0x0000000001a8f9c0: ldr        x8, [x8, #8]
0x0000000001a8f9c4: blr        x8
0x0000000001a8f9c8: ldr        x0, [x19, #0xb0]
0x0000000001a8f9cc: str        xzr, [x19, #0xb0]
0x0000000001a8f9d0: cbz        x0, #0x1a8f9e0
0x0000000001a8f9d4: ldr        x8, [x0]
0x0000000001a8f9d8: ldr        x8, [x8, #8]
0x0000000001a8f9dc: blr        x8
0x0000000001a8f9e0: mov        x0, x19
0x0000000001a8f9e4: ldp        x29, x30, [sp, #0x10]
0x0000000001a8f9e8: ldp        x20, x19, [sp], #0x20
0x0000000001a8f9ec: b          #0x47e93a8
