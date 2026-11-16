; instruction-faithful ARM64 fallback for RobloxLib::function_19b9e54
0x00000000019b9e54: sub        sp, sp, #0xb0
0x00000000019b9e58: stp        x24, x23, [sp, #0x70]
0x00000000019b9e5c: stp        x22, x21, [sp, #0x80]
0x00000000019b9e60: stp        x20, x19, [sp, #0x90]
0x00000000019b9e64: stp        x29, x30, [sp, #0xa0]
0x00000000019b9e68: add        x29, sp, #0xa0
0x00000000019b9e6c: mov        x20, x1
0x00000000019b9e70: mov        x19, x0
0x00000000019b9e74: adrp       x8, #0x5ba4000
0x00000000019b9e78: ldr        x8, [x8, #0x338]
0x00000000019b9e7c: ldr        x8, [x8]
0x00000000019b9e80: stur       x8, [x29, #-0x38]
0x00000000019b9e84: stp        xzr, xzr, [sp, #0x20]
0x00000000019b9e88: str        xzr, [sp, #0x30]
0x00000000019b9e8c: add        x0, sp, #0x40
0x00000000019b9e90: add        x1, x19, #0x10
0x00000000019b9e94: mov        w2, #0
0x00000000019b9e98: bl         #0x697fe8
0x00000000019b9e9c: add        x0, sp, #0x20
0x00000000019b9ea0: bl         #0x19ba8c0
0x00000000019b9ea4: ldur       q0, [x19, #0x18]
0x00000000019b9ea8: str        q0, [sp, #0x20]
0x00000000019b9eac: ldr        x8, [x19, #0x28]
0x00000000019b9eb0: str        x8, [sp, #0x30]
0x00000000019b9eb4: stp        xzr, xzr, [x19, #0x20]
0x00000000019b9eb8: str        xzr, [x19, #0x18]
0x00000000019b9ebc: add        x0, sp, #0x40
0x00000000019b9ec0: bl         #0x697f70
0x00000000019b9ec4: add        x19, x20, #0x1f0
0x00000000019b9ec8: cmp        x20, #0
0x00000000019b9ecc: csel       x1, xzr, x19, eq
0x00000000019b9ed0: add        x0, sp, #0x40
0x00000000019b9ed4: bl         #0x3e783a4
0x00000000019b9ed8: ldp        x22, x23, [sp, #0x20]
0x00000000019b9edc: cmp        x22, x23
0x00000000019b9ee0: b.eq       #0x19b9fa8
0x00000000019b9ee4: adrp       x24, #0x6127000
0x00000000019b9ee8: add        x24, x24, #0x548
0x00000000019b9eec: adrp       x20, #0x5359000
0x00000000019b9ef0: add        x20, x20, #0x7f
0x00000000019b9ef4: ldr        x8, [x22]
0x00000000019b9ef8: ldr        x1, [x8, #8]
0x00000000019b9efc: add        x8, sp, #0x10
0x00000000019b9f00: mov        x0, x19
0x00000000019b9f04: bl         #0x419b468
0x00000000019b9f08: ldr        x0, [x24]
0x00000000019b9f0c: and        w8, w0, #0xff
0x00000000019b9f10: lsr        x9, x0, #8
0x00000000019b9f14: cmp        w8, #6
0x00000000019b9f18: and        w8, w9, #0xff
0x00000000019b9f1c: ccmp       w8, #3, #0, hs
0x00000000019b9f20: b.lo       #0x19b9f48
0x00000000019b9f24: ldr        x8, [x22]
0x00000000019b9f28: ldr        x8, [x8, #8]
0x00000000019b9f2c: ldrsb      w9, [x8, #0x17]
0x00000000019b9f30: tbz        w9, #0x1f, #0x19b9f38
0x00000000019b9f34: ldr        x8, [x8]
0x00000000019b9f38: ldr        x1, [x24, #8]
0x00000000019b9f3c: str        x8, [sp]
0x00000000019b9f40: mov        x2, x20
0x00000000019b9f44: bl         #0x47eec08
0x00000000019b9f48: ldr        x1, [sp, #0x10]
0x00000000019b9f4c: cbz        x1, #0x19b9f64
0x00000000019b9f50: ldr        x0, [x22, #8]
0x00000000019b9f54: ldr        x8, [x0]
0x00000000019b9f58: ldr        x8, [x8, #0x40]
0x00000000019b9f5c: add        x2, x22, #0x10
0x00000000019b9f60: blr        x8
0x00000000019b9f64: ldr        x21, [sp, #0x18]
0x00000000019b9f68: cbz        x21, #0x19b9f9c
0x00000000019b9f6c: add        x8, x21, #8
0x00000000019b9f70: ldaxr      x9, [x8]
0x00000000019b9f74: sub        x10, x9, #1
0x00000000019b9f78: stlxr      w11, x10, [x8]
0x00000000019b9f7c: cbnz       w11, #0x19b9f70
0x00000000019b9f80: cbnz       x9, #0x19b9f9c
0x00000000019b9f84: ldr        x8, [x21]
0x00000000019b9f88: ldr        x8, [x8, #0x10]
0x00000000019b9f8c: mov        x0, x21
0x00000000019b9f90: blr        x8
0x00000000019b9f94: mov        x0, x21
0x00000000019b9f98: bl         #0x4b9808c
0x00000000019b9f9c: add        x22, x22, #0x28
0x00000000019b9fa0: cmp        x22, x23
0x00000000019b9fa4: b.ne       #0x19b9ef4
0x00000000019b9fa8: add        x0, sp, #0x40
0x00000000019b9fac: bl         #0x3e783d8
0x00000000019b9fb0: add        x8, sp, #0x20
0x00000000019b9fb4: str        x8, [sp, #0x40]
0x00000000019b9fb8: add        x0, sp, #0x40
0x00000000019b9fbc: bl         #0x19ba480
0x00000000019b9fc0: ldur       x8, [x29, #-0x38]
0x00000000019b9fc4: adrp       x9, #0x5ba4000
0x00000000019b9fc8: ldr        x9, [x9, #0x338]
0x00000000019b9fcc: ldr        x9, [x9]
0x00000000019b9fd0: cmp        x9, x8
0x00000000019b9fd4: b.ne       #0x19b9ff0
0x00000000019b9fd8: ldp        x29, x30, [sp, #0xa0]
0x00000000019b9fdc: ldp        x20, x19, [sp, #0x90]
0x00000000019b9fe0: ldp        x22, x21, [sp, #0x80]
0x00000000019b9fe4: ldp        x24, x23, [sp, #0x70]
0x00000000019b9fe8: add        sp, sp, #0xb0
0x00000000019b9fec: ret        
0x00000000019b9ff0: bl         #0x4b98620
0x00000000019b9ff4: mov        x19, x0
0x00000000019b9ff8: b          #0x19ba018
0x00000000019b9ffc: mov        x19, x0
0x00000000019ba000: b          #0x19ba010
0x00000000019ba004: mov        x19, x0
0x00000000019ba008: add        x0, sp, #0x10
0x00000000019ba00c: bl         #0x1df28
0x00000000019ba010: add        x0, sp, #0x40
0x00000000019ba014: bl         #0x3e783d8
0x00000000019ba018: add        x8, sp, #0x20
0x00000000019ba01c: str        x8, [sp, #0x40]
0x00000000019ba020: add        x0, sp, #0x40
0x00000000019ba024: bl         #0x19ba480
0x00000000019ba028: mov        x0, x19
0x00000000019ba02c: bl         #0x4b97984
