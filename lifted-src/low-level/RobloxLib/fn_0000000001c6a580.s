; instruction-faithful ARM64 fallback for RobloxLib::function_1c6a580
0x0000000001c6a580: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6a584: stp        x29, x30, [sp, #0x10]
0x0000000001c6a588: add        x29, sp, #0x10
0x0000000001c6a58c: mov        x19, x0
0x0000000001c6a590: adrp       x8, #0x5bd8000
0x0000000001c6a594: add        x8, x8, #0x2e8
0x0000000001c6a598: str        x8, [x0]
0x0000000001c6a59c: ldr        x0, [x0, #0xc0]
0x0000000001c6a5a0: str        xzr, [x19, #0xc0]
0x0000000001c6a5a4: cbz        x0, #0x1c6a5b4
0x0000000001c6a5a8: ldr        x8, [x0]
0x0000000001c6a5ac: ldr        x8, [x8, #8]
0x0000000001c6a5b0: blr        x8
0x0000000001c6a5b4: ldr        x0, [x19, #0xb8]
0x0000000001c6a5b8: str        xzr, [x19, #0xb8]
0x0000000001c6a5bc: cbz        x0, #0x1c6a5cc
0x0000000001c6a5c0: ldr        x8, [x0]
0x0000000001c6a5c4: ldr        x8, [x8, #8]
0x0000000001c6a5c8: blr        x8
0x0000000001c6a5cc: ldr        x0, [x19, #0xb0]
0x0000000001c6a5d0: str        xzr, [x19, #0xb0]
0x0000000001c6a5d4: cbz        x0, #0x1c6a5e4
0x0000000001c6a5d8: ldr        x8, [x0]
0x0000000001c6a5dc: ldr        x8, [x8, #8]
0x0000000001c6a5e0: blr        x8
0x0000000001c6a5e4: mov        x0, x19
0x0000000001c6a5e8: ldp        x29, x30, [sp, #0x10]
0x0000000001c6a5ec: ldp        x20, x19, [sp], #0x20
0x0000000001c6a5f0: ret        
