; instruction-faithful ARM64 fallback for RobloxLib::function_3f64f80
0x0000000003f64f80: sub        sp, sp, #0x40
0x0000000003f64f84: stp        x20, x19, [sp, #0x20]
0x0000000003f64f88: stp        x29, x30, [sp, #0x30]
0x0000000003f64f8c: add        x29, sp, #0x30
0x0000000003f64f90: mov        x19, x3
0x0000000003f64f94: mov        x9, x1
0x0000000003f64f98: add        x0, x0, x2, asr #1
0x0000000003f64f9c: tbz        w2, #0, #0x3f64fa8
0x0000000003f64fa0: ldr        x8, [x0]
0x0000000003f64fa4: ldr        x9, [x8, w9, uxtw]
0x0000000003f64fa8: ldr        s0, [x6]
0x0000000003f64fac: add        x8, sp, #8
0x0000000003f64fb0: mov        x1, x4
0x0000000003f64fb4: mov        x2, x5
0x0000000003f64fb8: blr        x9
0x0000000003f64fbc: add        x1, sp, #8
0x0000000003f64fc0: mov        x0, x19
0x0000000003f64fc4: bl         #0x17ef23c
0x0000000003f64fc8: mov        x19, x0
0x0000000003f64fcc: ldrsb      w8, [sp, #0x1f]
0x0000000003f64fd0: tbz        w8, #0x1f, #0x3f64fdc
0x0000000003f64fd4: ldr        x0, [sp, #8]
0x0000000003f64fd8: bl         #0x47e93a8
0x0000000003f64fdc: mov        x0, x19
0x0000000003f64fe0: ldp        x29, x30, [sp, #0x30]
0x0000000003f64fe4: ldp        x20, x19, [sp, #0x20]
0x0000000003f64fe8: add        sp, sp, #0x40
0x0000000003f64fec: ret        
0x0000000003f64ff0: mov        x19, x0
0x0000000003f64ff4: ldrsb      w8, [sp, #0x1f]
0x0000000003f64ff8: tbz        w8, #0x1f, #0x3f65004
0x0000000003f64ffc: ldr        x0, [sp, #8]
0x0000000003f65000: bl         #0x47e93a8
0x0000000003f65004: mov        x0, x19
0x0000000003f65008: bl         #0x4b97984
