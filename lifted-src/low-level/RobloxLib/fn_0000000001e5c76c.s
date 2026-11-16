; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c76c
0x0000000001e5c76c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5c770: stp        x29, x30, [sp, #0x10]
0x0000000001e5c774: add        x29, sp, #0x10
0x0000000001e5c778: mov        x19, x0
0x0000000001e5c77c: adrp       x8, #0x5bd8000
0x0000000001e5c780: add        x8, x8, #0x418
0x0000000001e5c784: str        x8, [x0]
0x0000000001e5c788: ldr        x0, [x0, #0xc0]
0x0000000001e5c78c: str        xzr, [x19, #0xc0]
0x0000000001e5c790: cbz        x0, #0x1e5c7a0
0x0000000001e5c794: ldr        x8, [x0]
0x0000000001e5c798: ldr        x8, [x8, #8]
0x0000000001e5c79c: blr        x8
0x0000000001e5c7a0: ldr        x0, [x19, #0xb8]
0x0000000001e5c7a4: str        xzr, [x19, #0xb8]
0x0000000001e5c7a8: cbz        x0, #0x1e5c7b8
0x0000000001e5c7ac: ldr        x8, [x0]
0x0000000001e5c7b0: ldr        x8, [x8, #8]
0x0000000001e5c7b4: blr        x8
0x0000000001e5c7b8: ldr        x0, [x19, #0xb0]
0x0000000001e5c7bc: str        xzr, [x19, #0xb0]
0x0000000001e5c7c0: cbz        x0, #0x1e5c7d0
0x0000000001e5c7c4: ldr        x8, [x0]
0x0000000001e5c7c8: ldr        x8, [x8, #8]
0x0000000001e5c7cc: blr        x8
0x0000000001e5c7d0: mov        x0, x19
0x0000000001e5c7d4: ldp        x29, x30, [sp, #0x10]
0x0000000001e5c7d8: ldp        x20, x19, [sp], #0x20
0x0000000001e5c7dc: ret        
