; instruction-faithful ARM64 fallback for RobloxLib::function_1d89670
0x0000000001d89670: stp        x20, x19, [sp, #-0x20]!
0x0000000001d89674: stp        x29, x30, [sp, #0x10]
0x0000000001d89678: add        x29, sp, #0x10
0x0000000001d8967c: mov        x19, x0
0x0000000001d89680: adrp       x8, #0x5bed000
0x0000000001d89684: add        x8, x8, #0x110
0x0000000001d89688: str        x8, [x0]
0x0000000001d8968c: ldr        x0, [x0, #0xc0]
0x0000000001d89690: str        xzr, [x19, #0xc0]
0x0000000001d89694: cbz        x0, #0x1d896a4
0x0000000001d89698: ldr        x8, [x0]
0x0000000001d8969c: ldr        x8, [x8, #8]
0x0000000001d896a0: blr        x8
0x0000000001d896a4: ldr        x0, [x19, #0xb8]
0x0000000001d896a8: str        xzr, [x19, #0xb8]
0x0000000001d896ac: cbz        x0, #0x1d896bc
0x0000000001d896b0: ldr        x8, [x0]
0x0000000001d896b4: ldr        x8, [x8, #8]
0x0000000001d896b8: blr        x8
0x0000000001d896bc: ldr        x0, [x19, #0xb0]
0x0000000001d896c0: str        xzr, [x19, #0xb0]
0x0000000001d896c4: cbz        x0, #0x1d896d4
0x0000000001d896c8: ldr        x8, [x0]
0x0000000001d896cc: ldr        x8, [x8, #8]
0x0000000001d896d0: blr        x8
0x0000000001d896d4: mov        x0, x19
0x0000000001d896d8: ldp        x29, x30, [sp, #0x10]
0x0000000001d896dc: ldp        x20, x19, [sp], #0x20
0x0000000001d896e0: ret        
