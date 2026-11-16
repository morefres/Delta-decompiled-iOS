; instruction-faithful ARM64 fallback for RobloxLib::function_1b26f9c
0x0000000001b26f9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b26fa0: stp        x20, x19, [sp, #0x10]
0x0000000001b26fa4: stp        x29, x30, [sp, #0x20]
0x0000000001b26fa8: add        x29, sp, #0x20
0x0000000001b26fac: mov        x20, x2
0x0000000001b26fb0: mov        x19, x0
0x0000000001b26fb4: add        x8, x1, #0x18c
0x0000000001b26fb8: cmp        x1, #0
0x0000000001b26fbc: csel       x9, xzr, x8, eq
0x0000000001b26fc0: ldp        x8, x10, [x0, #8]
0x0000000001b26fc4: add        x0, x9, x10, asr #1
0x0000000001b26fc8: tbz        w10, #0, #0x1b26fd4
0x0000000001b26fcc: ldr        x9, [x0]
0x0000000001b26fd0: ldr        x8, [x9, w8, uxtw]
0x0000000001b26fd4: blr        x8
0x0000000001b26fd8: mov        x21, x0
0x0000000001b26fdc: add        x8, x20, #0x18c
0x0000000001b26fe0: cmp        x20, #0
0x0000000001b26fe4: csel       x9, xzr, x8, eq
0x0000000001b26fe8: ldp        x8, x10, [x19, #8]
0x0000000001b26fec: add        x0, x9, x10, asr #1
0x0000000001b26ff0: tbz        w10, #0, #0x1b26ffc
0x0000000001b26ff4: ldr        x9, [x0]
0x0000000001b26ff8: ldr        x8, [x9, w8, uxtw]
0x0000000001b26ffc: blr        x8
0x0000000001b27000: cmp        w21, w0
0x0000000001b27004: cset       w0, eq
0x0000000001b27008: ldp        x29, x30, [sp, #0x20]
0x0000000001b2700c: ldp        x20, x19, [sp, #0x10]
0x0000000001b27010: ldp        x22, x21, [sp], #0x30
0x0000000001b27014: ret        
