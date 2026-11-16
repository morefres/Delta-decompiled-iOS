; instruction-faithful ARM64 fallback for RobloxLib::function_3f0d66c
0x0000000003f0d66c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0d670: stp        x29, x30, [sp, #0x10]
0x0000000003f0d674: add        x29, sp, #0x10
0x0000000003f0d678: mov        x19, x0
0x0000000003f0d67c: adrp       x8, #0x5bd8000
0x0000000003f0d680: add        x8, x8, #0x7e0
0x0000000003f0d684: str        x8, [x0]
0x0000000003f0d688: ldr        x0, [x0, #0xc0]
0x0000000003f0d68c: str        xzr, [x19, #0xc0]
0x0000000003f0d690: cbz        x0, #0x3f0d6a0
0x0000000003f0d694: ldr        x8, [x0]
0x0000000003f0d698: ldr        x8, [x8, #8]
0x0000000003f0d69c: blr        x8
0x0000000003f0d6a0: ldr        x0, [x19, #0xb8]
0x0000000003f0d6a4: str        xzr, [x19, #0xb8]
0x0000000003f0d6a8: cbz        x0, #0x3f0d6b8
0x0000000003f0d6ac: ldr        x8, [x0]
0x0000000003f0d6b0: ldr        x8, [x8, #8]
0x0000000003f0d6b4: blr        x8
0x0000000003f0d6b8: ldr        x0, [x19, #0xb0]
0x0000000003f0d6bc: str        xzr, [x19, #0xb0]
0x0000000003f0d6c0: cbz        x0, #0x3f0d6d0
0x0000000003f0d6c4: ldr        x8, [x0]
0x0000000003f0d6c8: ldr        x8, [x8, #8]
0x0000000003f0d6cc: blr        x8
0x0000000003f0d6d0: mov        x0, x19
0x0000000003f0d6d4: ldp        x29, x30, [sp, #0x10]
0x0000000003f0d6d8: ldp        x20, x19, [sp], #0x20
0x0000000003f0d6dc: ret        
