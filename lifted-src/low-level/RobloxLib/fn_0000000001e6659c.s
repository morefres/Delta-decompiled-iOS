; instruction-faithful ARM64 fallback for RobloxLib::function_1e6659c
0x0000000001e6659c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e665a0: stp        x29, x30, [sp, #0x10]
0x0000000001e665a4: add        x29, sp, #0x10
0x0000000001e665a8: mov        x19, x0
0x0000000001e665ac: adrp       x8, #0x5bd8000
0x0000000001e665b0: add        x8, x8, #0x418
0x0000000001e665b4: str        x8, [x0]
0x0000000001e665b8: ldr        x0, [x0, #0xc0]
0x0000000001e665bc: str        xzr, [x19, #0xc0]
0x0000000001e665c0: cbz        x0, #0x1e665d0
0x0000000001e665c4: ldr        x8, [x0]
0x0000000001e665c8: ldr        x8, [x8, #8]
0x0000000001e665cc: blr        x8
0x0000000001e665d0: ldr        x0, [x19, #0xb8]
0x0000000001e665d4: str        xzr, [x19, #0xb8]
0x0000000001e665d8: cbz        x0, #0x1e665e8
0x0000000001e665dc: ldr        x8, [x0]
0x0000000001e665e0: ldr        x8, [x8, #8]
0x0000000001e665e4: blr        x8
0x0000000001e665e8: ldr        x0, [x19, #0xb0]
0x0000000001e665ec: str        xzr, [x19, #0xb0]
0x0000000001e665f0: cbz        x0, #0x1e66600
0x0000000001e665f4: ldr        x8, [x0]
0x0000000001e665f8: ldr        x8, [x8, #8]
0x0000000001e665fc: blr        x8
0x0000000001e66600: mov        x0, x19
0x0000000001e66604: ldp        x29, x30, [sp, #0x10]
0x0000000001e66608: ldp        x20, x19, [sp], #0x20
0x0000000001e6660c: ret        
