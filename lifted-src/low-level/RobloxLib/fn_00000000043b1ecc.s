; instruction-faithful ARM64 fallback for RobloxLib::function_43b1ecc
0x00000000043b1ecc: cbz        x0, #0x43b1f18
0x00000000043b1ed0: stp        x20, x19, [sp, #-0x20]!
0x00000000043b1ed4: stp        x29, x30, [sp, #0x10]
0x00000000043b1ed8: add        x29, sp, #0x10
0x00000000043b1edc: mov        x19, x2
0x00000000043b1ee0: mov        x20, x0
0x00000000043b1ee4: ldr        x0, [x0, #0xa8]
0x00000000043b1ee8: cbz        x0, #0x43b1f04
0x00000000043b1eec: ldr        x8, [x0, #0x10]
0x00000000043b1ef0: ldr        x8, [x8, #0x18]
0x00000000043b1ef4: blr        x8
0x00000000043b1ef8: ldr        w8, [x20, #0x20]
0x00000000043b1efc: cmp        w0, w8
0x00000000043b1f00: csel       w1, w0, wzr, lo
0x00000000043b1f04: mov        x0, x20
0x00000000043b1f08: mov        x2, x19
0x00000000043b1f0c: ldp        x29, x30, [sp, #0x10]
0x00000000043b1f10: ldp        x20, x19, [sp], #0x20
0x00000000043b1f14: b          #0x43b16f0
0x00000000043b1f18: mov        w0, #0x23
0x00000000043b1f1c: ret        
