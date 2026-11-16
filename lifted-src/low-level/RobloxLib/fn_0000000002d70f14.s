; instruction-faithful ARM64 fallback for RobloxLib::function_2d70f14
0x0000000002d70f14: sub        sp, sp, #0x30
0x0000000002d70f18: stp        x20, x19, [sp, #0x10]
0x0000000002d70f1c: stp        x29, x30, [sp, #0x20]
0x0000000002d70f20: add        x29, sp, #0x20
0x0000000002d70f24: mov        x19, x1
0x0000000002d70f28: mov        x20, x0
0x0000000002d70f2c: ldr        x0, [x0]
0x0000000002d70f30: fmov       v0.2s, #1.00000000
0x0000000002d70f34: str        d0, [sp]
0x0000000002d70f38: str        wzr, [sp, #8]
0x0000000002d70f3c: mov        x1, sp
0x0000000002d70f40: bl         #0x39d04f4
0x0000000002d70f44: ldr        x0, [x20]
0x0000000002d70f48: add        x1, x19, #0x18
0x0000000002d70f4c: fmov       s0, #1.00000000
0x0000000002d70f50: bl         #0x39d110c
0x0000000002d70f54: ldr        x0, [x20]
0x0000000002d70f58: adrp       x8, #0x4bce000
0x0000000002d70f5c: ldr        d0, [x8, #0x988]
0x0000000002d70f60: str        d0, [sp]
0x0000000002d70f64: mov        w8, #0x3f800000
0x0000000002d70f68: str        w8, [sp, #8]
0x0000000002d70f6c: mov        x1, sp
0x0000000002d70f70: bl         #0x39d04f4
0x0000000002d70f74: ldr        x0, [x20]
0x0000000002d70f78: ldr        s0, [x19, #0x2c]
0x0000000002d70f7c: fadd       s0, s0, s0
0x0000000002d70f80: ldr        s1, [x19, #0x20]
0x0000000002d70f84: fadd       s0, s0, s1
0x0000000002d70f88: ldur       d1, [x19, #0x24]
0x0000000002d70f8c: fadd       v1.2s, v1.2s, v1.2s
0x0000000002d70f90: ldr        d2, [x19, #0x18]
0x0000000002d70f94: fadd       v1.2s, v1.2s, v2.2s
0x0000000002d70f98: str        d1, [sp]
0x0000000002d70f9c: str        s0, [sp, #8]
0x0000000002d70fa0: add        x1, x19, #0x18
0x0000000002d70fa4: mov        x2, sp
0x0000000002d70fa8: bl         #0x39d0fc0
0x0000000002d70fac: ldp        x29, x30, [sp, #0x20]
0x0000000002d70fb0: ldp        x20, x19, [sp, #0x10]
0x0000000002d70fb4: add        sp, sp, #0x30
0x0000000002d70fb8: ret        
0x0000000002d70fbc: sub        sp, sp, #0x30
0x0000000002d70fc0: stp        x20, x19, [sp, #0x10]
0x0000000002d70fc4: stp        x29, x30, [sp, #0x20]
0x0000000002d70fc8: add        x29, sp, #0x20
0x0000000002d70fcc: mov        x19, x1
0x0000000002d70fd0: cbz        x2, #0x2d70ff8
0x0000000002d70fd4: sub        x8, x2, #1
0x0000000002d70fd8: orr        x8, x8, x8, lsr #1
0x0000000002d70fdc: orr        x8, x8, x8, lsr #2
0x0000000002d70fe0: orr        x8, x8, x8, lsr #4
0x0000000002d70fe4: orr        x8, x8, x8, lsr #8
0x0000000002d70fe8: orr        x8, x8, x8, lsr #16
0x0000000002d70fec: orr        x8, x8, x8, lsr #32
0x0000000002d70ff0: add        x1, x8, #1
0x0000000002d70ff4: b          #0x2d70ffc
0x0000000002d70ff8: mov        x1, #0
0x0000000002d70ffc: ldr        w8, [x19]
0x0000000002d71000: stp        x8, xzr, [sp]
0x0000000002d71004: mov        x2, sp
0x0000000002d71008: bl         #0x2d71028
0x0000000002d7100c: str        xzr, [x0, #0x18]
0x0000000002d71010: ldr        w8, [x19]
0x0000000002d71014: str        w8, [x0, #0x20]
0x0000000002d71018: ldp        x29, x30, [sp, #0x20]
0x0000000002d7101c: ldp        x20, x19, [sp, #0x10]
0x0000000002d71020: add        sp, sp, #0x30
0x0000000002d71024: ret        
