; instruction-faithful ARM64 fallback for RobloxLib::function_1c5a580
0x0000000001c5a580: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5a584: stp        x29, x30, [sp, #0x10]
0x0000000001c5a588: add        x29, sp, #0x10
0x0000000001c5a58c: mov        x19, x0
0x0000000001c5a590: adrp       x8, #0x5beb000
0x0000000001c5a594: add        x8, x8, #0xa38
0x0000000001c5a598: str        x8, [x0]
0x0000000001c5a59c: ldr        x0, [x0, #0xc0]
0x0000000001c5a5a0: str        xzr, [x19, #0xc0]
0x0000000001c5a5a4: cbz        x0, #0x1c5a5b4
0x0000000001c5a5a8: ldr        x8, [x0]
0x0000000001c5a5ac: ldr        x8, [x8, #8]
0x0000000001c5a5b0: blr        x8
0x0000000001c5a5b4: ldr        x0, [x19, #0xb8]
0x0000000001c5a5b8: str        xzr, [x19, #0xb8]
0x0000000001c5a5bc: cbz        x0, #0x1c5a5cc
0x0000000001c5a5c0: ldr        x8, [x0]
0x0000000001c5a5c4: ldr        x8, [x8, #8]
0x0000000001c5a5c8: blr        x8
0x0000000001c5a5cc: ldr        x0, [x19, #0xb0]
0x0000000001c5a5d0: str        xzr, [x19, #0xb0]
0x0000000001c5a5d4: cbz        x0, #0x1c5a5e4
0x0000000001c5a5d8: ldr        x8, [x0]
0x0000000001c5a5dc: ldr        x8, [x8, #8]
0x0000000001c5a5e0: blr        x8
0x0000000001c5a5e4: mov        x0, x19
0x0000000001c5a5e8: ldp        x29, x30, [sp, #0x10]
0x0000000001c5a5ec: ldp        x20, x19, [sp], #0x20
0x0000000001c5a5f0: ret        
