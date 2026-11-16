; instruction-faithful ARM64 fallback for RobloxLib::function_2d00f1c
0x0000000002d00f1c: ldr        w8, [x0]
0x0000000002d00f20: cbz        w8, #0x2d01004
0x0000000002d00f24: stp        x20, x19, [sp, #-0x20]!
0x0000000002d00f28: stp        x29, x30, [sp, #0x10]
0x0000000002d00f2c: add        x29, sp, #0x10
0x0000000002d00f30: mov        x19, x0
0x0000000002d00f34: mov        w2, #0
0x0000000002d00f38: bl         #0x2d00928
0x0000000002d00f3c: tbnz       x0, #0x20, #0x2d0100c
0x0000000002d00f40: ldr        x8, [x19, #8]
0x0000000002d00f44: ldr        w10, [x8, w0, uxtw #2]
0x0000000002d00f48: mov        w9, w0
0x0000000002d00f4c: ldp        w11, w12, [x19, #0x18]
0x0000000002d00f50: and        w11, w11, w10
0x0000000002d00f54: ldr        w10, [x19]
0x0000000002d00f58: sub        w10, w10, #1
0x0000000002d00f5c: str        w10, [x19]
0x0000000002d00f60: mov        w10, #1
0x0000000002d00f64: lsl        x10, x10, x12
0x0000000002d00f68: add        x10, x8, x10, lsl #2
0x0000000002d00f6c: ldr        w12, [x10]
0x0000000002d00f70: cmp        w12, w11
0x0000000002d00f74: b.ls       #0x2d00f7c
0x0000000002d00f78: str        w11, [x10]
0x0000000002d00f7c: mov        w0, #1
0x0000000002d00f80: add        x12, x10, #0x18
0x0000000002d00f84: ldp        w14, w13, [x10, #0xc]
0x0000000002d00f88: add        w13, w13, w11, lsr #6
0x0000000002d00f8c: ldr        x15, [x12, w13, uxtw #3]
0x0000000002d00f90: lsl        x16, x0, x11
0x0000000002d00f94: orr        x15, x15, x16
0x0000000002d00f98: lsr        w16, w11, #6
0x0000000002d00f9c: str        x15, [x12, w13, uxtw #3]
0x0000000002d00fa0: lsl        x13, x0, x16
0x0000000002d00fa4: add        w14, w14, w11, lsr #12
0x0000000002d00fa8: ldr        x15, [x12, w14, uxtw #3]
0x0000000002d00fac: orr        x13, x15, x13
0x0000000002d00fb0: str        x13, [x12, w14, uxtw #3]
0x0000000002d00fb4: lsr        w13, w11, #0xc
0x0000000002d00fb8: lsr        w11, w11, #0x12
0x0000000002d00fbc: lsl        x13, x0, x13
0x0000000002d00fc0: ldr        x14, [x12, w11, uxtw #3]
0x0000000002d00fc4: orr        x13, x14, x13
0x0000000002d00fc8: str        x13, [x12, w11, uxtw #3]
0x0000000002d00fcc: mov        w11, #0x7fffffff
0x0000000002d00fd0: str        w11, [x8, x9, lsl #2]
0x0000000002d00fd4: ldr        w8, [x10, #8]
0x0000000002d00fd8: add        w8, w8, #1
0x0000000002d00fdc: str        w8, [x10, #8]
0x0000000002d00fe0: ldr        w9, [x19]
0x0000000002d00fe4: add        w8, w9, w8, lsl #2
0x0000000002d00fe8: ldr        w9, [x19, #0x1c]
0x0000000002d00fec: lsr        w8, w8, w9
0x0000000002d00ff0: cbz        w8, #0x2d01010
0x0000000002d00ff4: mov        x0, x19
0x0000000002d00ff8: bl         #0x2d00c54
0x0000000002d00ffc: mov        w0, #1
0x0000000002d01000: b          #0x2d01010
0x0000000002d01004: mov        w0, #0
0x0000000002d01008: ret        
0x0000000002d0100c: mov        w0, #0
0x0000000002d01010: ldp        x29, x30, [sp, #0x10]
0x0000000002d01014: ldp        x20, x19, [sp], #0x20
0x0000000002d01018: ret        
