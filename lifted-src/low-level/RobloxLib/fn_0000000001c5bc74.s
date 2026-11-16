; instruction-faithful ARM64 fallback for RobloxLib::function_1c5bc74
0x0000000001c5bc74: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5bc78: stp        x29, x30, [sp, #0x10]
0x0000000001c5bc7c: add        x29, sp, #0x10
0x0000000001c5bc80: mov        x19, x2
0x0000000001c5bc84: add        x8, x1, #0x190
0x0000000001c5bc88: cmp        x1, #0
0x0000000001c5bc8c: csel       x9, xzr, x8, eq
0x0000000001c5bc90: ldp        x8, x10, [x0, #8]
0x0000000001c5bc94: add        x0, x9, x10, asr #1
0x0000000001c5bc98: tbz        w10, #0, #0x1c5bca4
0x0000000001c5bc9c: ldr        x9, [x0]
0x0000000001c5bca0: ldr        x8, [x9, w8, uxtw]
0x0000000001c5bca4: blr        x8
0x0000000001c5bca8: ldrb       w8, [x19]
0x0000000001c5bcac: cmp        w8, w0
0x0000000001c5bcb0: cset       w0, eq
0x0000000001c5bcb4: ldp        x29, x30, [sp, #0x10]
0x0000000001c5bcb8: ldp        x20, x19, [sp], #0x20
0x0000000001c5bcbc: ret        
