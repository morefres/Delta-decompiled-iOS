; instruction-faithful ARM64 fallback for RobloxLib::function_1d97f5c
0x0000000001d97f5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d97f60: stp        x20, x19, [sp, #0x10]
0x0000000001d97f64: stp        x29, x30, [sp, #0x20]
0x0000000001d97f68: add        x29, sp, #0x20
0x0000000001d97f6c: mov        x20, x1
0x0000000001d97f70: mov        x19, x0
0x0000000001d97f74: bl         #0x1ae03d0
0x0000000001d97f78: ldr        x8, [x19]
0x0000000001d97f7c: cmp        x8, x0
0x0000000001d97f80: b.eq       #0x1d97fa8
0x0000000001d97f84: mov        x21, x0
0x0000000001d97f88: cbz        x8, #0x1d97f98
0x0000000001d97f8c: ldr        x8, [x8, #0x10]
0x0000000001d97f90: add        x0, x19, #8
0x0000000001d97f94: blr        x8
0x0000000001d97f98: ldr        w8, [x20]
0x0000000001d97f9c: str        w8, [x19, #8]
0x0000000001d97fa0: str        x21, [x19]
0x0000000001d97fa4: b          #0x1d97fb0
0x0000000001d97fa8: ldr        w8, [x20]
0x0000000001d97fac: str        w8, [x19, #8]
0x0000000001d97fb0: mov        x0, x19
0x0000000001d97fb4: ldp        x29, x30, [sp, #0x20]
0x0000000001d97fb8: ldp        x20, x19, [sp, #0x10]
0x0000000001d97fbc: ldp        x22, x21, [sp], #0x30
0x0000000001d97fc0: ret        
