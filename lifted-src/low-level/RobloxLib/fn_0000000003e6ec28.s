; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ec28
0x0000000003e6ec28: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6ec2c: stp        x29, x30, [sp, #0x10]
0x0000000003e6ec30: add        x29, sp, #0x10
0x0000000003e6ec34: mov        x19, x2
0x0000000003e6ec38: sub        x8, x1, #0x1f0
0x0000000003e6ec3c: cmp        x1, #0
0x0000000003e6ec40: csel       x8, xzr, x8, eq
0x0000000003e6ec44: add        x8, x8, #0x2d8
0x0000000003e6ec48: csel       x9, xzr, x8, eq
0x0000000003e6ec4c: ldp        x8, x10, [x0, #8]
0x0000000003e6ec50: add        x0, x9, x10, asr #1
0x0000000003e6ec54: tbz        w10, #0, #0x3e6ec60
0x0000000003e6ec58: ldr        x9, [x0]
0x0000000003e6ec5c: ldr        x8, [x9, w8, uxtw]
0x0000000003e6ec60: blr        x8
0x0000000003e6ec64: ldr        w8, [x19]
0x0000000003e6ec68: cmp        w0, w8
0x0000000003e6ec6c: cset       w0, eq
0x0000000003e6ec70: ldp        x29, x30, [sp, #0x10]
0x0000000003e6ec74: ldp        x20, x19, [sp], #0x20
0x0000000003e6ec78: ret        
