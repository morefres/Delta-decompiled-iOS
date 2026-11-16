; instruction-faithful ARM64 fallback for RobloxLib::function_1b38a7c
0x0000000001b38a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b38a80: stp        x29, x30, [sp, #0x10]
0x0000000001b38a84: add        x29, sp, #0x10
0x0000000001b38a88: mov        x19, x2
0x0000000001b38a8c: add        x8, x1, #0xa0
0x0000000001b38a90: cmp        x1, #0
0x0000000001b38a94: csel       x9, xzr, x8, eq
0x0000000001b38a98: ldp        x8, x10, [x0, #8]
0x0000000001b38a9c: add        x0, x9, x10, asr #1
0x0000000001b38aa0: tbz        w10, #0, #0x1b38aac
0x0000000001b38aa4: ldr        x9, [x0]
0x0000000001b38aa8: ldr        x8, [x9, w8, uxtw]
0x0000000001b38aac: blr        x8
0x0000000001b38ab0: ldr        w8, [x19]
0x0000000001b38ab4: cmp        w0, w8
0x0000000001b38ab8: cset       w0, eq
0x0000000001b38abc: ldp        x29, x30, [sp, #0x10]
0x0000000001b38ac0: ldp        x20, x19, [sp], #0x20
0x0000000001b38ac4: ret        
