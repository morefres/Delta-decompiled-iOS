; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf6ac
0x0000000001dcf6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcf6b0: stp        x29, x30, [sp, #0x10]
0x0000000001dcf6b4: add        x29, sp, #0x10
0x0000000001dcf6b8: mov        x19, x0
0x0000000001dcf6bc: adrp       x8, #0x5dca000
0x0000000001dcf6c0: add        x8, x8, #0x310
0x0000000001dcf6c4: str        x8, [x0]
0x0000000001dcf6c8: ldr        x0, [x0, #0xc0]
0x0000000001dcf6cc: str        xzr, [x19, #0xc0]
0x0000000001dcf6d0: cbz        x0, #0x1dcf6e0
0x0000000001dcf6d4: ldr        x8, [x0]
0x0000000001dcf6d8: ldr        x8, [x8, #8]
0x0000000001dcf6dc: blr        x8
0x0000000001dcf6e0: ldr        x0, [x19, #0xb8]
0x0000000001dcf6e4: str        xzr, [x19, #0xb8]
0x0000000001dcf6e8: cbz        x0, #0x1dcf6f8
0x0000000001dcf6ec: ldr        x8, [x0]
0x0000000001dcf6f0: ldr        x8, [x8, #8]
0x0000000001dcf6f4: blr        x8
0x0000000001dcf6f8: mov        x0, x19
0x0000000001dcf6fc: ldp        x29, x30, [sp, #0x10]
0x0000000001dcf700: ldp        x20, x19, [sp], #0x20
0x0000000001dcf704: ret        
