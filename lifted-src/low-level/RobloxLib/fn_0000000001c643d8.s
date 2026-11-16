; instruction-faithful ARM64 fallback for RobloxLib::function_1c643d8
0x0000000001c643d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c643dc: stp        x29, x30, [sp, #0x10]
0x0000000001c643e0: add        x29, sp, #0x10
0x0000000001c643e4: mov        x19, x0
0x0000000001c643e8: adrp       x8, #0x5be4000
0x0000000001c643ec: add        x8, x8, #0xb8
0x0000000001c643f0: str        x8, [x0]
0x0000000001c643f4: ldr        x0, [x0, #0xc0]
0x0000000001c643f8: str        xzr, [x19, #0xc0]
0x0000000001c643fc: cbz        x0, #0x1c6440c
0x0000000001c64400: ldr        x8, [x0]
0x0000000001c64404: ldr        x8, [x8, #8]
0x0000000001c64408: blr        x8
0x0000000001c6440c: ldr        x0, [x19, #0xb8]
0x0000000001c64410: str        xzr, [x19, #0xb8]
0x0000000001c64414: cbz        x0, #0x1c64424
0x0000000001c64418: ldr        x8, [x0]
0x0000000001c6441c: ldr        x8, [x8, #8]
0x0000000001c64420: blr        x8
0x0000000001c64424: ldr        x0, [x19, #0xb0]
0x0000000001c64428: str        xzr, [x19, #0xb0]
0x0000000001c6442c: cbz        x0, #0x1c6443c
0x0000000001c64430: ldr        x8, [x0]
0x0000000001c64434: ldr        x8, [x8, #8]
0x0000000001c64438: blr        x8
0x0000000001c6443c: mov        x0, x19
0x0000000001c64440: ldp        x29, x30, [sp, #0x10]
0x0000000001c64444: ldp        x20, x19, [sp], #0x20
0x0000000001c64448: ret        
