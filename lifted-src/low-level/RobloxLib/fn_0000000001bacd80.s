; instruction-faithful ARM64 fallback for RobloxLib::function_1bacd80
0x0000000001bacd80: stp        x22, x21, [sp, #-0x30]!
0x0000000001bacd84: stp        x20, x19, [sp, #0x10]
0x0000000001bacd88: stp        x29, x30, [sp, #0x20]
0x0000000001bacd8c: add        x29, sp, #0x20
0x0000000001bacd90: mov        x20, x2
0x0000000001bacd94: mov        x19, x0
0x0000000001bacd98: add        x8, x1, #0xc0
0x0000000001bacd9c: cmp        x1, #0
0x0000000001bacda0: csel       x9, xzr, x8, eq
0x0000000001bacda4: ldp        x8, x10, [x0, #8]
0x0000000001bacda8: add        x0, x9, x10, asr #1
0x0000000001bacdac: tbz        w10, #0, #0x1bacdb8
0x0000000001bacdb0: ldr        x9, [x0]
0x0000000001bacdb4: ldr        x8, [x9, w8, uxtw]
0x0000000001bacdb8: blr        x8
0x0000000001bacdbc: mov        x21, x0
0x0000000001bacdc0: add        x8, x20, #0xc0
0x0000000001bacdc4: cmp        x20, #0
0x0000000001bacdc8: csel       x9, xzr, x8, eq
0x0000000001bacdcc: ldp        x8, x10, [x19, #8]
0x0000000001bacdd0: add        x0, x9, x10, asr #1
0x0000000001bacdd4: tbz        w10, #0, #0x1bacde0
0x0000000001bacdd8: ldr        x9, [x0]
0x0000000001bacddc: ldr        x8, [x9, w8, uxtw]
0x0000000001bacde0: blr        x8
0x0000000001bacde4: cmp        w21, w0
0x0000000001bacde8: cset       w0, eq
0x0000000001bacdec: ldp        x29, x30, [sp, #0x20]
0x0000000001bacdf0: ldp        x20, x19, [sp, #0x10]
0x0000000001bacdf4: ldp        x22, x21, [sp], #0x30
0x0000000001bacdf8: ret        
