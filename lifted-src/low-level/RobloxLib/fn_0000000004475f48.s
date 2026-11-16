; instruction-faithful ARM64 fallback for RobloxLib::function_4475f48
0x0000000004475f48: sub        sp, sp, #0x40
0x0000000004475f4c: stp        x22, x21, [sp, #0x10]
0x0000000004475f50: stp        x20, x19, [sp, #0x20]
0x0000000004475f54: stp        x29, x30, [sp, #0x30]
0x0000000004475f58: add        x29, sp, #0x30
0x0000000004475f5c: mov        x22, x2
0x0000000004475f60: mov        x21, x1
0x0000000004475f64: mov        x19, x0
0x0000000004475f68: str        xzr, [sp, #8]
0x0000000004475f6c: adrp       x8, #0x619d000
0x0000000004475f70: add        x8, x8, #0x620
0x0000000004475f74: ldr        x8, [x8]
0x0000000004475f78: mov        w0, #1
0x0000000004475f7c: mov        w1, #0xc
0x0000000004475f80: blr        x8
0x0000000004475f84: cbz        x0, #0x4475fd8
0x0000000004475f88: mov        x20, x0
0x0000000004475f8c: stp        wzr, w22, [x0]
0x0000000004475f90: strb       w21, [x0, #8]
0x0000000004475f94: adrp       x1, #0x619d000
0x0000000004475f98: add        x1, x1, #0x590
0x0000000004475f9c: add        x0, sp, #8
0x0000000004475fa0: mov        x2, x20
0x0000000004475fa4: bl         #0x44733fc
0x0000000004475fa8: mov        x21, x0
0x0000000004475fac: ldr        x8, [sp, #8]
0x0000000004475fb0: cmp        w0, #0
0x0000000004475fb4: csel       x8, x8, xzr, eq
0x0000000004475fb8: str        x8, [x19]
0x0000000004475fbc: cbz        w0, #0x4475fe0
0x0000000004475fc0: adrp       x8, #0x619d000
0x0000000004475fc4: add        x8, x8, #0x608
0x0000000004475fc8: ldr        x8, [x8]
0x0000000004475fcc: mov        x0, x20
0x0000000004475fd0: blr        x8
0x0000000004475fd4: b          #0x4475fe0
0x0000000004475fd8: str        xzr, [x19]
0x0000000004475fdc: mov        w21, #0x1b
0x0000000004475fe0: mov        x0, x21
0x0000000004475fe4: ldp        x29, x30, [sp, #0x30]
0x0000000004475fe8: ldp        x20, x19, [sp, #0x20]
0x0000000004475fec: ldp        x22, x21, [sp, #0x10]
0x0000000004475ff0: add        sp, sp, #0x40
0x0000000004475ff4: ret        
