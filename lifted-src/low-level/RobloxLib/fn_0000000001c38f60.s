; instruction-faithful ARM64 fallback for RobloxLib::function_1c38f60
0x0000000001c38f60: stp        x22, x21, [sp, #-0x30]!
0x0000000001c38f64: stp        x20, x19, [sp, #0x10]
0x0000000001c38f68: stp        x29, x30, [sp, #0x20]
0x0000000001c38f6c: add        x29, sp, #0x20
0x0000000001c38f70: mov        x20, x1
0x0000000001c38f74: mov        x19, x0
0x0000000001c38f78: bl         #0x1ae0efc
0x0000000001c38f7c: ldr        x8, [x19]
0x0000000001c38f80: cmp        x8, x0
0x0000000001c38f84: b.eq       #0x1c38fac
0x0000000001c38f88: mov        x21, x0
0x0000000001c38f8c: cbz        x8, #0x1c38f9c
0x0000000001c38f90: ldr        x8, [x8, #0x10]
0x0000000001c38f94: add        x0, x19, #8
0x0000000001c38f98: blr        x8
0x0000000001c38f9c: ldr        w8, [x20]
0x0000000001c38fa0: str        w8, [x19, #8]
0x0000000001c38fa4: str        x21, [x19]
0x0000000001c38fa8: b          #0x1c38fb4
0x0000000001c38fac: ldr        w8, [x20]
0x0000000001c38fb0: str        w8, [x19, #8]
0x0000000001c38fb4: mov        x0, x19
0x0000000001c38fb8: ldp        x29, x30, [sp, #0x20]
0x0000000001c38fbc: ldp        x20, x19, [sp, #0x10]
0x0000000001c38fc0: ldp        x22, x21, [sp], #0x30
0x0000000001c38fc4: ret        
