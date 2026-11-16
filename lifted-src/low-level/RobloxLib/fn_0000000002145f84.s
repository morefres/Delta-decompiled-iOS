; instruction-faithful ARM64 fallback for RobloxLib::function_2145f84
0x0000000002145f84: sub        sp, sp, #0x30
0x0000000002145f88: stp        x20, x19, [sp, #0x10]
0x0000000002145f8c: stp        x29, x30, [sp, #0x20]
0x0000000002145f90: add        x29, sp, #0x20
0x0000000002145f94: ldp        x20, x19, [x0, #8]
0x0000000002145f98: ldr        x0, [x20, #0xb0]
0x0000000002145f9c: ldr        x8, [x0]
0x0000000002145fa0: ldr        x8, [x8, #0x20]
0x0000000002145fa4: mov        x1, x19
0x0000000002145fa8: blr        x8
0x0000000002145fac: add        w9, w0, #1
0x0000000002145fb0: mov        w8, #1
0x0000000002145fb4: stp        w8, w9, [sp, #8]
0x0000000002145fb8: cmp        w0, #0
0x0000000002145fbc: add        x8, sp, #0xc
0x0000000002145fc0: add        x9, sp, #8
0x0000000002145fc4: csel       x2, x9, x8, lt
0x0000000002145fc8: ldr        x0, [x20, #0xb0]
0x0000000002145fcc: ldr        x8, [x0]
0x0000000002145fd0: ldr        x8, [x8, #0x28]
0x0000000002145fd4: mov        x1, x19
0x0000000002145fd8: blr        x8
0x0000000002145fdc: ldp        x29, x30, [sp, #0x20]
0x0000000002145fe0: ldp        x20, x19, [sp, #0x10]
0x0000000002145fe4: add        sp, sp, #0x30
0x0000000002145fe8: ret        
