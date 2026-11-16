; instruction-faithful ARM64 fallback for RobloxLib::function_2d87f84
0x0000000002d87f84: sub        sp, sp, #0x40
0x0000000002d87f88: stp        x20, x19, [sp, #0x20]
0x0000000002d87f8c: stp        x29, x30, [sp, #0x30]
0x0000000002d87f90: add        x29, sp, #0x30
0x0000000002d87f94: mov        x19, x2
0x0000000002d87f98: ldp        x0, x1, [x1]
0x0000000002d87f9c: add        x20, sp, #8
0x0000000002d87fa0: add        x8, sp, #8
0x0000000002d87fa4: bl         #0x47a81a0
0x0000000002d87fa8: ldrb       w8, [sp, #0x1f]
0x0000000002d87fac: sxtb       w9, w8
0x0000000002d87fb0: ldp        x10, x11, [sp, #8]
0x0000000002d87fb4: cmp        w9, #0
0x0000000002d87fb8: csel       x1, x10, x20, lt
0x0000000002d87fbc: csel       x2, x11, x8, lt
0x0000000002d87fc0: add        x0, x19, #0x10
0x0000000002d87fc4: bl         #0x2d4610
0x0000000002d87fc8: ldrsb      w8, [sp, #0x1f]
0x0000000002d87fcc: tbz        w8, #0x1f, #0x2d87fd8
0x0000000002d87fd0: ldr        x0, [sp, #8]
0x0000000002d87fd4: bl         #0x47e93a8
0x0000000002d87fd8: ldp        x29, x30, [sp, #0x30]
0x0000000002d87fdc: ldp        x20, x19, [sp, #0x20]
0x0000000002d87fe0: add        sp, sp, #0x40
0x0000000002d87fe4: ret        
0x0000000002d87fe8: mov        x19, x0
0x0000000002d87fec: ldrsb      w8, [sp, #0x1f]
0x0000000002d87ff0: tbz        w8, #0x1f, #0x2d87ffc
0x0000000002d87ff4: ldr        x0, [sp, #8]
0x0000000002d87ff8: bl         #0x47e93a8
0x0000000002d87ffc: mov        x0, x19
0x0000000002d88000: bl         #0x4b97984
