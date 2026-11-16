; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f08c
0x0000000001c2f08c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2f090: stp        x29, x30, [sp, #0x10]
0x0000000001c2f094: add        x29, sp, #0x10
0x0000000001c2f098: mov        x19, x0
0x0000000001c2f09c: adrp       x8, #0x5bd8000
0x0000000001c2f0a0: add        x8, x8, #0x2e8
0x0000000001c2f0a4: str        x8, [x0]
0x0000000001c2f0a8: ldr        x0, [x0, #0xc0]
0x0000000001c2f0ac: str        xzr, [x19, #0xc0]
0x0000000001c2f0b0: cbz        x0, #0x1c2f0c0
0x0000000001c2f0b4: ldr        x8, [x0]
0x0000000001c2f0b8: ldr        x8, [x8, #8]
0x0000000001c2f0bc: blr        x8
0x0000000001c2f0c0: ldr        x0, [x19, #0xb8]
0x0000000001c2f0c4: str        xzr, [x19, #0xb8]
0x0000000001c2f0c8: cbz        x0, #0x1c2f0d8
0x0000000001c2f0cc: ldr        x8, [x0]
0x0000000001c2f0d0: ldr        x8, [x8, #8]
0x0000000001c2f0d4: blr        x8
0x0000000001c2f0d8: ldr        x0, [x19, #0xb0]
0x0000000001c2f0dc: str        xzr, [x19, #0xb0]
0x0000000001c2f0e0: cbz        x0, #0x1c2f0f0
0x0000000001c2f0e4: ldr        x8, [x0]
0x0000000001c2f0e8: ldr        x8, [x8, #8]
0x0000000001c2f0ec: blr        x8
0x0000000001c2f0f0: mov        x0, x19
0x0000000001c2f0f4: ldp        x29, x30, [sp, #0x10]
0x0000000001c2f0f8: ldp        x20, x19, [sp], #0x20
0x0000000001c2f0fc: b          #0x47e93a8
