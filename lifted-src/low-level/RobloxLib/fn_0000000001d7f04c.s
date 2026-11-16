; instruction-faithful ARM64 fallback for RobloxLib::function_1d7f04c
0x0000000001d7f04c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7f050: stp        x29, x30, [sp, #0x10]
0x0000000001d7f054: add        x29, sp, #0x10
0x0000000001d7f058: mov        x19, x0
0x0000000001d7f05c: adrp       x8, #0x5bd8000
0x0000000001d7f060: add        x8, x8, #0x418
0x0000000001d7f064: str        x8, [x0]
0x0000000001d7f068: ldr        x0, [x0, #0xc0]
0x0000000001d7f06c: str        xzr, [x19, #0xc0]
0x0000000001d7f070: cbz        x0, #0x1d7f080
0x0000000001d7f074: ldr        x8, [x0]
0x0000000001d7f078: ldr        x8, [x8, #8]
0x0000000001d7f07c: blr        x8
0x0000000001d7f080: ldr        x0, [x19, #0xb8]
0x0000000001d7f084: str        xzr, [x19, #0xb8]
0x0000000001d7f088: cbz        x0, #0x1d7f098
0x0000000001d7f08c: ldr        x8, [x0]
0x0000000001d7f090: ldr        x8, [x8, #8]
0x0000000001d7f094: blr        x8
0x0000000001d7f098: ldr        x0, [x19, #0xb0]
0x0000000001d7f09c: str        xzr, [x19, #0xb0]
0x0000000001d7f0a0: cbz        x0, #0x1d7f0b0
0x0000000001d7f0a4: ldr        x8, [x0]
0x0000000001d7f0a8: ldr        x8, [x8, #8]
0x0000000001d7f0ac: blr        x8
0x0000000001d7f0b0: mov        x0, x19
0x0000000001d7f0b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d7f0b8: ldp        x20, x19, [sp], #0x20
0x0000000001d7f0bc: b          #0x47e93a8
