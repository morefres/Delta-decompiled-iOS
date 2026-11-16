; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7fcc
0x0000000003ec7fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec7fd0: stp        x29, x30, [sp, #0x10]
0x0000000003ec7fd4: add        x29, sp, #0x10
0x0000000003ec7fd8: mov        x19, x2
0x0000000003ec7fdc: sub        x8, x1, #0x120
0x0000000003ec7fe0: cmp        x1, #0
0x0000000003ec7fe4: csel       x8, xzr, x8, eq
0x0000000003ec7fe8: add        x8, x8, #0x1b8
0x0000000003ec7fec: csel       x9, xzr, x8, eq
0x0000000003ec7ff0: ldp        x8, x10, [x0, #8]
0x0000000003ec7ff4: add        x0, x9, x10, asr #1
0x0000000003ec7ff8: tbz        w10, #0, #0x3ec8004
0x0000000003ec7ffc: ldr        x9, [x0]
0x0000000003ec8000: ldr        x8, [x9, w8, uxtw]
0x0000000003ec8004: blr        x8
0x0000000003ec8008: ldr        x8, [x19]
0x0000000003ec800c: cmp        x0, x8
0x0000000003ec8010: cset       w0, eq
0x0000000003ec8014: ldp        x29, x30, [sp, #0x10]
0x0000000003ec8018: ldp        x20, x19, [sp], #0x20
0x0000000003ec801c: ret        
