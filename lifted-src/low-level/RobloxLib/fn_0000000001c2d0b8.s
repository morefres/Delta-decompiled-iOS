; instruction-faithful ARM64 fallback for RobloxLib::function_1c2d0b8
0x0000000001c2d0b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2d0bc: stp        x29, x30, [sp, #0x10]
0x0000000001c2d0c0: add        x29, sp, #0x10
0x0000000001c2d0c4: mov        x19, x0
0x0000000001c2d0c8: adrp       x8, #0x5bd8000
0x0000000001c2d0cc: add        x8, x8, #0x2e8
0x0000000001c2d0d0: str        x8, [x0]
0x0000000001c2d0d4: ldr        x0, [x0, #0xc0]
0x0000000001c2d0d8: str        xzr, [x19, #0xc0]
0x0000000001c2d0dc: cbz        x0, #0x1c2d0ec
0x0000000001c2d0e0: ldr        x8, [x0]
0x0000000001c2d0e4: ldr        x8, [x8, #8]
0x0000000001c2d0e8: blr        x8
0x0000000001c2d0ec: ldr        x0, [x19, #0xb8]
0x0000000001c2d0f0: str        xzr, [x19, #0xb8]
0x0000000001c2d0f4: cbz        x0, #0x1c2d104
0x0000000001c2d0f8: ldr        x8, [x0]
0x0000000001c2d0fc: ldr        x8, [x8, #8]
0x0000000001c2d100: blr        x8
0x0000000001c2d104: ldr        x0, [x19, #0xb0]
0x0000000001c2d108: str        xzr, [x19, #0xb0]
0x0000000001c2d10c: cbz        x0, #0x1c2d11c
0x0000000001c2d110: ldr        x8, [x0]
0x0000000001c2d114: ldr        x8, [x8, #8]
0x0000000001c2d118: blr        x8
0x0000000001c2d11c: mov        x0, x19
0x0000000001c2d120: ldp        x29, x30, [sp, #0x10]
0x0000000001c2d124: ldp        x20, x19, [sp], #0x20
0x0000000001c2d128: ret        
