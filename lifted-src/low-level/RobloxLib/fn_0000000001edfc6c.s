; instruction-faithful ARM64 fallback for RobloxLib::function_1edfc6c
0x0000000001edfc6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001edfc70: stp        x29, x30, [sp, #0x10]
0x0000000001edfc74: add        x29, sp, #0x10
0x0000000001edfc78: mov        x19, x0
0x0000000001edfc7c: adrp       x8, #0x5bed000
0x0000000001edfc80: add        x8, x8, #0xfe8
0x0000000001edfc84: str        x8, [x0]
0x0000000001edfc88: ldr        x0, [x0, #0xc0]
0x0000000001edfc8c: str        xzr, [x19, #0xc0]
0x0000000001edfc90: cbz        x0, #0x1edfca0
0x0000000001edfc94: ldr        x8, [x0]
0x0000000001edfc98: ldr        x8, [x8, #8]
0x0000000001edfc9c: blr        x8
0x0000000001edfca0: ldr        x0, [x19, #0xb8]
0x0000000001edfca4: str        xzr, [x19, #0xb8]
0x0000000001edfca8: cbz        x0, #0x1edfcb8
0x0000000001edfcac: ldr        x8, [x0]
0x0000000001edfcb0: ldr        x8, [x8, #8]
0x0000000001edfcb4: blr        x8
0x0000000001edfcb8: ldr        x0, [x19, #0xb0]
0x0000000001edfcbc: str        xzr, [x19, #0xb0]
0x0000000001edfcc0: cbz        x0, #0x1edfcd0
0x0000000001edfcc4: ldr        x8, [x0]
0x0000000001edfcc8: ldr        x8, [x8, #8]
0x0000000001edfccc: blr        x8
0x0000000001edfcd0: mov        x0, x19
0x0000000001edfcd4: ldp        x29, x30, [sp, #0x10]
0x0000000001edfcd8: ldp        x20, x19, [sp], #0x20
0x0000000001edfcdc: ret        
