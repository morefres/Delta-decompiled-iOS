; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b98c
0x0000000001c0b98c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0b990: stp        x29, x30, [sp, #0x10]
0x0000000001c0b994: add        x29, sp, #0x10
0x0000000001c0b998: mov        x19, x0
0x0000000001c0b99c: adrp       x8, #0x5bd8000
0x0000000001c0b9a0: add        x8, x8, #0x418
0x0000000001c0b9a4: str        x8, [x0]
0x0000000001c0b9a8: ldr        x0, [x0, #0xc0]
0x0000000001c0b9ac: str        xzr, [x19, #0xc0]
0x0000000001c0b9b0: cbz        x0, #0x1c0b9c0
0x0000000001c0b9b4: ldr        x8, [x0]
0x0000000001c0b9b8: ldr        x8, [x8, #8]
0x0000000001c0b9bc: blr        x8
0x0000000001c0b9c0: ldr        x0, [x19, #0xb8]
0x0000000001c0b9c4: str        xzr, [x19, #0xb8]
0x0000000001c0b9c8: cbz        x0, #0x1c0b9d8
0x0000000001c0b9cc: ldr        x8, [x0]
0x0000000001c0b9d0: ldr        x8, [x8, #8]
0x0000000001c0b9d4: blr        x8
0x0000000001c0b9d8: ldr        x0, [x19, #0xb0]
0x0000000001c0b9dc: str        xzr, [x19, #0xb0]
0x0000000001c0b9e0: cbz        x0, #0x1c0b9f0
0x0000000001c0b9e4: ldr        x8, [x0]
0x0000000001c0b9e8: ldr        x8, [x8, #8]
0x0000000001c0b9ec: blr        x8
0x0000000001c0b9f0: mov        x0, x19
0x0000000001c0b9f4: ldp        x29, x30, [sp, #0x10]
0x0000000001c0b9f8: ldp        x20, x19, [sp], #0x20
0x0000000001c0b9fc: ret        
