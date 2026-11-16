; instruction-faithful ARM64 fallback for RobloxLib::function_3a64f90
0x0000000003a64f90: stp        x22, x21, [sp, #-0x30]!
0x0000000003a64f94: stp        x20, x19, [sp, #0x10]
0x0000000003a64f98: stp        x29, x30, [sp, #0x20]
0x0000000003a64f9c: add        x29, sp, #0x20
0x0000000003a64fa0: mov        x19, x2
0x0000000003a64fa4: mov        x21, x1
0x0000000003a64fa8: mov        x20, x0
0x0000000003a64fac: bl         #0x3a65010
0x0000000003a64fb0: mov        x0, x20
0x0000000003a64fb4: mov        x1, x21
0x0000000003a64fb8: mov        w2, #1
0x0000000003a64fbc: bl         #0x3a62e58
0x0000000003a64fc0: ldr        x8, [x20, #8]
0x0000000003a64fc4: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a64fc8: ldr        w9, [x20, #0x18]
0x0000000003a64fcc: and        w8, w9, w8
0x0000000003a64fd0: and        x9, x0, #0x100000000
0x0000000003a64fd4: tbz        x0, #0x20, #0x3a64ffc
0x0000000003a64fd8: ldr        x10, [x20, #0x10]
0x0000000003a64fdc: ubfiz      x11, x8, #4, #0x20
0x0000000003a64fe0: ldr        x12, [x21]
0x0000000003a64fe4: str        x12, [x10, x11]
0x0000000003a64fe8: ldr        x10, [x20, #0x10]
0x0000000003a64fec: add        x10, x10, w8, uxtw #4
0x0000000003a64ff0: ldr        x11, [x19]
0x0000000003a64ff4: str        xzr, [x19]
0x0000000003a64ff8: str        x11, [x10, #8]
0x0000000003a64ffc: orr        x0, x9, x8
0x0000000003a65000: ldp        x29, x30, [sp, #0x20]
0x0000000003a65004: ldp        x20, x19, [sp, #0x10]
0x0000000003a65008: ldp        x22, x21, [sp], #0x30
0x0000000003a6500c: ret        
