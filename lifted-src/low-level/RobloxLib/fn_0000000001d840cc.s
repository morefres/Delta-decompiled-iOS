; instruction-faithful ARM64 fallback for RobloxLib::function_1d840cc
0x0000000001d840cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d840d0: stp        x29, x30, [sp, #0x10]
0x0000000001d840d4: add        x29, sp, #0x10
0x0000000001d840d8: mov        x19, x0
0x0000000001d840dc: adrp       x8, #0x5bd8000
0x0000000001d840e0: add        x8, x8, #0x548
0x0000000001d840e4: str        x8, [x0]
0x0000000001d840e8: ldr        x0, [x0, #0xc0]
0x0000000001d840ec: str        xzr, [x19, #0xc0]
0x0000000001d840f0: cbz        x0, #0x1d84100
0x0000000001d840f4: ldr        x8, [x0]
0x0000000001d840f8: ldr        x8, [x8, #8]
0x0000000001d840fc: blr        x8
0x0000000001d84100: ldr        x0, [x19, #0xb8]
0x0000000001d84104: str        xzr, [x19, #0xb8]
0x0000000001d84108: cbz        x0, #0x1d84118
0x0000000001d8410c: ldr        x8, [x0]
0x0000000001d84110: ldr        x8, [x8, #8]
0x0000000001d84114: blr        x8
0x0000000001d84118: ldr        x0, [x19, #0xb0]
0x0000000001d8411c: str        xzr, [x19, #0xb0]
0x0000000001d84120: cbz        x0, #0x1d84130
0x0000000001d84124: ldr        x8, [x0]
0x0000000001d84128: ldr        x8, [x8, #8]
0x0000000001d8412c: blr        x8
0x0000000001d84130: mov        x0, x19
0x0000000001d84134: ldp        x29, x30, [sp, #0x10]
0x0000000001d84138: ldp        x20, x19, [sp], #0x20
0x0000000001d8413c: ret        
