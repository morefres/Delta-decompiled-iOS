; instruction-faithful ARM64 fallback for RobloxLib::function_1c640a8
0x0000000001c640a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c640ac: stp        x29, x30, [sp, #0x10]
0x0000000001c640b0: add        x29, sp, #0x10
0x0000000001c640b4: mov        x19, x0
0x0000000001c640b8: adrp       x8, #0x5bed000
0x0000000001c640bc: add        x8, x8, #0xfe8
0x0000000001c640c0: str        x8, [x0]
0x0000000001c640c4: ldr        x0, [x0, #0xc0]
0x0000000001c640c8: str        xzr, [x19, #0xc0]
0x0000000001c640cc: cbz        x0, #0x1c640dc
0x0000000001c640d0: ldr        x8, [x0]
0x0000000001c640d4: ldr        x8, [x8, #8]
0x0000000001c640d8: blr        x8
0x0000000001c640dc: ldr        x0, [x19, #0xb8]
0x0000000001c640e0: str        xzr, [x19, #0xb8]
0x0000000001c640e4: cbz        x0, #0x1c640f4
0x0000000001c640e8: ldr        x8, [x0]
0x0000000001c640ec: ldr        x8, [x8, #8]
0x0000000001c640f0: blr        x8
0x0000000001c640f4: ldr        x0, [x19, #0xb0]
0x0000000001c640f8: str        xzr, [x19, #0xb0]
0x0000000001c640fc: cbz        x0, #0x1c6410c
0x0000000001c64100: ldr        x8, [x0]
0x0000000001c64104: ldr        x8, [x8, #8]
0x0000000001c64108: blr        x8
0x0000000001c6410c: mov        x0, x19
0x0000000001c64110: ldp        x29, x30, [sp, #0x10]
0x0000000001c64114: ldp        x20, x19, [sp], #0x20
0x0000000001c64118: ret        
