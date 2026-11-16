; instruction-faithful ARM64 fallback for RobloxLib::function_2617f90
0x0000000002617f90: stp        x20, x19, [sp, #-0x20]!
0x0000000002617f94: stp        x29, x30, [sp, #0x10]
0x0000000002617f98: add        x29, sp, #0x10
0x0000000002617f9c: mov        x20, x1
0x0000000002617fa0: mov        x19, x0
0x0000000002617fa4: ldr        x0, [x2]
0x0000000002617fa8: str        x0, [x19]
0x0000000002617fac: movi       v0.16b, #0
0x0000000002617fb0: stur       q0, [x19, #8]
0x0000000002617fb4: stur       q0, [x19, #0x18]
0x0000000002617fb8: lsl        x1, x1, #4
0x0000000002617fbc: ldr        x8, [x0]
0x0000000002617fc0: ldr        x8, [x8, #0x10]
0x0000000002617fc4: mov        w2, #8
0x0000000002617fc8: blr        x8
0x0000000002617fcc: stp        x0, x20, [x19, #8]
0x0000000002617fd0: mov        x0, x19
0x0000000002617fd4: ldp        x29, x30, [sp, #0x10]
0x0000000002617fd8: ldp        x20, x19, [sp], #0x20
0x0000000002617fdc: ret        
0x0000000002617fe0: mov        x20, x0
0x0000000002617fe4: mov        x0, x19
0x0000000002617fe8: bl         #0x25ff108
0x0000000002617fec: mov        x0, x20
0x0000000002617ff0: bl         #0x4b97984
