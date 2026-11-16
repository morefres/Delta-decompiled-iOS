; instruction-faithful ARM64 fallback for RobloxLib::function_1ba2fc8
0x0000000001ba2fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba2fcc: stp        x29, x30, [sp, #0x10]
0x0000000001ba2fd0: add        x29, sp, #0x10
0x0000000001ba2fd4: mov        x19, x2
0x0000000001ba2fd8: add        x8, x1, #0xa8
0x0000000001ba2fdc: cmp        x1, #0
0x0000000001ba2fe0: csel       x9, xzr, x8, eq
0x0000000001ba2fe4: ldp        x8, x10, [x0, #8]
0x0000000001ba2fe8: add        x0, x9, x10, asr #1
0x0000000001ba2fec: tbz        w10, #0, #0x1ba2ff8
0x0000000001ba2ff0: ldr        x9, [x0]
0x0000000001ba2ff4: ldr        x8, [x9, w8, uxtw]
0x0000000001ba2ff8: blr        x8
0x0000000001ba2ffc: ldr        w8, [x19]
0x0000000001ba3000: cmp        w0, w8
0x0000000001ba3004: cset       w0, eq
0x0000000001ba3008: ldp        x29, x30, [sp, #0x10]
0x0000000001ba300c: ldp        x20, x19, [sp], #0x20
0x0000000001ba3010: ret        
