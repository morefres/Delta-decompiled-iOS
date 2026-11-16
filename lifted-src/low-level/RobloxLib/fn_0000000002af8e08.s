; instruction-faithful ARM64 fallback for RobloxLib::function_2af8e08
0x0000000002af8e08: sub        sp, sp, #0x60
0x0000000002af8e0c: stp        d9, d8, [sp, #0x20]
0x0000000002af8e10: stp        x22, x21, [sp, #0x30]
0x0000000002af8e14: stp        x20, x19, [sp, #0x40]
0x0000000002af8e18: stp        x29, x30, [sp, #0x50]
0x0000000002af8e1c: add        x29, sp, #0x50
0x0000000002af8e20: fmov       s8, s1
0x0000000002af8e24: fmov       s9, s0
0x0000000002af8e28: mov        x19, x0
0x0000000002af8e2c: ldr        x22, [x0, #0x30]
0x0000000002af8e30: ldr        x0, [x22, #8]
0x0000000002af8e34: cbz        x0, #0x2af8f18
0x0000000002af8e38: mov        x21, x1
0x0000000002af8e3c: bl         #0x4b98098
0x0000000002af8e40: str        x0, [sp, #0x18]
0x0000000002af8e44: cbz        x0, #0x2af8f18
0x0000000002af8e48: mov        x20, x0
0x0000000002af8e4c: ldr        x8, [x22]
0x0000000002af8e50: str        x8, [sp, #0x10]
0x0000000002af8e54: cbz        x8, #0x2af8ee8
0x0000000002af8e58: ldr        s0, [x8, #0x158]
0x0000000002af8e5c: fcmp       s9, s0
0x0000000002af8e60: b.ne       #0x2af8e70
0x0000000002af8e64: ldr        s0, [x8, #0x15c]
0x0000000002af8e68: fcmp       s8, s0
0x0000000002af8e6c: b.eq       #0x2af8ee8
0x0000000002af8e70: str        s9, [x8, #0x158]
0x0000000002af8e74: str        s8, [x8, #0x15c]
0x0000000002af8e78: add        x9, x20, #0x10
0x0000000002af8e7c: stp        x8, x20, [sp]
0x0000000002af8e80: ldxr       x8, [x9]
0x0000000002af8e84: add        x8, x8, #1
0x0000000002af8e88: stxr       w10, x8, [x9]
0x0000000002af8e8c: cbnz       w10, #0x2af8e80
0x0000000002af8e90: adrp       x8, #0x5ebf000
0x0000000002af8e94: add        x8, x8, #0xbd0
0x0000000002af8e98: ldr        x3, [x8]
0x0000000002af8e9c: mov        x0, x21
0x0000000002af8ea0: ldr        x8, [x0, #0x10]!
0x0000000002af8ea4: ldur       x22, [x0, #-8]
0x0000000002af8ea8: cmp        x22, x8
0x0000000002af8eac: b.hs       #0x2af8ec8
0x0000000002af8eb0: mov        x2, sp
0x0000000002af8eb4: mov        x1, x22
0x0000000002af8eb8: bl         #0x2af9824
0x0000000002af8ebc: add        x0, x22, #0x18
0x0000000002af8ec0: str        x0, [x21, #8]
0x0000000002af8ec4: b          #0x2af8ed8
0x0000000002af8ec8: mov        x1, sp
0x0000000002af8ecc: mov        x0, x21
0x0000000002af8ed0: mov        x2, x3
0x0000000002af8ed4: bl         #0x2af96e0
0x0000000002af8ed8: str        x0, [x21, #8]
0x0000000002af8edc: ldr        x0, [sp, #8]
0x0000000002af8ee0: cbz        x0, #0x2af8ee8
0x0000000002af8ee4: bl         #0x4b9808c
0x0000000002af8ee8: add        x8, x20, #8
0x0000000002af8eec: ldaxr      x9, [x8]
0x0000000002af8ef0: sub        x10, x9, #1
0x0000000002af8ef4: stlxr      w11, x10, [x8]
0x0000000002af8ef8: cbnz       w11, #0x2af8eec
0x0000000002af8efc: cbnz       x9, #0x2af8f18
0x0000000002af8f00: ldr        x8, [x20]
0x0000000002af8f04: ldr        x8, [x8, #0x10]
0x0000000002af8f08: mov        x0, x20
0x0000000002af8f0c: blr        x8
0x0000000002af8f10: mov        x0, x20
0x0000000002af8f14: bl         #0x4b9808c
0x0000000002af8f18: ldr        x8, [x19, #0x30]
0x0000000002af8f1c: stp        s9, s8, [x8, #0x68]
0x0000000002af8f20: ldp        x29, x30, [sp, #0x50]
0x0000000002af8f24: ldp        x20, x19, [sp, #0x40]
0x0000000002af8f28: ldp        x22, x21, [sp, #0x30]
0x0000000002af8f2c: ldp        d9, d8, [sp, #0x20]
0x0000000002af8f30: add        sp, sp, #0x60
0x0000000002af8f34: ret        
0x0000000002af8f38: mov        x19, x0
0x0000000002af8f3c: b          #0x2af8f48
0x0000000002af8f40: mov        x19, x0
0x0000000002af8f44: str        x22, [x21, #8]
0x0000000002af8f48: ldr        x0, [sp, #8]
0x0000000002af8f4c: cbz        x0, #0x2af8f54
0x0000000002af8f50: bl         #0x4b9808c
0x0000000002af8f54: add        x0, sp, #0x10
0x0000000002af8f58: bl         #0x1df28
0x0000000002af8f5c: mov        x0, x19
0x0000000002af8f60: bl         #0x4b97984
