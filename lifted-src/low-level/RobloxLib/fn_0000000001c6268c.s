; instruction-faithful ARM64 fallback for RobloxLib::function_1c6268c
0x0000000001c6268c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c62690: stp        x29, x30, [sp, #0x10]
0x0000000001c62694: add        x29, sp, #0x10
0x0000000001c62698: mov        x19, x0
0x0000000001c6269c: adrp       x8, #0x5d61000
0x0000000001c626a0: add        x8, x8, #0x8e8
0x0000000001c626a4: str        x8, [x0]
0x0000000001c626a8: ldr        x0, [x0, #0xc0]
0x0000000001c626ac: str        xzr, [x19, #0xc0]
0x0000000001c626b0: cbz        x0, #0x1c626c0
0x0000000001c626b4: ldr        x8, [x0]
0x0000000001c626b8: ldr        x8, [x8, #8]
0x0000000001c626bc: blr        x8
0x0000000001c626c0: ldr        x0, [x19, #0xb8]
0x0000000001c626c4: str        xzr, [x19, #0xb8]
0x0000000001c626c8: cbz        x0, #0x1c626d8
0x0000000001c626cc: ldr        x8, [x0]
0x0000000001c626d0: ldr        x8, [x8, #8]
0x0000000001c626d4: blr        x8
0x0000000001c626d8: mov        x0, x19
0x0000000001c626dc: ldp        x29, x30, [sp, #0x10]
0x0000000001c626e0: ldp        x20, x19, [sp], #0x20
0x0000000001c626e4: ret        
