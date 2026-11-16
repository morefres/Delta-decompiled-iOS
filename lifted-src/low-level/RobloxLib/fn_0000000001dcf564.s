; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf564
0x0000000001dcf564: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcf568: stp        x29, x30, [sp, #0x10]
0x0000000001dcf56c: add        x29, sp, #0x10
0x0000000001dcf570: mov        x19, x0
0x0000000001dcf574: adrp       x8, #0x5dca000
0x0000000001dcf578: add        x8, x8, #0x1c0
0x0000000001dcf57c: str        x8, [x0]
0x0000000001dcf580: ldr        x0, [x0, #0xc0]
0x0000000001dcf584: str        xzr, [x19, #0xc0]
0x0000000001dcf588: cbz        x0, #0x1dcf598
0x0000000001dcf58c: ldr        x8, [x0]
0x0000000001dcf590: ldr        x8, [x8, #8]
0x0000000001dcf594: blr        x8
0x0000000001dcf598: ldr        x0, [x19, #0xb8]
0x0000000001dcf59c: str        xzr, [x19, #0xb8]
0x0000000001dcf5a0: cbz        x0, #0x1dcf5b0
0x0000000001dcf5a4: ldr        x8, [x0]
0x0000000001dcf5a8: ldr        x8, [x8, #8]
0x0000000001dcf5ac: blr        x8
0x0000000001dcf5b0: mov        x0, x19
0x0000000001dcf5b4: ldp        x29, x30, [sp, #0x10]
0x0000000001dcf5b8: ldp        x20, x19, [sp], #0x20
0x0000000001dcf5bc: ret        
