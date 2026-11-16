; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0194
0x0000000002eb0194: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb0198: stp        x29, x30, [sp, #0x10]
0x0000000002eb019c: add        x29, sp, #0x10
0x0000000002eb01a0: mov        x19, x0
0x0000000002eb01a4: adrp       x8, #0x5bd8000
0x0000000002eb01a8: add        x8, x8, #0x7e0
0x0000000002eb01ac: str        x8, [x0]
0x0000000002eb01b0: ldr        x0, [x0, #0xc0]
0x0000000002eb01b4: str        xzr, [x19, #0xc0]
0x0000000002eb01b8: cbz        x0, #0x2eb01c8
0x0000000002eb01bc: ldr        x8, [x0]
0x0000000002eb01c0: ldr        x8, [x8, #8]
0x0000000002eb01c4: blr        x8
0x0000000002eb01c8: ldr        x0, [x19, #0xb8]
0x0000000002eb01cc: str        xzr, [x19, #0xb8]
0x0000000002eb01d0: cbz        x0, #0x2eb01e0
0x0000000002eb01d4: ldr        x8, [x0]
0x0000000002eb01d8: ldr        x8, [x8, #8]
0x0000000002eb01dc: blr        x8
0x0000000002eb01e0: ldr        x0, [x19, #0xb0]
0x0000000002eb01e4: str        xzr, [x19, #0xb0]
0x0000000002eb01e8: cbz        x0, #0x2eb01f8
0x0000000002eb01ec: ldr        x8, [x0]
0x0000000002eb01f0: ldr        x8, [x8, #8]
0x0000000002eb01f4: blr        x8
0x0000000002eb01f8: mov        x0, x19
0x0000000002eb01fc: ldp        x29, x30, [sp, #0x10]
0x0000000002eb0200: ldp        x20, x19, [sp], #0x20
0x0000000002eb0204: ret        
