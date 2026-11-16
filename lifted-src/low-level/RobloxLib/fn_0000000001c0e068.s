; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e068
0x0000000001c0e068: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0e06c: stp        x29, x30, [sp, #0x10]
0x0000000001c0e070: add        x29, sp, #0x10
0x0000000001c0e074: mov        x19, x0
0x0000000001c0e078: adrp       x8, #0x5bd7000
0x0000000001c0e07c: add        x8, x8, #0xfa8
0x0000000001c0e080: str        x8, [x0]
0x0000000001c0e084: ldr        x0, [x0, #0xc0]
0x0000000001c0e088: str        xzr, [x19, #0xc0]
0x0000000001c0e08c: cbz        x0, #0x1c0e09c
0x0000000001c0e090: ldr        x8, [x0]
0x0000000001c0e094: ldr        x8, [x8, #8]
0x0000000001c0e098: blr        x8
0x0000000001c0e09c: ldr        x0, [x19, #0xb8]
0x0000000001c0e0a0: str        xzr, [x19, #0xb8]
0x0000000001c0e0a4: cbz        x0, #0x1c0e0b4
0x0000000001c0e0a8: ldr        x8, [x0]
0x0000000001c0e0ac: ldr        x8, [x8, #8]
0x0000000001c0e0b0: blr        x8
0x0000000001c0e0b4: ldr        x0, [x19, #0xb0]
0x0000000001c0e0b8: str        xzr, [x19, #0xb0]
0x0000000001c0e0bc: cbz        x0, #0x1c0e0cc
0x0000000001c0e0c0: ldr        x8, [x0]
0x0000000001c0e0c4: ldr        x8, [x8, #8]
0x0000000001c0e0c8: blr        x8
0x0000000001c0e0cc: mov        x0, x19
0x0000000001c0e0d0: ldp        x29, x30, [sp, #0x10]
0x0000000001c0e0d4: ldp        x20, x19, [sp], #0x20
0x0000000001c0e0d8: b          #0x47e93a8
