; instruction-faithful ARM64 fallback for RobloxLib::function_24a7f84
0x00000000024a7f84: sub        sp, sp, #0x30
0x00000000024a7f88: stp        x20, x19, [sp, #0x10]
0x00000000024a7f8c: stp        x29, x30, [sp, #0x20]
0x00000000024a7f90: add        x29, sp, #0x20
0x00000000024a7f94: mov        x19, x0
0x00000000024a7f98: add        x20, x0, #0x10
0x00000000024a7f9c: ldrsb      w8, [x0, #0x47]
0x00000000024a7fa0: tbz        w8, #0x1f, #0x24a7fac
0x00000000024a7fa4: ldr        x0, [x19, #0x30]
0x00000000024a7fa8: bl         #0x47e93a8
0x00000000024a7fac: str        x20, [sp, #8]
0x00000000024a7fb0: add        x0, sp, #8
0x00000000024a7fb4: bl         #0x18c0c0
0x00000000024a7fb8: ldr        x0, [x19, #8]
0x00000000024a7fbc: cbz        x0, #0x24a7fc4
0x00000000024a7fc0: bl         #0x4b9808c
0x00000000024a7fc4: mov        x0, x19
0x00000000024a7fc8: ldp        x29, x30, [sp, #0x20]
0x00000000024a7fcc: ldp        x20, x19, [sp, #0x10]
0x00000000024a7fd0: add        sp, sp, #0x30
0x00000000024a7fd4: ret        
