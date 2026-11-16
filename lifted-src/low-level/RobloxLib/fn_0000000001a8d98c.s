; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d98c
0x0000000001a8d98c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8d990: stp        x29, x30, [sp, #0x10]
0x0000000001a8d994: add        x29, sp, #0x10
0x0000000001a8d998: mov        x19, x0
0x0000000001a8d99c: adrp       x8, #0x5cf2000
0x0000000001a8d9a0: add        x8, x8, #0xcb8
0x0000000001a8d9a4: str        x8, [x0]
0x0000000001a8d9a8: ldr        x0, [x0, #0xc0]
0x0000000001a8d9ac: str        xzr, [x19, #0xc0]
0x0000000001a8d9b0: cbz        x0, #0x1a8d9c0
0x0000000001a8d9b4: ldr        x8, [x0]
0x0000000001a8d9b8: ldr        x8, [x8, #8]
0x0000000001a8d9bc: blr        x8
0x0000000001a8d9c0: ldr        x0, [x19, #0xb8]
0x0000000001a8d9c4: str        xzr, [x19, #0xb8]
0x0000000001a8d9c8: cbz        x0, #0x1a8d9d8
0x0000000001a8d9cc: ldr        x8, [x0]
0x0000000001a8d9d0: ldr        x8, [x8, #8]
0x0000000001a8d9d4: blr        x8
0x0000000001a8d9d8: mov        x0, x19
0x0000000001a8d9dc: ldp        x29, x30, [sp, #0x10]
0x0000000001a8d9e0: ldp        x20, x19, [sp], #0x20
0x0000000001a8d9e4: b          #0x47e93a8
