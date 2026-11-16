; instruction-faithful ARM64 fallback for RobloxLib::function_27d5e1c
0x00000000027d5e1c: stp        d13, d12, [sp, #-0x80]!
0x00000000027d5e20: stp        d11, d10, [sp, #0x10]
0x00000000027d5e24: stp        d9, d8, [sp, #0x20]
0x00000000027d5e28: stp        x28, x27, [sp, #0x30]
0x00000000027d5e2c: stp        x24, x23, [sp, #0x40]
0x00000000027d5e30: stp        x22, x21, [sp, #0x50]
0x00000000027d5e34: stp        x20, x19, [sp, #0x60]
0x00000000027d5e38: stp        x29, x30, [sp, #0x70]
0x00000000027d5e3c: add        x29, sp, #0x70
0x00000000027d5e40: sub        sp, sp, #0x3e0
0x00000000027d5e44: add        x8, x0, #0x50
0x00000000027d5e48: ldarb      w8, [x8]
0x00000000027d5e4c: tbz        w8, #0, #0x27d5f94
0x00000000027d5e50: mov        x20, x0
0x00000000027d5e54: add        x8, x0, #0x51
0x00000000027d5e58: ldaxrb     w9, [x8]
0x00000000027d5e5c: stlxrb     w10, wzr, [x8]
0x00000000027d5e60: cbnz       w10, #0x27d5e58
0x00000000027d5e64: tbz        w9, #0, #0x27d5e78
0x00000000027d5e68: str        xzr, [x20, #0x60]
0x00000000027d5e6c: add        x0, x20, #0x18
0x00000000027d5e70: bl         #0x297a30
0x00000000027d5e74: str        x0, [x20, #0x58]
0x00000000027d5e78: add        x0, x20, #0x18
0x00000000027d5e7c: bl         #0x297a30
0x00000000027d5e80: ldr        x8, [x20, #0x58]
0x00000000027d5e84: sub        x8, x0, x8
0x00000000027d5e88: mov        w9, #0x9680
0x00000000027d5e8c: movk       w9, #0x98, lsl #16
0x00000000027d5e90: cmp        x8, x9
0x00000000027d5e94: b.lt       #0x27d5f94
0x00000000027d5e98: mov        x21, x0
0x00000000027d5e9c: str        x0, [x20, #0x58]
0x00000000027d5ea0: ldr        x0, [x20, #0x48]
0x00000000027d5ea4: cbz        x0, #0x27d5f94
0x00000000027d5ea8: bl         #0x4b98098
0x00000000027d5eac: stur       x0, [x29, #-0x78]
0x00000000027d5eb0: cbz        x0, #0x27d5f94
0x00000000027d5eb4: mov        x19, x0
0x00000000027d5eb8: ldr        x22, [x20, #0x40]
0x00000000027d5ebc: stur       x22, [x29, #-0x80]
0x00000000027d5ec0: cbz        x22, #0x27d5f64
0x00000000027d5ec4: add        x23, sp, #0x10
0x00000000027d5ec8: add        x0, sp, #0x10
0x00000000027d5ecc: mov        w1, #0x3c0
0x00000000027d5ed0: bl         #0x4b987a0
0x00000000027d5ed4: mov        x24, #0
0x00000000027d5ed8: ldr        d8, [x20, #0x60]
0x00000000027d5edc: adrp       x8, #0x4cf8000
0x00000000027d5ee0: ldr        d9, [x8, #0x4f8]
0x00000000027d5ee4: adrp       x8, #0x4cf8000
0x00000000027d5ee8: ldr        d10, [x8, #0x500]
0x00000000027d5eec: adrp       x8, #0x4c36000
0x00000000027d5ef0: ldr        d11, [x8, #0x438]
0x00000000027d5ef4: adrp       x8, #0x4c34000
0x00000000027d5ef8: ldr        d12, [x8, #0x108]
0x00000000027d5efc: fmov       d0, d8
0x00000000027d5f00: bl         #0x4b99724
0x00000000027d5f04: fmul       d0, d0, d9
0x00000000027d5f08: fcvtzs     w8, d0
0x00000000027d5f0c: strh       w8, [x23, x24]
0x00000000027d5f10: fadd       d0, d8, d10
0x00000000027d5f14: fadd       d1, d0, d11
0x00000000027d5f18: fcmp       d0, d12
0x00000000027d5f1c: fcsel      d8, d0, d1, lt
0x00000000027d5f20: add        x24, x24, #2
0x00000000027d5f24: cmp        x24, #0x3c0
0x00000000027d5f28: b.ne       #0x27d5efc
0x00000000027d5f2c: str        d8, [x20, #0x60]
0x00000000027d5f30: strb       wzr, [sp, #0xe]
0x00000000027d5f34: mov        w8, #0x201
0x00000000027d5f38: strh       w8, [sp, #0xc]
0x00000000027d5f3c: mov        w8, #0xbb80
0x00000000027d5f40: str        w8, [sp, #8]
0x00000000027d5f44: ldr        x8, [x22]
0x00000000027d5f48: ldr        x8, [x8, #0x10]
0x00000000027d5f4c: add        x1, sp, #0x10
0x00000000027d5f50: add        x4, sp, #8
0x00000000027d5f54: mov        x0, x22
0x00000000027d5f58: mov        w2, #0x1e0
0x00000000027d5f5c: mov        x3, x21
0x00000000027d5f60: blr        x8
0x00000000027d5f64: add        x8, x19, #8
0x00000000027d5f68: ldaxr      x9, [x8]
0x00000000027d5f6c: sub        x10, x9, #1
0x00000000027d5f70: stlxr      w11, x10, [x8]
0x00000000027d5f74: cbnz       w11, #0x27d5f68
0x00000000027d5f78: cbnz       x9, #0x27d5f94
0x00000000027d5f7c: ldr        x8, [x19]
0x00000000027d5f80: ldr        x8, [x8, #0x10]
0x00000000027d5f84: mov        x0, x19
0x00000000027d5f88: blr        x8
0x00000000027d5f8c: mov        x0, x19
0x00000000027d5f90: bl         #0x4b9808c
0x00000000027d5f94: add        sp, sp, #0x3e0
0x00000000027d5f98: ldp        x29, x30, [sp, #0x70]
0x00000000027d5f9c: ldp        x20, x19, [sp, #0x60]
0x00000000027d5fa0: ldp        x22, x21, [sp, #0x50]
0x00000000027d5fa4: ldp        x24, x23, [sp, #0x40]
0x00000000027d5fa8: ldp        x28, x27, [sp, #0x30]
0x00000000027d5fac: ldp        d9, d8, [sp, #0x20]
0x00000000027d5fb0: ldp        d11, d10, [sp, #0x10]
0x00000000027d5fb4: ldp        d13, d12, [sp], #0x80
0x00000000027d5fb8: ret        
0x00000000027d5fbc: mov        x19, x0
0x00000000027d5fc0: sub        x0, x29, #0x80
0x00000000027d5fc4: bl         #0x1df28
0x00000000027d5fc8: mov        x0, x19
0x00000000027d5fcc: bl         #0x4b97984
