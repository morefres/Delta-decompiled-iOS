; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b080
0x0000000002a6b080: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6b084: stp        x29, x30, [sp, #0x10]
0x0000000002a6b088: add        x29, sp, #0x10
0x0000000002a6b08c: mov        x19, x0
0x0000000002a6b090: adrp       x8, #0x5bee000
0x0000000002a6b094: add        x8, x8, #0xe48
0x0000000002a6b098: str        x8, [x0]
0x0000000002a6b09c: ldr        x0, [x0, #0xc0]
0x0000000002a6b0a0: str        xzr, [x19, #0xc0]
0x0000000002a6b0a4: cbz        x0, #0x2a6b0b4
0x0000000002a6b0a8: ldr        x8, [x0]
0x0000000002a6b0ac: ldr        x8, [x8, #8]
0x0000000002a6b0b0: blr        x8
0x0000000002a6b0b4: ldr        x0, [x19, #0xb8]
0x0000000002a6b0b8: str        xzr, [x19, #0xb8]
0x0000000002a6b0bc: cbz        x0, #0x2a6b0cc
0x0000000002a6b0c0: ldr        x8, [x0]
0x0000000002a6b0c4: ldr        x8, [x8, #8]
0x0000000002a6b0c8: blr        x8
0x0000000002a6b0cc: ldr        x0, [x19, #0xb0]
0x0000000002a6b0d0: str        xzr, [x19, #0xb0]
0x0000000002a6b0d4: cbz        x0, #0x2a6b0e4
0x0000000002a6b0d8: ldr        x8, [x0]
0x0000000002a6b0dc: ldr        x8, [x8, #8]
0x0000000002a6b0e0: blr        x8
0x0000000002a6b0e4: mov        x0, x19
0x0000000002a6b0e8: ldp        x29, x30, [sp, #0x10]
0x0000000002a6b0ec: ldp        x20, x19, [sp], #0x20
0x0000000002a6b0f0: b          #0x47e93a8
