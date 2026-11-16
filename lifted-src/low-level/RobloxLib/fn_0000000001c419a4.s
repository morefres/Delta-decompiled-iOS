; instruction-faithful ARM64 fallback for RobloxLib::function_1c419a4
0x0000000001c419a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c419a8: stp        x29, x30, [sp, #0x10]
0x0000000001c419ac: add        x29, sp, #0x10
0x0000000001c419b0: mov        x19, x0
0x0000000001c419b4: adrp       x8, #0x5bd8000
0x0000000001c419b8: add        x8, x8, #0x418
0x0000000001c419bc: str        x8, [x0]
0x0000000001c419c0: ldr        x0, [x0, #0xc0]
0x0000000001c419c4: str        xzr, [x19, #0xc0]
0x0000000001c419c8: cbz        x0, #0x1c419d8
0x0000000001c419cc: ldr        x8, [x0]
0x0000000001c419d0: ldr        x8, [x8, #8]
0x0000000001c419d4: blr        x8
0x0000000001c419d8: ldr        x0, [x19, #0xb8]
0x0000000001c419dc: str        xzr, [x19, #0xb8]
0x0000000001c419e0: cbz        x0, #0x1c419f0
0x0000000001c419e4: ldr        x8, [x0]
0x0000000001c419e8: ldr        x8, [x8, #8]
0x0000000001c419ec: blr        x8
0x0000000001c419f0: ldr        x0, [x19, #0xb0]
0x0000000001c419f4: str        xzr, [x19, #0xb0]
0x0000000001c419f8: cbz        x0, #0x1c41a08
0x0000000001c419fc: ldr        x8, [x0]
0x0000000001c41a00: ldr        x8, [x8, #8]
0x0000000001c41a04: blr        x8
0x0000000001c41a08: mov        x0, x19
0x0000000001c41a0c: ldp        x29, x30, [sp, #0x10]
0x0000000001c41a10: ldp        x20, x19, [sp], #0x20
0x0000000001c41a14: ret        
