; instruction-faithful ARM64 fallback for RobloxLib::function_1eefc74
0x0000000001eefc74: stp        x20, x19, [sp, #-0x20]!
0x0000000001eefc78: stp        x29, x30, [sp, #0x10]
0x0000000001eefc7c: add        x29, sp, #0x10
0x0000000001eefc80: mov        x19, x0
0x0000000001eefc84: adrp       x8, #0x5e03000
0x0000000001eefc88: add        x8, x8, #0xb28
0x0000000001eefc8c: str        x8, [x0]
0x0000000001eefc90: ldr        x0, [x0, #0xc0]
0x0000000001eefc94: str        xzr, [x19, #0xc0]
0x0000000001eefc98: cbz        x0, #0x1eefca8
0x0000000001eefc9c: ldr        x8, [x0]
0x0000000001eefca0: ldr        x8, [x8, #8]
0x0000000001eefca4: blr        x8
0x0000000001eefca8: ldr        x0, [x19, #0xb8]
0x0000000001eefcac: str        xzr, [x19, #0xb8]
0x0000000001eefcb0: cbz        x0, #0x1eefcc0
0x0000000001eefcb4: ldr        x8, [x0]
0x0000000001eefcb8: ldr        x8, [x8, #8]
0x0000000001eefcbc: blr        x8
0x0000000001eefcc0: mov        x0, x19
0x0000000001eefcc4: ldp        x29, x30, [sp, #0x10]
0x0000000001eefcc8: ldp        x20, x19, [sp], #0x20
0x0000000001eefccc: b          #0x47e93a8
