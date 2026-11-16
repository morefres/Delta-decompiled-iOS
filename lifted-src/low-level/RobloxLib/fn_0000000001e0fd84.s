; instruction-faithful ARM64 fallback for RobloxLib::function_1e0fd84
0x0000000001e0fd84: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0fd88: stp        x20, x19, [sp, #0x10]
0x0000000001e0fd8c: stp        x29, x30, [sp, #0x20]
0x0000000001e0fd90: add        x29, sp, #0x20
0x0000000001e0fd94: mov        x20, x2
0x0000000001e0fd98: mov        x19, x0
0x0000000001e0fd9c: add        x8, x1, #0x98
0x0000000001e0fda0: cmp        x1, #0
0x0000000001e0fda4: csel       x9, xzr, x8, eq
0x0000000001e0fda8: ldp        x8, x10, [x0, #8]
0x0000000001e0fdac: add        x0, x9, x10, asr #1
0x0000000001e0fdb0: tbz        w10, #0, #0x1e0fdbc
0x0000000001e0fdb4: ldr        x9, [x0]
0x0000000001e0fdb8: ldr        x8, [x9, w8, uxtw]
0x0000000001e0fdbc: blr        x8
0x0000000001e0fdc0: mov        x21, x0
0x0000000001e0fdc4: add        x8, x20, #0x98
0x0000000001e0fdc8: cmp        x20, #0
0x0000000001e0fdcc: csel       x9, xzr, x8, eq
0x0000000001e0fdd0: ldp        x8, x10, [x19, #8]
0x0000000001e0fdd4: add        x0, x9, x10, asr #1
0x0000000001e0fdd8: tbz        w10, #0, #0x1e0fde4
0x0000000001e0fddc: ldr        x9, [x0]
0x0000000001e0fde0: ldr        x8, [x9, w8, uxtw]
0x0000000001e0fde4: blr        x8
0x0000000001e0fde8: cmp        w21, w0
0x0000000001e0fdec: cset       w0, eq
0x0000000001e0fdf0: ldp        x29, x30, [sp, #0x20]
0x0000000001e0fdf4: ldp        x20, x19, [sp, #0x10]
0x0000000001e0fdf8: ldp        x22, x21, [sp], #0x30
0x0000000001e0fdfc: ret        
