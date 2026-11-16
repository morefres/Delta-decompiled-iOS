; instruction-faithful ARM64 fallback for RobloxLib::function_4407f60
0x0000000004407f60: stp        x20, x19, [sp, #-0x20]!
0x0000000004407f64: stp        x29, x30, [sp, #0x10]
0x0000000004407f68: add        x29, sp, #0x10
0x0000000004407f6c: mov        x20, x1
0x0000000004407f70: mov        x19, x0
0x0000000004407f74: bl         #0x4407fbc
0x0000000004407f78: mov        x0, x19
0x0000000004407f7c: mov        x1, x20
0x0000000004407f80: mov        w2, #1
0x0000000004407f84: bl         #0x84440c
0x0000000004407f88: ldr        x8, [x19, #8]
0x0000000004407f8c: ldr        w8, [x8, w0, uxtw #2]
0x0000000004407f90: ldr        w9, [x19, #0x18]
0x0000000004407f94: and        w8, w9, w8
0x0000000004407f98: and        x9, x0, #0x100000000
0x0000000004407f9c: tbz        x0, #0x20, #0x4407fac
0x0000000004407fa0: ldr        x10, [x19, #0x10]
0x0000000004407fa4: ubfiz      x11, x8, #4, #0x20
0x0000000004407fa8: str        xzr, [x10, x11]
0x0000000004407fac: orr        x0, x9, x8
0x0000000004407fb0: ldp        x29, x30, [sp, #0x10]
0x0000000004407fb4: ldp        x20, x19, [sp], #0x20
0x0000000004407fb8: ret        
