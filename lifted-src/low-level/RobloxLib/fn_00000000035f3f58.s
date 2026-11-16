; instruction-faithful ARM64 fallback for RobloxLib::function_35f3f58
0x00000000035f3f58: stp        x20, x19, [sp, #-0x20]!
0x00000000035f3f5c: stp        x29, x30, [sp, #0x10]
0x00000000035f3f60: add        x29, sp, #0x10
0x00000000035f3f64: mov        x20, x1
0x00000000035f3f68: mov        x19, x0
0x00000000035f3f6c: ldr        x1, [x1, #8]
0x00000000035f3f70: bl         #0x35f41e0
0x00000000035f3f74: ldr        x8, [x20, #8]
0x00000000035f3f78: cbz        x8, #0x35f3fd0
0x00000000035f3f7c: mov        x9, #0
0x00000000035f3f80: ldr        x10, [x20]
0x00000000035f3f84: add        x11, x19, #8
0x00000000035f3f88: mov        w12, #8
0x00000000035f3f8c: lsr        x13, x9, #3
0x00000000035f3f90: and        x13, x13, #0x1ffffffffffffff8
0x00000000035f3f94: ldr        x13, [x10, x13]
0x00000000035f3f98: lsr        x13, x13, x9
0x00000000035f3f9c: tbz        w13, #0, #0x35f3fc0
0x00000000035f3fa0: ldrb       w14, [x19]
0x00000000035f3fa4: mov        x13, x11
0x00000000035f3fa8: tbz        w14, #0, #0x35f3fb0
0x00000000035f3fac: ldr        x13, [x11]
0x00000000035f3fb0: ldrb       w14, [x13, x12]
0x00000000035f3fb4: cmp        w14, #1
0x00000000035f3fb8: b.ne       #0x35f3fc0
0x00000000035f3fbc: strb       wzr, [x13, x12]
0x00000000035f3fc0: add        x9, x9, #1
0x00000000035f3fc4: add        x12, x12, #0x10
0x00000000035f3fc8: cmp        x8, x9
0x00000000035f3fcc: b.ne       #0x35f3f8c
0x00000000035f3fd0: ldp        x29, x30, [sp, #0x10]
0x00000000035f3fd4: ldp        x20, x19, [sp], #0x20
0x00000000035f3fd8: ret        
