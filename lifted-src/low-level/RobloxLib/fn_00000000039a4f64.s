; instruction-faithful ARM64 fallback for RobloxLib::function_39a4f64
0x00000000039a4f64: sub        sp, sp, #0x40
0x00000000039a4f68: stp        x22, x21, [sp, #0x10]
0x00000000039a4f6c: stp        x20, x19, [sp, #0x20]
0x00000000039a4f70: stp        x29, x30, [sp, #0x30]
0x00000000039a4f74: add        x29, sp, #0x30
0x00000000039a4f78: mov        x20, x3
0x00000000039a4f7c: mov        x4, x2
0x00000000039a4f80: mov        x19, x0
0x00000000039a4f84: add        x2, sp, #8
0x00000000039a4f88: mov        x3, sp
0x00000000039a4f8c: bl         #0x23786f8
0x00000000039a4f90: ldr        x21, [x0]
0x00000000039a4f94: cbz        x21, #0x39a4fa0
0x00000000039a4f98: mov        x1, #0
0x00000000039a4f9c: b          #0x39a4fd0
0x00000000039a4fa0: mov        x22, x0
0x00000000039a4fa4: mov        w0, #0x30
0x00000000039a4fa8: bl         #0x47e9370
0x00000000039a4fac: mov        x21, x0
0x00000000039a4fb0: ldr        q0, [x20]
0x00000000039a4fb4: str        q0, [x0, #0x20]
0x00000000039a4fb8: ldr        x1, [sp, #8]
0x00000000039a4fbc: mov        x0, x19
0x00000000039a4fc0: mov        x2, x22
0x00000000039a4fc4: mov        x3, x21
0x00000000039a4fc8: bl         #0x27bfe8
0x00000000039a4fcc: mov        w1, #1
0x00000000039a4fd0: mov        x0, x21
0x00000000039a4fd4: ldp        x29, x30, [sp, #0x30]
0x00000000039a4fd8: ldp        x20, x19, [sp, #0x20]
0x00000000039a4fdc: ldp        x22, x21, [sp, #0x10]
0x00000000039a4fe0: add        sp, sp, #0x40
0x00000000039a4fe4: ret        
