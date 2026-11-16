; instruction-faithful ARM64 fallback for RobloxLib::function_40f7f90
0x00000000040f7f90: sub        sp, sp, #0x30
0x00000000040f7f94: stp        x20, x19, [sp, #0x10]
0x00000000040f7f98: stp        x29, x30, [sp, #0x20]
0x00000000040f7f9c: add        x29, sp, #0x20
0x00000000040f7fa0: mov        x19, x0
0x00000000040f7fa4: str        x0, [sp, #8]
0x00000000040f7fa8: bl         #0x4b980b0
0x00000000040f7fac: ldr        x1, [x19]
0x00000000040f7fb0: str        xzr, [x19]
0x00000000040f7fb4: ldr        x0, [x0]
0x00000000040f7fb8: bl         #0x4b99520
0x00000000040f7fbc: ldr        x8, [sp, #8]
0x00000000040f7fc0: ldp        w1, w2, [x8, #0x24]
0x00000000040f7fc4: add        x0, x8, #8
0x00000000040f7fc8: bl         #0x40f76f4
0x00000000040f7fcc: add        x0, sp, #8
0x00000000040f7fd0: bl         #0x49f9b0
0x00000000040f7fd4: mov        x0, #0
0x00000000040f7fd8: ldp        x29, x30, [sp, #0x20]
0x00000000040f7fdc: ldp        x20, x19, [sp, #0x10]
0x00000000040f7fe0: add        sp, sp, #0x30
0x00000000040f7fe4: ret        
0x00000000040f7fe8: mov        x19, x0
0x00000000040f7fec: add        x0, sp, #8
0x00000000040f7ff0: bl         #0x49f9b0
0x00000000040f7ff4: mov        x0, x19
0x00000000040f7ff8: bl         #0x4b97984
