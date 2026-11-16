; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5fa4
0x0000000001ee5fa4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee5fa8: stp        x20, x19, [sp, #0x10]
0x0000000001ee5fac: stp        x29, x30, [sp, #0x20]
0x0000000001ee5fb0: add        x29, sp, #0x20
0x0000000001ee5fb4: mov        x20, x2
0x0000000001ee5fb8: mov        x19, x0
0x0000000001ee5fbc: add        x8, x1, #0xd8
0x0000000001ee5fc0: cmp        x1, #0
0x0000000001ee5fc4: csel       x9, xzr, x8, eq
0x0000000001ee5fc8: ldp        x8, x10, [x0, #8]
0x0000000001ee5fcc: add        x0, x9, x10, asr #1
0x0000000001ee5fd0: tbz        w10, #0, #0x1ee5fdc
0x0000000001ee5fd4: ldr        x9, [x0]
0x0000000001ee5fd8: ldr        x8, [x9, w8, uxtw]
0x0000000001ee5fdc: blr        x8
0x0000000001ee5fe0: mov        x21, x0
0x0000000001ee5fe4: add        x8, x20, #0xd8
0x0000000001ee5fe8: cmp        x20, #0
0x0000000001ee5fec: csel       x9, xzr, x8, eq
0x0000000001ee5ff0: ldp        x8, x10, [x19, #8]
0x0000000001ee5ff4: add        x0, x9, x10, asr #1
0x0000000001ee5ff8: tbz        w10, #0, #0x1ee6004
0x0000000001ee5ffc: ldr        x9, [x0]
0x0000000001ee6000: ldr        x8, [x9, w8, uxtw]
0x0000000001ee6004: blr        x8
0x0000000001ee6008: eor        w8, w21, w0
0x0000000001ee600c: eor        w0, w8, #1
0x0000000001ee6010: ldp        x29, x30, [sp, #0x20]
0x0000000001ee6014: ldp        x20, x19, [sp, #0x10]
0x0000000001ee6018: ldp        x22, x21, [sp], #0x30
0x0000000001ee601c: ret        
