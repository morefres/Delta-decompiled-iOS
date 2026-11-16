; instruction-faithful ARM64 fallback for RobloxLib::function_1d3ba54
0x0000000001d3ba54: stp        x22, x21, [sp, #-0x30]!
0x0000000001d3ba58: stp        x20, x19, [sp, #0x10]
0x0000000001d3ba5c: stp        x29, x30, [sp, #0x20]
0x0000000001d3ba60: add        x29, sp, #0x20
0x0000000001d3ba64: mov        x20, x2
0x0000000001d3ba68: mov        x19, x0
0x0000000001d3ba6c: add        x8, x1, #0x98
0x0000000001d3ba70: cmp        x1, #0
0x0000000001d3ba74: csel       x9, xzr, x8, eq
0x0000000001d3ba78: ldp        x8, x10, [x0, #8]
0x0000000001d3ba7c: add        x0, x9, x10, asr #1
0x0000000001d3ba80: tbz        w10, #0, #0x1d3ba8c
0x0000000001d3ba84: ldr        x9, [x0]
0x0000000001d3ba88: ldr        x8, [x9, w8, uxtw]
0x0000000001d3ba8c: blr        x8
0x0000000001d3ba90: mov        x21, x0
0x0000000001d3ba94: add        x8, x20, #0x98
0x0000000001d3ba98: cmp        x20, #0
0x0000000001d3ba9c: csel       x9, xzr, x8, eq
0x0000000001d3baa0: ldp        x8, x10, [x19, #8]
0x0000000001d3baa4: add        x0, x9, x10, asr #1
0x0000000001d3baa8: tbz        w10, #0, #0x1d3bab4
0x0000000001d3baac: ldr        x9, [x0]
0x0000000001d3bab0: ldr        x8, [x9, w8, uxtw]
0x0000000001d3bab4: blr        x8
0x0000000001d3bab8: cmp        w21, w0
0x0000000001d3babc: cset       w0, eq
0x0000000001d3bac0: ldp        x29, x30, [sp, #0x20]
0x0000000001d3bac4: ldp        x20, x19, [sp, #0x10]
0x0000000001d3bac8: ldp        x22, x21, [sp], #0x30
0x0000000001d3bacc: ret        
