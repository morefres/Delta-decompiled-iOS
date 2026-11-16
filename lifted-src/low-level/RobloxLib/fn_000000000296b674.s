; instruction-faithful ARM64 fallback for RobloxLib::function_296b674
0x000000000296b674: stp        x20, x19, [sp, #-0x20]!
0x000000000296b678: stp        x29, x30, [sp, #0x10]
0x000000000296b67c: add        x29, sp, #0x10
0x000000000296b680: mov        x19, x0
0x000000000296b684: adrp       x8, #0x5beb000
0x000000000296b688: add        x8, x8, #0xa38
0x000000000296b68c: str        x8, [x0]
0x000000000296b690: ldr        x0, [x0, #0xc0]
0x000000000296b694: str        xzr, [x19, #0xc0]
0x000000000296b698: cbz        x0, #0x296b6a8
0x000000000296b69c: ldr        x8, [x0]
0x000000000296b6a0: ldr        x8, [x8, #8]
0x000000000296b6a4: blr        x8
0x000000000296b6a8: ldr        x0, [x19, #0xb8]
0x000000000296b6ac: str        xzr, [x19, #0xb8]
0x000000000296b6b0: cbz        x0, #0x296b6c0
0x000000000296b6b4: ldr        x8, [x0]
0x000000000296b6b8: ldr        x8, [x8, #8]
0x000000000296b6bc: blr        x8
0x000000000296b6c0: ldr        x0, [x19, #0xb0]
0x000000000296b6c4: str        xzr, [x19, #0xb0]
0x000000000296b6c8: cbz        x0, #0x296b6d8
0x000000000296b6cc: ldr        x8, [x0]
0x000000000296b6d0: ldr        x8, [x8, #8]
0x000000000296b6d4: blr        x8
0x000000000296b6d8: mov        x0, x19
0x000000000296b6dc: ldp        x29, x30, [sp, #0x10]
0x000000000296b6e0: ldp        x20, x19, [sp], #0x20
0x000000000296b6e4: ret        
