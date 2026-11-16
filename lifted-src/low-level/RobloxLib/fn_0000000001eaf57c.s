; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf57c
0x0000000001eaf57c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eaf580: stp        x29, x30, [sp, #0x10]
0x0000000001eaf584: add        x29, sp, #0x10
0x0000000001eaf588: mov        x19, x0
0x0000000001eaf58c: adrp       x8, #0x5df9000
0x0000000001eaf590: add        x8, x8, #0x490
0x0000000001eaf594: str        x8, [x0]
0x0000000001eaf598: ldr        x0, [x0, #0xc0]
0x0000000001eaf59c: str        xzr, [x19, #0xc0]
0x0000000001eaf5a0: cbz        x0, #0x1eaf5b0
0x0000000001eaf5a4: ldr        x8, [x0]
0x0000000001eaf5a8: ldr        x8, [x8, #8]
0x0000000001eaf5ac: blr        x8
0x0000000001eaf5b0: ldr        x0, [x19, #0xb8]
0x0000000001eaf5b4: str        xzr, [x19, #0xb8]
0x0000000001eaf5b8: cbz        x0, #0x1eaf5c8
0x0000000001eaf5bc: ldr        x8, [x0]
0x0000000001eaf5c0: ldr        x8, [x8, #8]
0x0000000001eaf5c4: blr        x8
0x0000000001eaf5c8: mov        x0, x19
0x0000000001eaf5cc: ldp        x29, x30, [sp, #0x10]
0x0000000001eaf5d0: ldp        x20, x19, [sp], #0x20
0x0000000001eaf5d4: ret        
