; instruction-faithful ARM64 fallback for RobloxLib::function_21d5e98
0x00000000021d5e98: sub        sp, sp, #0x70
0x00000000021d5e9c: stp        x20, x19, [sp, #0x50]
0x00000000021d5ea0: stp        x29, x30, [sp, #0x60]
0x00000000021d5ea4: add        x29, sp, #0x60
0x00000000021d5ea8: mov        x20, x1
0x00000000021d5eac: mov        x19, x0
0x00000000021d5eb0: bl         #0x647f28
0x00000000021d5eb4: cbz        x0, #0x21d5fb4
0x00000000021d5eb8: add        x8, sp, #0x20
0x00000000021d5ebc: bl         #0x647f2c
0x00000000021d5ec0: ldr        x8, [sp, #0x20]
0x00000000021d5ec4: cbz        x8, #0x21d5f7c
0x00000000021d5ec8: add        x0, x8, #0x1f0
0x00000000021d5ecc: mov        w1, #0
0x00000000021d5ed0: bl         #0x999ecc
0x00000000021d5ed4: cbz        x0, #0x21d5f7c
0x00000000021d5ed8: stp        x19, x20, [sp, #0x30]
0x00000000021d5edc: adrp       x8, #0x5e35000
0x00000000021d5ee0: add        x8, x8, #0xe28
0x00000000021d5ee4: orr        x8, x8, #2
0x00000000021d5ee8: stp        xzr, x8, [sp, #0x40]
0x00000000021d5eec: mov        x8, sp
0x00000000021d5ef0: add        x1, sp, #0x30
0x00000000021d5ef4: mov        w2, #1
0x00000000021d5ef8: mov        w3, #0x7d0
0x00000000021d5efc: bl         #0x25b1084
0x00000000021d5f00: add        x0, sp, #0x30
0x00000000021d5f04: bl         #0x18c70
0x00000000021d5f08: ldp        x8, x9, [x19, #0x188]
0x00000000021d5f0c: cmp        x8, x9
0x00000000021d5f10: b.hs       #0x21d5f38
0x00000000021d5f14: ldr        q0, [sp]
0x00000000021d5f18: str        q0, [x8]
0x00000000021d5f1c: ldr        x9, [sp, #0x10]
0x00000000021d5f20: str        x9, [x8, #0x10]
0x00000000021d5f24: stp        xzr, xzr, [sp]
0x00000000021d5f28: str        xzr, [sp, #0x10]
0x00000000021d5f2c: add        x8, x8, #0x18
0x00000000021d5f30: str        x8, [x19, #0x188]
0x00000000021d5f34: b          #0x21d5f58
0x00000000021d5f38: add        x0, x19, #0x180
0x00000000021d5f3c: mov        x1, sp
0x00000000021d5f40: bl         #0x21dc178
0x00000000021d5f44: mov        x8, x0
0x00000000021d5f48: ldr        x0, [sp, #0x10]
0x00000000021d5f4c: str        x8, [x19, #0x188]
0x00000000021d5f50: cbz        x0, #0x21d5f58
0x00000000021d5f54: bl         #0x4b9808c
0x00000000021d5f58: ldr        x0, [sp]
0x00000000021d5f5c: cbz        x0, #0x21d5f7c
0x00000000021d5f60: add        x8, x0, #4
0x00000000021d5f64: ldaxr      w9, [x8]
0x00000000021d5f68: subs       w9, w9, #1
0x00000000021d5f6c: stlxr      w10, w9, [x8]
0x00000000021d5f70: cbnz       w10, #0x21d5f64
0x00000000021d5f74: b.ne       #0x21d5f7c
0x00000000021d5f78: bl         #0x47f26a8
0x00000000021d5f7c: ldr        x19, [sp, #0x28]
0x00000000021d5f80: cbz        x19, #0x21d5fb4
0x00000000021d5f84: add        x8, x19, #8
0x00000000021d5f88: ldaxr      x9, [x8]
0x00000000021d5f8c: sub        x10, x9, #1
0x00000000021d5f90: stlxr      w11, x10, [x8]
0x00000000021d5f94: cbnz       w11, #0x21d5f88
0x00000000021d5f98: cbnz       x9, #0x21d5fb4
0x00000000021d5f9c: ldr        x8, [x19]
0x00000000021d5fa0: ldr        x8, [x8, #0x10]
0x00000000021d5fa4: mov        x0, x19
0x00000000021d5fa8: blr        x8
0x00000000021d5fac: mov        x0, x19
0x00000000021d5fb0: bl         #0x4b9808c
0x00000000021d5fb4: ldp        x29, x30, [sp, #0x60]
0x00000000021d5fb8: ldp        x20, x19, [sp, #0x50]
0x00000000021d5fbc: add        sp, sp, #0x70
0x00000000021d5fc0: ret        
0x00000000021d5fc4: mov        x19, x0
0x00000000021d5fc8: mov        x0, sp
0x00000000021d5fcc: bl         #0x23e3bc
0x00000000021d5fd0: b          #0x21d5fe8
0x00000000021d5fd4: mov        x19, x0
0x00000000021d5fd8: add        x0, sp, #0x30
0x00000000021d5fdc: bl         #0x18c70
0x00000000021d5fe0: b          #0x21d5fe8
0x00000000021d5fe4: mov        x19, x0
0x00000000021d5fe8: add        x0, sp, #0x20
0x00000000021d5fec: bl         #0x1df28
0x00000000021d5ff0: mov        x0, x19
0x00000000021d5ff4: bl         #0x4b97984
