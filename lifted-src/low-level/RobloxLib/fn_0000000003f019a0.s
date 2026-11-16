; instruction-faithful ARM64 fallback for RobloxLib::function_3f019a0
0x0000000003f019a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f019a4: stp        x29, x30, [sp, #0x10]
0x0000000003f019a8: add        x29, sp, #0x10
0x0000000003f019ac: mov        x19, x0
0x0000000003f019b0: adrp       x8, #0x5bd8000
0x0000000003f019b4: add        x8, x8, #0x7e0
0x0000000003f019b8: str        x8, [x0]
0x0000000003f019bc: ldr        x0, [x0, #0xc0]
0x0000000003f019c0: str        xzr, [x19, #0xc0]
0x0000000003f019c4: cbz        x0, #0x3f019d4
0x0000000003f019c8: ldr        x8, [x0]
0x0000000003f019cc: ldr        x8, [x8, #8]
0x0000000003f019d0: blr        x8
0x0000000003f019d4: ldr        x0, [x19, #0xb8]
0x0000000003f019d8: str        xzr, [x19, #0xb8]
0x0000000003f019dc: cbz        x0, #0x3f019ec
0x0000000003f019e0: ldr        x8, [x0]
0x0000000003f019e4: ldr        x8, [x8, #8]
0x0000000003f019e8: blr        x8
0x0000000003f019ec: ldr        x0, [x19, #0xb0]
0x0000000003f019f0: str        xzr, [x19, #0xb0]
0x0000000003f019f4: cbz        x0, #0x3f01a04
0x0000000003f019f8: ldr        x8, [x0]
0x0000000003f019fc: ldr        x8, [x8, #8]
0x0000000003f01a00: blr        x8
0x0000000003f01a04: mov        x0, x19
0x0000000003f01a08: ldp        x29, x30, [sp, #0x10]
0x0000000003f01a0c: ldp        x20, x19, [sp], #0x20
0x0000000003f01a10: b          #0x47e93a8
