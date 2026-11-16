; instruction-faithful ARM64 fallback for RobloxLib::function_44c7f5c
0x00000000044c7f5c: ldr        x8, [x0, #0x28]
0x00000000044c7f60: cbz        x8, #0x44c7fd0
0x00000000044c7f64: stp        x24, x23, [sp, #-0x40]!
0x00000000044c7f68: stp        x22, x21, [sp, #0x10]
0x00000000044c7f6c: stp        x20, x19, [sp, #0x20]
0x00000000044c7f70: stp        x29, x30, [sp, #0x30]
0x00000000044c7f74: add        x29, sp, #0x30
0x00000000044c7f78: mov        x19, x2
0x00000000044c7f7c: mov        x20, x1
0x00000000044c7f80: mov        x21, x0
0x00000000044c7f84: mov        x22, #0
0x00000000044c7f88: ldr        x23, [x0, #0x30]
0x00000000044c7f8c: ldr        x8, [x21, #0x10]
0x00000000044c7f90: ldrb       w8, [x8, x22]
0x00000000044c7f94: cbz        w8, #0x44c7fac
0x00000000044c7f98: ldr        x8, [x21, #8]
0x00000000044c7f9c: ldr        x0, [x8, x22, lsl #3]
0x00000000044c7fa0: mov        x1, x19
0x00000000044c7fa4: blr        x20
0x00000000044c7fa8: cbnz       w0, #0x44c7fbc
0x00000000044c7fac: add        x22, x22, #1
0x00000000044c7fb0: lsr        x8, x22, x23
0x00000000044c7fb4: cbz        x8, #0x44c7f8c
0x00000000044c7fb8: mov        w0, #0
0x00000000044c7fbc: ldp        x29, x30, [sp, #0x30]
0x00000000044c7fc0: ldp        x20, x19, [sp, #0x20]
0x00000000044c7fc4: ldp        x22, x21, [sp, #0x10]
0x00000000044c7fc8: ldp        x24, x23, [sp], #0x40
0x00000000044c7fcc: ret        
0x00000000044c7fd0: mov        w0, #0
0x00000000044c7fd4: ret        
