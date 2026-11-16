; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b8ac
0x0000000001c0b8ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0b8b0: stp        x29, x30, [sp, #0x10]
0x0000000001c0b8b4: add        x29, sp, #0x10
0x0000000001c0b8b8: mov        x19, x0
0x0000000001c0b8bc: adrp       x8, #0x5d4a000
0x0000000001c0b8c0: add        x8, x8, #0xcc8
0x0000000001c0b8c4: str        x8, [x0]
0x0000000001c0b8c8: ldr        x0, [x0, #0xc0]
0x0000000001c0b8cc: str        xzr, [x19, #0xc0]
0x0000000001c0b8d0: cbz        x0, #0x1c0b8e0
0x0000000001c0b8d4: ldr        x8, [x0]
0x0000000001c0b8d8: ldr        x8, [x8, #8]
0x0000000001c0b8dc: blr        x8
0x0000000001c0b8e0: ldr        x0, [x19, #0xb8]
0x0000000001c0b8e4: str        xzr, [x19, #0xb8]
0x0000000001c0b8e8: cbz        x0, #0x1c0b8f8
0x0000000001c0b8ec: ldr        x8, [x0]
0x0000000001c0b8f0: ldr        x8, [x8, #8]
0x0000000001c0b8f4: blr        x8
0x0000000001c0b8f8: mov        x0, x19
0x0000000001c0b8fc: ldp        x29, x30, [sp, #0x10]
0x0000000001c0b900: ldp        x20, x19, [sp], #0x20
0x0000000001c0b904: ret        
