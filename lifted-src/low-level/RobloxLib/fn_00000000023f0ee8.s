; instruction-faithful ARM64 fallback for RobloxLib::function_23f0ee8
0x00000000023f0ee8: ldr        w8, [x0]
0x00000000023f0eec: sub        x9, x1, #1
0x00000000023f0ef0: cmp        x9, w8, uxtw
0x00000000023f0ef4: b.hs       #0x23f0fa0
0x00000000023f0ef8: sub        sp, sp, #0x30
0x00000000023f0efc: stp        x20, x19, [sp, #0x10]
0x00000000023f0f00: stp        x29, x30, [sp, #0x20]
0x00000000023f0f04: add        x29, sp, #0x20
0x00000000023f0f08: mov        x19, x0
0x00000000023f0f0c: mov        x0, sp
0x00000000023f0f10: mov        x1, x19
0x00000000023f0f14: mov        w2, #0
0x00000000023f0f18: bl         #0x20f3b0
0x00000000023f0f1c: ldp        x8, x10, [sp]
0x00000000023f0f20: str        x8, [sp]
0x00000000023f0f24: mov        w9, w10
0x00000000023f0f28: str        w10, [sp, #8]
0x00000000023f0f2c: orr        x10, x8, x9
0x00000000023f0f30: cbz        x10, #0x23f0f94
0x00000000023f0f34: mov        w20, #0x28
0x00000000023f0f38: ldr        x10, [x8, #0x10]
0x00000000023f0f3c: madd       x9, x9, x20, x10
0x00000000023f0f40: ldr        x9, [x9, #0x20]
0x00000000023f0f44: cbz        x9, #0x23f0f68
0x00000000023f0f48: ldr        x9, [x9, #8]
0x00000000023f0f4c: cmn        x9, #1
0x00000000023f0f50: b.eq       #0x23f0f68
0x00000000023f0f54: mov        x0, sp
0x00000000023f0f58: bl         #0x20f428
0x00000000023f0f5c: ldr        x8, [sp]
0x00000000023f0f60: ldr        w9, [sp, #8]
0x00000000023f0f64: b          #0x23f0f88
0x00000000023f0f68: ldr        x2, [sp, #8]
0x00000000023f0f6c: mov        x0, x19
0x00000000023f0f70: mov        x1, x8
0x00000000023f0f74: bl         #0x23fb408
0x00000000023f0f78: mov        x8, x0
0x00000000023f0f7c: mov        w9, w1
0x00000000023f0f80: str        x0, [sp]
0x00000000023f0f84: str        w1, [sp, #8]
0x00000000023f0f88: cmp        x8, #0
0x00000000023f0f8c: ccmp       x9, #0, #0, eq
0x00000000023f0f90: b.ne       #0x23f0f38
0x00000000023f0f94: ldp        x29, x30, [sp, #0x20]
0x00000000023f0f98: ldp        x20, x19, [sp, #0x10]
0x00000000023f0f9c: add        sp, sp, #0x30
0x00000000023f0fa0: ret        
0x00000000023f0fa4: stp        x20, x19, [sp, #-0x20]!
0x00000000023f0fa8: stp        x29, x30, [sp, #0x10]
0x00000000023f0fac: add        x29, sp, #0x10
0x00000000023f0fb0: mov        x19, x1
0x00000000023f0fb4: mov        x20, x0
0x00000000023f0fb8: bl         #0x23fb5a8
0x00000000023f0fbc: ldr        x8, [x20, #0x10]
0x00000000023f0fc0: mov        w9, w0
0x00000000023f0fc4: mov        w10, #0x28
0x00000000023f0fc8: umaddl     x20, w9, w10, x8
0x00000000023f0fcc: tbz        x0, #0x20, #0x23f0fdc
0x00000000023f0fd0: mov        x0, x20
0x00000000023f0fd4: mov        x1, x19
0x00000000023f0fd8: bl         #0x4b97d5c
0x00000000023f0fdc: add        x0, x20, #0x18
0x00000000023f0fe0: ldp        x29, x30, [sp, #0x10]
0x00000000023f0fe4: ldp        x20, x19, [sp], #0x20
0x00000000023f0fe8: ret        
