; instruction-faithful ARM64 fallback for RobloxLib::function_3f5d680
0x0000000003f5d680: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5d684: stp        x29, x30, [sp, #0x10]
0x0000000003f5d688: add        x29, sp, #0x10
0x0000000003f5d68c: mov        x19, x0
0x0000000003f5d690: adrp       x8, #0x6002000
0x0000000003f5d694: add        x8, x8, #0xcb0
0x0000000003f5d698: str        x8, [x0]
0x0000000003f5d69c: ldr        x0, [x0, #0xb8]
0x0000000003f5d6a0: add        x8, x8, #0x138
0x0000000003f5d6a4: stp        x8, xzr, [x19, #0xb0]
0x0000000003f5d6a8: cbz        x0, #0x3f5d6b8
0x0000000003f5d6ac: ldr        x8, [x0]
0x0000000003f5d6b0: ldr        x8, [x8, #8]
0x0000000003f5d6b4: blr        x8
0x0000000003f5d6b8: mov        x0, x19
0x0000000003f5d6bc: ldp        x29, x30, [sp, #0x10]
0x0000000003f5d6c0: ldp        x20, x19, [sp], #0x20
0x0000000003f5d6c4: ret        
