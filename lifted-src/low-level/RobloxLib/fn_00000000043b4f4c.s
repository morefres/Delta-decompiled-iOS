; instruction-faithful ARM64 fallback for RobloxLib::function_43b4f4c
0x00000000043b4f4c: stp        x20, x19, [sp, #-0x20]!
0x00000000043b4f50: stp        x29, x30, [sp, #0x10]
0x00000000043b4f54: add        x29, sp, #0x10
0x00000000043b4f58: mov        x20, x0
0x00000000043b4f5c: mov        w0, #6
0x00000000043b4f60: cbz        x20, #0x43b4fe8
0x00000000043b4f64: mov        x19, x1
0x00000000043b4f68: cbz        x1, #0x43b4fe8
0x00000000043b4f6c: ldr        x8, [x20, #8]
0x00000000043b4f70: mov        x0, x20
0x00000000043b4f74: mov        w1, #0x168
0x00000000043b4f78: blr        x8
0x00000000043b4f7c: cbz        x0, #0x43b4fe4
0x00000000043b4f80: mov        x8, x0
0x00000000043b4f84: mov        w0, #0
0x00000000043b4f88: str        xzr, [x8, #0x160]
0x00000000043b4f8c: movi       v0.16b, #0
0x00000000043b4f90: stp        q0, q0, [x8, #0x140]
0x00000000043b4f94: stp        q0, q0, [x8, #0x120]
0x00000000043b4f98: stp        q0, q0, [x8, #0x100]
0x00000000043b4f9c: stp        q0, q0, [x8, #0xe0]
0x00000000043b4fa0: stp        q0, q0, [x8, #0xc0]
0x00000000043b4fa4: stp        q0, q0, [x8, #0xa0]
0x00000000043b4fa8: stp        q0, q0, [x8, #0x80]
0x00000000043b4fac: stp        q0, q0, [x8, #0x60]
0x00000000043b4fb0: stp        q0, q0, [x8, #0x40]
0x00000000043b4fb4: stp        q0, q0, [x8, #0x20]
0x00000000043b4fb8: stp        q0, q0, [x8]
0x00000000043b4fbc: str        x20, [x8]
0x00000000043b4fc0: adrp       x9, #0x5072000
0x00000000043b4fc4: ldr        d0, [x9, #0xd78]
0x00000000043b4fc8: mov        w9, #3
0x00000000043b4fcc: str        w9, [x8, #0x10]
0x00000000043b4fd0: mov        w9, #1
0x00000000043b4fd4: str        w9, [x8, #0x160]
0x00000000043b4fd8: str        d0, [x8, #8]
0x00000000043b4fdc: str        x8, [x19]
0x00000000043b4fe0: b          #0x43b4fe8
0x00000000043b4fe4: mov        w0, #0x40
0x00000000043b4fe8: ldp        x29, x30, [sp, #0x10]
0x00000000043b4fec: ldp        x20, x19, [sp], #0x20
0x00000000043b4ff0: ret        
