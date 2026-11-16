; instruction-faithful ARM64 fallback for RobloxLib::function_20e0eac
0x00000000020e0eac: sub        sp, sp, #0x60
0x00000000020e0eb0: stp        d9, d8, [sp, #0x20]
0x00000000020e0eb4: stp        x22, x21, [sp, #0x30]
0x00000000020e0eb8: stp        x20, x19, [sp, #0x40]
0x00000000020e0ebc: stp        x29, x30, [sp, #0x50]
0x00000000020e0ec0: add        x29, sp, #0x50
0x00000000020e0ec4: mov        x21, x2
0x00000000020e0ec8: mov        x20, x1
0x00000000020e0ecc: mov        x19, x0
0x00000000020e0ed0: bl         #0x47f9f58
0x00000000020e0ed4: fmov       d8, d0
0x00000000020e0ed8: cbz        x21, #0x20e0ef4
0x00000000020e0edc: add        x21, x20, x21, lsl #4
0x00000000020e0ee0: ldp        x1, x2, [x20], #0x10
0x00000000020e0ee4: mov        x0, x19
0x00000000020e0ee8: bl         #0x20e0840
0x00000000020e0eec: cmp        x20, x21
0x00000000020e0ef0: b.ne       #0x20e0ee0
0x00000000020e0ef4: bl         #0x47f9f58
0x00000000020e0ef8: fsub       d0, d0, d8
0x00000000020e0efc: adrp       x8, #0x4bcd000
0x00000000020e0f00: ldr        d1, [x8, #0x7c0]
0x00000000020e0f04: fmul       d8, d0, d1
0x00000000020e0f08: adrp       x1, #0x5390000
0x00000000020e0f0c: add        x1, x1, #0x1b5
0x00000000020e0f10: add        x0, sp, #8
0x00000000020e0f14: bl         #0x18aac
0x00000000020e0f18: add        x0, sp, #8
0x00000000020e0f1c: fmov       d0, d8
0x00000000020e0f20: mov        w1, #0
0x00000000020e0f24: bl         #0x41e5a48
0x00000000020e0f28: ldrsb      w8, [sp, #0x1f]
0x00000000020e0f2c: tbz        w8, #0x1f, #0x20e0f38
0x00000000020e0f30: ldr        x0, [sp, #8]
0x00000000020e0f34: bl         #0x47e93a8
0x00000000020e0f38: adrp       x8, #0x614a000
0x00000000020e0f3c: add        x8, x8, #0x510
0x00000000020e0f40: ldr        x0, [x8]
0x00000000020e0f44: and        w9, w0, #0xff
0x00000000020e0f48: lsr        x10, x0, #8
0x00000000020e0f4c: cmp        w9, #6
0x00000000020e0f50: and        w9, w10, #0xff
0x00000000020e0f54: ccmp       w9, #3, #0, hs
0x00000000020e0f58: b.lo       #0x20e0f70
0x00000000020e0f5c: ldr        x1, [x8, #8]
0x00000000020e0f60: str        d8, [sp]
0x00000000020e0f64: adrp       x2, #0x5390000
0x00000000020e0f68: add        x2, x2, #0x1df
0x00000000020e0f6c: bl         #0x47eec08
0x00000000020e0f70: mov        x0, x19
0x00000000020e0f74: bl         #0x20e0fac
0x00000000020e0f78: ldp        x29, x30, [sp, #0x50]
0x00000000020e0f7c: ldp        x20, x19, [sp, #0x40]
0x00000000020e0f80: ldp        x22, x21, [sp, #0x30]
0x00000000020e0f84: ldp        d9, d8, [sp, #0x20]
0x00000000020e0f88: add        sp, sp, #0x60
0x00000000020e0f8c: ret        
0x00000000020e0f90: mov        x19, x0
0x00000000020e0f94: ldrsb      w8, [sp, #0x1f]
0x00000000020e0f98: tbz        w8, #0x1f, #0x20e0fa4
0x00000000020e0f9c: ldr        x0, [sp, #8]
0x00000000020e0fa0: bl         #0x47e93a8
0x00000000020e0fa4: mov        x0, x19
0x00000000020e0fa8: bl         #0x4b97984
