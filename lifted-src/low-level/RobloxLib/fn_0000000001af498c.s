; instruction-faithful ARM64 fallback for RobloxLib::function_1af498c
0x0000000001af498c: stp        x20, x19, [sp, #-0x20]!
0x0000000001af4990: stp        x29, x30, [sp, #0x10]
0x0000000001af4994: add        x29, sp, #0x10
0x0000000001af4998: mov        x19, x0
0x0000000001af499c: adrp       x8, #0x5bd8000
0x0000000001af49a0: add        x8, x8, #0x7e0
0x0000000001af49a4: str        x8, [x0]
0x0000000001af49a8: ldr        x0, [x0, #0xc0]
0x0000000001af49ac: str        xzr, [x19, #0xc0]
0x0000000001af49b0: cbz        x0, #0x1af49c0
0x0000000001af49b4: ldr        x8, [x0]
0x0000000001af49b8: ldr        x8, [x8, #8]
0x0000000001af49bc: blr        x8
0x0000000001af49c0: ldr        x0, [x19, #0xb8]
0x0000000001af49c4: str        xzr, [x19, #0xb8]
0x0000000001af49c8: cbz        x0, #0x1af49d8
0x0000000001af49cc: ldr        x8, [x0]
0x0000000001af49d0: ldr        x8, [x8, #8]
0x0000000001af49d4: blr        x8
0x0000000001af49d8: ldr        x0, [x19, #0xb0]
0x0000000001af49dc: str        xzr, [x19, #0xb0]
0x0000000001af49e0: cbz        x0, #0x1af49f0
0x0000000001af49e4: ldr        x8, [x0]
0x0000000001af49e8: ldr        x8, [x8, #8]
0x0000000001af49ec: blr        x8
0x0000000001af49f0: mov        x0, x19
0x0000000001af49f4: ldp        x29, x30, [sp, #0x10]
0x0000000001af49f8: ldp        x20, x19, [sp], #0x20
0x0000000001af49fc: ret        
