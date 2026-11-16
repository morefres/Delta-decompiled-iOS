; instruction-faithful ARM64 fallback for RobloxLib::function_1ef697c
0x0000000001ef697c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef6980: stp        x29, x30, [sp, #0x10]
0x0000000001ef6984: add        x29, sp, #0x10
0x0000000001ef6988: mov        x19, x0
0x0000000001ef698c: adrp       x8, #0x5bd8000
0x0000000001ef6990: add        x8, x8, #0x7e0
0x0000000001ef6994: str        x8, [x0]
0x0000000001ef6998: ldr        x0, [x0, #0xc0]
0x0000000001ef699c: str        xzr, [x19, #0xc0]
0x0000000001ef69a0: cbz        x0, #0x1ef69b0
0x0000000001ef69a4: ldr        x8, [x0]
0x0000000001ef69a8: ldr        x8, [x8, #8]
0x0000000001ef69ac: blr        x8
0x0000000001ef69b0: ldr        x0, [x19, #0xb8]
0x0000000001ef69b4: str        xzr, [x19, #0xb8]
0x0000000001ef69b8: cbz        x0, #0x1ef69c8
0x0000000001ef69bc: ldr        x8, [x0]
0x0000000001ef69c0: ldr        x8, [x8, #8]
0x0000000001ef69c4: blr        x8
0x0000000001ef69c8: ldr        x0, [x19, #0xb0]
0x0000000001ef69cc: str        xzr, [x19, #0xb0]
0x0000000001ef69d0: cbz        x0, #0x1ef69e0
0x0000000001ef69d4: ldr        x8, [x0]
0x0000000001ef69d8: ldr        x8, [x8, #8]
0x0000000001ef69dc: blr        x8
0x0000000001ef69e0: mov        x0, x19
0x0000000001ef69e4: ldp        x29, x30, [sp, #0x10]
0x0000000001ef69e8: ldp        x20, x19, [sp], #0x20
0x0000000001ef69ec: ret        
