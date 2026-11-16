; instruction-faithful ARM64 fallback for RobloxLib::function_42e6e20
0x00000000042e6e20: stp        x28, x27, [sp, #-0x60]!
0x00000000042e6e24: stp        x26, x25, [sp, #0x10]
0x00000000042e6e28: stp        x24, x23, [sp, #0x20]
0x00000000042e6e2c: stp        x22, x21, [sp, #0x30]
0x00000000042e6e30: stp        x20, x19, [sp, #0x40]
0x00000000042e6e34: stp        x29, x30, [sp, #0x50]
0x00000000042e6e38: add        x29, sp, #0x50
0x00000000042e6e3c: mov        x19, x5
0x00000000042e6e40: mov        x20, x4
0x00000000042e6e44: mov        x21, x3
0x00000000042e6e48: mov        x22, x2
0x00000000042e6e4c: mov        x23, x1
0x00000000042e6e50: mov        x24, x0
0x00000000042e6e54: mov        x1, x2
0x00000000042e6e58: bl         #0x42e6b1c
0x00000000042e6e5c: mov        x25, x0
0x00000000042e6e60: mov        x26, x1
0x00000000042e6e64: mov        x0, x24
0x00000000042e6e68: mov        x1, x21
0x00000000042e6e6c: bl         #0x42e6b1c
0x00000000042e6e70: mov        x24, x0
0x00000000042e6e74: mov        x27, x1
0x00000000042e6e78: mov        x0, x23
0x00000000042e6e7c: mov        x1, x22
0x00000000042e6e80: bl         #0x42e6b1c
0x00000000042e6e84: mov        x22, x0
0x00000000042e6e88: mov        x28, x1
0x00000000042e6e8c: mov        x0, x23
0x00000000042e6e90: mov        x1, x21
0x00000000042e6e94: bl         #0x42e6b1c
0x00000000042e6e98: adds       x8, x0, x27
0x00000000042e6e9c: cset       w9, hs
0x00000000042e6ea0: adds       x10, x22, x24
0x00000000042e6ea4: adcs       x8, x8, x28
0x00000000042e6ea8: adc        x9, x1, x9
0x00000000042e6eac: adds       x11, x8, #1
0x00000000042e6eb0: cset       w12, hs
0x00000000042e6eb4: adds       x10, x10, x26
0x00000000042e6eb8: cset       w13, hs
0x00000000042e6ebc: csel       x8, x11, x8, hs
0x00000000042e6ec0: and        w11, w13, w12
0x00000000042e6ec4: stp        x25, x10, [x20]
0x00000000042e6ec8: add        x9, x9, x11
0x00000000042e6ecc: stp        x8, x9, [x19]
0x00000000042e6ed0: ldp        x29, x30, [sp, #0x50]
0x00000000042e6ed4: ldp        x20, x19, [sp, #0x40]
0x00000000042e6ed8: ldp        x22, x21, [sp, #0x30]
0x00000000042e6edc: ldp        x24, x23, [sp, #0x20]
0x00000000042e6ee0: ldp        x26, x25, [sp, #0x10]
0x00000000042e6ee4: ldp        x28, x27, [sp], #0x60
0x00000000042e6ee8: ret        
