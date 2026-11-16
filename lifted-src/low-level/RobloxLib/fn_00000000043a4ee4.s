; instruction-faithful ARM64 fallback for RobloxLib::function_43a4ee4
0x00000000043a4ee4: stp        x22, x21, [sp, #-0x30]!
0x00000000043a4ee8: stp        x20, x19, [sp, #0x10]
0x00000000043a4eec: stp        x29, x30, [sp, #0x20]
0x00000000043a4ef0: add        x29, sp, #0x20
0x00000000043a4ef4: mov        x20, x1
0x00000000043a4ef8: mov        x19, x0
0x00000000043a4efc: ldr        x21, [x1, #0x98]
0x00000000043a4f00: ldrh       w8, [x0, #2]
0x00000000043a4f04: rev16      w8, w8
0x00000000043a4f08: add        x9, x0, x8
0x00000000043a4f0c: adrp       x10, #0x505d000
0x00000000043a4f10: add        x10, x10, #0x678
0x00000000043a4f14: cmp        w8, #0
0x00000000043a4f18: csel       x0, x10, x9, eq
0x00000000043a4f1c: ldr        x8, [x21, #0x70]
0x00000000043a4f20: ldr        w9, [x21, #0x5c]
0x00000000043a4f24: mov        w10, #0x14
0x00000000043a4f28: umull      x9, w9, w10
0x00000000043a4f2c: ldr        w1, [x8, x9]
0x00000000043a4f30: bl         #0x4386f00
0x00000000043a4f34: cmn        w0, #1
0x00000000043a4f38: b.ne       #0x43a4f50
0x00000000043a4f3c: mov        w0, #0
0x00000000043a4f40: ldp        x29, x30, [sp, #0x20]
0x00000000043a4f44: ldp        x20, x19, [sp, #0x10]
0x00000000043a4f48: ldp        x22, x21, [sp], #0x30
0x00000000043a4f4c: ret        
0x00000000043a4f50: ldrh       w8, [x19, #6]
0x00000000043a4f54: rev        w8, w8
0x00000000043a4f58: cmp        w0, w8, lsr #16
0x00000000043a4f5c: b.hs       #0x43a4f3c
0x00000000043a4f60: mov        x8, x19
0x00000000043a4f64: ldrh       w9, [x8, #4]!
0x00000000043a4f68: rev        w9, w9
0x00000000043a4f6c: fmov       s0, w9
0x00000000043a4f70: cnt        v0.8b, v0.8b
0x00000000043a4f74: uaddlv     h0, v0.8b
0x00000000043a4f78: fmov       w9, s0
0x00000000043a4f7c: mul        w9, w9, w0
0x00000000043a4f80: add        x9, x19, w9, uxtw #1
0x00000000043a4f84: ldr        x10, [x21, #0x80]
0x00000000043a4f88: ldr        w11, [x21, #0x5c]
0x00000000043a4f8c: mov        w12, #0x14
0x00000000043a4f90: umaddl     x4, w11, w12, x10
0x00000000043a4f94: add        x3, x9, #8
0x00000000043a4f98: mov        x0, x8
0x00000000043a4f9c: mov        x1, x20
0x00000000043a4fa0: mov        x2, x19
0x00000000043a4fa4: bl         #0x43a4bd4
0x00000000043a4fa8: ldr        w8, [x21, #0x5c]
0x00000000043a4fac: add        w8, w8, #1
0x00000000043a4fb0: str        w8, [x21, #0x5c]
0x00000000043a4fb4: mov        w0, #1
0x00000000043a4fb8: b          #0x43a4f40
