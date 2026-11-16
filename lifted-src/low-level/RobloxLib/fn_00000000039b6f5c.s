; instruction-faithful ARM64 fallback for RobloxLib::function_39b6f5c
0x00000000039b6f5c: stp        x20, x19, [sp, #-0x20]!
0x00000000039b6f60: stp        x29, x30, [sp, #0x10]
0x00000000039b6f64: add        x29, sp, #0x10
0x00000000039b6f68: mov        x19, x1
0x00000000039b6f6c: mov        x20, x0
0x00000000039b6f70: bl         #0x39b6a84
0x00000000039b6f74: mov        x0, x20
0x00000000039b6f78: mov        x1, x19
0x00000000039b6f7c: mov        w2, #1
0x00000000039b6f80: ldp        x29, x30, [sp, #0x10]
0x00000000039b6f84: ldp        x20, x19, [sp], #0x20
0x00000000039b6f88: b          #0x39b68e0
0x00000000039b6f8c: sub        sp, sp, #0x30
0x00000000039b6f90: stp        x20, x19, [sp, #0x10]
0x00000000039b6f94: stp        x29, x30, [sp, #0x20]
0x00000000039b6f98: add        x29, sp, #0x20
0x00000000039b6f9c: ldr        w8, [x0]
0x00000000039b6fa0: cbz        w8, #0x39b6fd8
0x00000000039b6fa4: mov        x19, x0
0x00000000039b6fa8: mov        w2, #0
0x00000000039b6fac: bl         #0x39b68e0
0x00000000039b6fb0: tbnz       x0, #0x20, #0x39b6fd8
0x00000000039b6fb4: ldr        x8, [x19, #8]
0x00000000039b6fb8: ldr        w8, [x8, w0, uxtw #2]
0x00000000039b6fbc: ldr        w9, [x19, #0x18]
0x00000000039b6fc0: mov        x0, sp
0x00000000039b6fc4: and        w2, w9, w8
0x00000000039b6fc8: mov        x1, x19
0x00000000039b6fcc: bl         #0x20f3b0
0x00000000039b6fd0: ldr        x0, [sp]
0x00000000039b6fd4: b          #0x39b6fe0
0x00000000039b6fd8: mov        x0, #0
0x00000000039b6fdc: str        wzr, [sp, #8]
0x00000000039b6fe0: ldr        x1, [sp, #8]
0x00000000039b6fe4: ldp        x29, x30, [sp, #0x20]
0x00000000039b6fe8: ldp        x20, x19, [sp, #0x10]
0x00000000039b6fec: add        sp, sp, #0x30
0x00000000039b6ff0: ret        
