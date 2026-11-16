; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ef18
0x0000000003e6ef18: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6ef1c: stp        x29, x30, [sp, #0x10]
0x0000000003e6ef20: add        x29, sp, #0x10
0x0000000003e6ef24: mov        x19, x2
0x0000000003e6ef28: sub        x8, x1, #0x1f0
0x0000000003e6ef2c: cmp        x1, #0
0x0000000003e6ef30: csel       x8, xzr, x8, eq
0x0000000003e6ef34: add        x8, x8, #0x2d8
0x0000000003e6ef38: csel       x9, xzr, x8, eq
0x0000000003e6ef3c: ldp        x8, x10, [x0, #8]
0x0000000003e6ef40: add        x0, x9, x10, asr #1
0x0000000003e6ef44: tbz        w10, #0, #0x3e6ef50
0x0000000003e6ef48: ldr        x9, [x0]
0x0000000003e6ef4c: ldr        x8, [x9, w8, uxtw]
0x0000000003e6ef50: blr        x8
0x0000000003e6ef54: ldr        w8, [x19]
0x0000000003e6ef58: cmp        w0, w8
0x0000000003e6ef5c: cset       w0, eq
0x0000000003e6ef60: ldp        x29, x30, [sp, #0x10]
0x0000000003e6ef64: ldp        x20, x19, [sp], #0x20
0x0000000003e6ef68: ret        
