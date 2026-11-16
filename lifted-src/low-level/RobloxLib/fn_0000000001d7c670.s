; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c670
0x0000000001d7c670: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7c674: stp        x29, x30, [sp, #0x10]
0x0000000001d7c678: add        x29, sp, #0x10
0x0000000001d7c67c: mov        x19, x0
0x0000000001d7c680: adrp       x8, #0x5bea000
0x0000000001d7c684: add        x8, x8, #0xf48
0x0000000001d7c688: str        x8, [x0]
0x0000000001d7c68c: ldr        x0, [x0, #0xc0]
0x0000000001d7c690: str        xzr, [x19, #0xc0]
0x0000000001d7c694: cbz        x0, #0x1d7c6a4
0x0000000001d7c698: ldr        x8, [x0]
0x0000000001d7c69c: ldr        x8, [x8, #8]
0x0000000001d7c6a0: blr        x8
0x0000000001d7c6a4: ldr        x0, [x19, #0xb8]
0x0000000001d7c6a8: str        xzr, [x19, #0xb8]
0x0000000001d7c6ac: cbz        x0, #0x1d7c6bc
0x0000000001d7c6b0: ldr        x8, [x0]
0x0000000001d7c6b4: ldr        x8, [x8, #8]
0x0000000001d7c6b8: blr        x8
0x0000000001d7c6bc: ldr        x0, [x19, #0xb0]
0x0000000001d7c6c0: str        xzr, [x19, #0xb0]
0x0000000001d7c6c4: cbz        x0, #0x1d7c6d4
0x0000000001d7c6c8: ldr        x8, [x0]
0x0000000001d7c6cc: ldr        x8, [x8, #8]
0x0000000001d7c6d0: blr        x8
0x0000000001d7c6d4: mov        x0, x19
0x0000000001d7c6d8: ldp        x29, x30, [sp, #0x10]
0x0000000001d7c6dc: ldp        x20, x19, [sp], #0x20
0x0000000001d7c6e0: ret        
