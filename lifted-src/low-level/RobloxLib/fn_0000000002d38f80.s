; instruction-faithful ARM64 fallback for RobloxLib::function_2d38f80
0x0000000002d38f80: sub        sp, sp, #0x50
0x0000000002d38f84: stp        x20, x19, [sp, #0x30]
0x0000000002d38f88: stp        x29, x30, [sp, #0x40]
0x0000000002d38f8c: add        x29, sp, #0x40
0x0000000002d38f90: stur       xzr, [x29, #-0x18]
0x0000000002d38f94: mov        w8, #0x90
0x0000000002d38f98: ldr        x19, [x0, #0x20]
0x0000000002d38f9c: stp        xzr, xzr, [sp, #0x18]
0x0000000002d38fa0: madd       x8, x1, x8, x2
0x0000000002d38fa4: sub        x8, x8, #1
0x0000000002d38fa8: neg        x9, x2
0x0000000002d38fac: and        x8, x8, x9
0x0000000002d38fb0: stp        x8, x2, [sp, #8]
0x0000000002d38fb4: bl         #0x6952fc
0x0000000002d38fb8: mov        x4, x0
0x0000000002d38fbc: ldr        x8, [x19]
0x0000000002d38fc0: ldr        x8, [x8, #0x38]
0x0000000002d38fc4: sub        x1, x29, #0x18
0x0000000002d38fc8: add        x2, sp, #0x18
0x0000000002d38fcc: add        x3, sp, #8
0x0000000002d38fd0: mov        x0, x19
0x0000000002d38fd4: blr        x8
0x0000000002d38fd8: ldur       x8, [x29, #-0x18]
0x0000000002d38fdc: cmp        w0, #0
0x0000000002d38fe0: csel       x0, x8, xzr, eq
0x0000000002d38fe4: ldp        x29, x30, [sp, #0x40]
0x0000000002d38fe8: ldp        x20, x19, [sp, #0x30]
0x0000000002d38fec: add        sp, sp, #0x50
0x0000000002d38ff0: ret        
