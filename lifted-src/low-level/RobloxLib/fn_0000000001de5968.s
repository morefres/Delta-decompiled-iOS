; instruction-faithful ARM64 fallback for RobloxLib::function_1de5968
0x0000000001de5968: stp        x20, x19, [sp, #-0x20]!
0x0000000001de596c: stp        x29, x30, [sp, #0x10]
0x0000000001de5970: add        x29, sp, #0x10
0x0000000001de5974: mov        x19, x0
0x0000000001de5978: adrp       x8, #0x5bd8000
0x0000000001de597c: add        x8, x8, #0x418
0x0000000001de5980: str        x8, [x0]
0x0000000001de5984: ldr        x0, [x0, #0xc0]
0x0000000001de5988: str        xzr, [x19, #0xc0]
0x0000000001de598c: cbz        x0, #0x1de599c
0x0000000001de5990: ldr        x8, [x0]
0x0000000001de5994: ldr        x8, [x8, #8]
0x0000000001de5998: blr        x8
0x0000000001de599c: ldr        x0, [x19, #0xb8]
0x0000000001de59a0: str        xzr, [x19, #0xb8]
0x0000000001de59a4: cbz        x0, #0x1de59b4
0x0000000001de59a8: ldr        x8, [x0]
0x0000000001de59ac: ldr        x8, [x8, #8]
0x0000000001de59b0: blr        x8
0x0000000001de59b4: ldr        x0, [x19, #0xb0]
0x0000000001de59b8: str        xzr, [x19, #0xb0]
0x0000000001de59bc: cbz        x0, #0x1de59cc
0x0000000001de59c0: ldr        x8, [x0]
0x0000000001de59c4: ldr        x8, [x8, #8]
0x0000000001de59c8: blr        x8
0x0000000001de59cc: mov        x0, x19
0x0000000001de59d0: ldp        x29, x30, [sp, #0x10]
0x0000000001de59d4: ldp        x20, x19, [sp], #0x20
0x0000000001de59d8: b          #0x47e93a8
