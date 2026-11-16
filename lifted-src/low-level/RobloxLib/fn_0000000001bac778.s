; instruction-faithful ARM64 fallback for RobloxLib::function_1bac778
0x0000000001bac778: stp        x20, x19, [sp, #-0x20]!
0x0000000001bac77c: stp        x29, x30, [sp, #0x10]
0x0000000001bac780: add        x29, sp, #0x10
0x0000000001bac784: mov        x19, x0
0x0000000001bac788: adrp       x8, #0x5bd8000
0x0000000001bac78c: add        x8, x8, #0x418
0x0000000001bac790: str        x8, [x0]
0x0000000001bac794: ldr        x0, [x0, #0xc0]
0x0000000001bac798: str        xzr, [x19, #0xc0]
0x0000000001bac79c: cbz        x0, #0x1bac7ac
0x0000000001bac7a0: ldr        x8, [x0]
0x0000000001bac7a4: ldr        x8, [x8, #8]
0x0000000001bac7a8: blr        x8
0x0000000001bac7ac: ldr        x0, [x19, #0xb8]
0x0000000001bac7b0: str        xzr, [x19, #0xb8]
0x0000000001bac7b4: cbz        x0, #0x1bac7c4
0x0000000001bac7b8: ldr        x8, [x0]
0x0000000001bac7bc: ldr        x8, [x8, #8]
0x0000000001bac7c0: blr        x8
0x0000000001bac7c4: ldr        x0, [x19, #0xb0]
0x0000000001bac7c8: str        xzr, [x19, #0xb0]
0x0000000001bac7cc: cbz        x0, #0x1bac7dc
0x0000000001bac7d0: ldr        x8, [x0]
0x0000000001bac7d4: ldr        x8, [x8, #8]
0x0000000001bac7d8: blr        x8
0x0000000001bac7dc: mov        x0, x19
0x0000000001bac7e0: ldp        x29, x30, [sp, #0x10]
0x0000000001bac7e4: ldp        x20, x19, [sp], #0x20
0x0000000001bac7e8: b          #0x47e93a8
