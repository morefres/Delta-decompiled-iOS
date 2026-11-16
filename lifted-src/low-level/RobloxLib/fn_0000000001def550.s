; instruction-faithful ARM64 fallback for RobloxLib::function_1def550
0x0000000001def550: stp        x20, x19, [sp, #-0x20]!
0x0000000001def554: stp        x29, x30, [sp, #0x10]
0x0000000001def558: add        x29, sp, #0x10
0x0000000001def55c: mov        x19, x0
0x0000000001def560: adrp       x8, #0x5dd1000
0x0000000001def564: add        x8, x8, #0x3b8
0x0000000001def568: str        x8, [x0]
0x0000000001def56c: ldr        x0, [x0, #0xc0]
0x0000000001def570: str        xzr, [x19, #0xc0]
0x0000000001def574: cbz        x0, #0x1def584
0x0000000001def578: ldr        x8, [x0]
0x0000000001def57c: ldr        x8, [x8, #8]
0x0000000001def580: blr        x8
0x0000000001def584: ldr        x0, [x19, #0xb8]
0x0000000001def588: str        xzr, [x19, #0xb8]
0x0000000001def58c: cbz        x0, #0x1def59c
0x0000000001def590: ldr        x8, [x0]
0x0000000001def594: ldr        x8, [x8, #8]
0x0000000001def598: blr        x8
0x0000000001def59c: mov        x0, x19
0x0000000001def5a0: ldp        x29, x30, [sp, #0x10]
0x0000000001def5a4: ldp        x20, x19, [sp], #0x20
0x0000000001def5a8: ret        
