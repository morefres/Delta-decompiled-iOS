; instruction-faithful ARM64 fallback for RobloxLib::function_1f3f77c
0x0000000001f3f77c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3f780: stp        x29, x30, [sp, #0x10]
0x0000000001f3f784: add        x29, sp, #0x10
0x0000000001f3f788: mov        x19, x0
0x0000000001f3f78c: adrp       x8, #0x5bd8000
0x0000000001f3f790: add        x8, x8, #0x7e0
0x0000000001f3f794: str        x8, [x0]
0x0000000001f3f798: ldr        x0, [x0, #0xc0]
0x0000000001f3f79c: str        xzr, [x19, #0xc0]
0x0000000001f3f7a0: cbz        x0, #0x1f3f7b0
0x0000000001f3f7a4: ldr        x8, [x0]
0x0000000001f3f7a8: ldr        x8, [x8, #8]
0x0000000001f3f7ac: blr        x8
0x0000000001f3f7b0: ldr        x0, [x19, #0xb8]
0x0000000001f3f7b4: str        xzr, [x19, #0xb8]
0x0000000001f3f7b8: cbz        x0, #0x1f3f7c8
0x0000000001f3f7bc: ldr        x8, [x0]
0x0000000001f3f7c0: ldr        x8, [x8, #8]
0x0000000001f3f7c4: blr        x8
0x0000000001f3f7c8: ldr        x0, [x19, #0xb0]
0x0000000001f3f7cc: str        xzr, [x19, #0xb0]
0x0000000001f3f7d0: cbz        x0, #0x1f3f7e0
0x0000000001f3f7d4: ldr        x8, [x0]
0x0000000001f3f7d8: ldr        x8, [x8, #8]
0x0000000001f3f7dc: blr        x8
0x0000000001f3f7e0: mov        x0, x19
0x0000000001f3f7e4: ldp        x29, x30, [sp, #0x10]
0x0000000001f3f7e8: ldp        x20, x19, [sp], #0x20
0x0000000001f3f7ec: ret        
