; instruction-faithful ARM64 fallback for RobloxLib::function_2b07e40
0x0000000002b07e40: sub        sp, sp, #0xa0
0x0000000002b07e44: stp        x26, x25, [sp, #0x50]
0x0000000002b07e48: stp        x24, x23, [sp, #0x60]
0x0000000002b07e4c: stp        x22, x21, [sp, #0x70]
0x0000000002b07e50: stp        x20, x19, [sp, #0x80]
0x0000000002b07e54: stp        x29, x30, [sp, #0x90]
0x0000000002b07e58: add        x29, sp, #0x90
0x0000000002b07e5c: subs       x8, x3, #2
0x0000000002b07e60: b.lt       #0x2b0808c
0x0000000002b07e64: mov        x19, x2
0x0000000002b07e68: mov        x21, x1
0x0000000002b07e6c: mov        x20, x0
0x0000000002b07e70: lsr        x24, x8, #1
0x0000000002b07e74: add        x25, x0, x24, lsl #4
0x0000000002b07e78: ldr        q0, [x25]
0x0000000002b07e7c: str        q0, [sp, #0x40]
0x0000000002b07e80: mov        x8, v0.d[1]
0x0000000002b07e84: cbz        x8, #0x2b07e9c
0x0000000002b07e88: add        x8, x8, #8
0x0000000002b07e8c: ldxr       x9, [x8]
0x0000000002b07e90: add        x9, x9, #1
0x0000000002b07e94: stxr       w10, x9, [x8]
0x0000000002b07e98: cbnz       w10, #0x2b07e8c
0x0000000002b07e9c: ldp        x9, x8, [x21, #-0x10]!
0x0000000002b07ea0: stp        x9, x8, [sp, #0x30]
0x0000000002b07ea4: cbz        x8, #0x2b07ebc
0x0000000002b07ea8: add        x8, x8, #8
0x0000000002b07eac: ldxr       x9, [x8]
0x0000000002b07eb0: add        x9, x9, #1
0x0000000002b07eb4: stxr       w10, x9, [x8]
0x0000000002b07eb8: cbnz       w10, #0x2b07eac
0x0000000002b07ebc: add        x1, sp, #0x40
0x0000000002b07ec0: add        x2, sp, #0x30
0x0000000002b07ec4: mov        x0, x19
0x0000000002b07ec8: bl         #0x2b04a7c
0x0000000002b07ecc: mov        x22, x0
0x0000000002b07ed0: ldr        x23, [sp, #0x38]
0x0000000002b07ed4: cbz        x23, #0x2b07f08
0x0000000002b07ed8: add        x8, x23, #8
0x0000000002b07edc: ldaxr      x9, [x8]
0x0000000002b07ee0: sub        x10, x9, #1
0x0000000002b07ee4: stlxr      w11, x10, [x8]
0x0000000002b07ee8: cbnz       w11, #0x2b07edc
0x0000000002b07eec: cbnz       x9, #0x2b07f08
0x0000000002b07ef0: ldr        x8, [x23]
0x0000000002b07ef4: ldr        x8, [x8, #0x10]
0x0000000002b07ef8: mov        x0, x23
0x0000000002b07efc: blr        x8
0x0000000002b07f00: mov        x0, x23
0x0000000002b07f04: bl         #0x4b9808c
0x0000000002b07f08: ldr        x23, [sp, #0x48]
0x0000000002b07f0c: cbz        x23, #0x2b07f28
0x0000000002b07f10: add        x8, x23, #8
0x0000000002b07f14: ldaxr      x9, [x8]
0x0000000002b07f18: sub        x10, x9, #1
0x0000000002b07f1c: stlxr      w11, x10, [x8]
0x0000000002b07f20: cbnz       w11, #0x2b07f14
0x0000000002b07f24: cbz        x9, #0x2b08070
0x0000000002b07f28: cbz        w22, #0x2b0808c
0x0000000002b07f2c: ldr        q0, [x21]
0x0000000002b07f30: str        q0, [sp, #0x20]
0x0000000002b07f34: stp        xzr, xzr, [x21]
0x0000000002b07f38: mov        x22, x25
0x0000000002b07f3c: mov        x0, x21
0x0000000002b07f40: mov        x1, x25
0x0000000002b07f44: bl         #0x1a230
0x0000000002b07f48: cbz        x24, #0x2b08028
0x0000000002b07f4c: sub        x8, x24, #1
0x0000000002b07f50: lsr        x24, x8, #1
0x0000000002b07f54: add        x25, x20, x24, lsl #4
0x0000000002b07f58: ldr        q0, [x25]
0x0000000002b07f5c: str        q0, [sp, #0x10]
0x0000000002b07f60: mov        x8, v0.d[1]
0x0000000002b07f64: cbz        x8, #0x2b07f7c
0x0000000002b07f68: add        x8, x8, #8
0x0000000002b07f6c: ldxr       x9, [x8]
0x0000000002b07f70: add        x9, x9, #1
0x0000000002b07f74: stxr       w10, x9, [x8]
0x0000000002b07f78: cbnz       w10, #0x2b07f6c
0x0000000002b07f7c: ldp        x9, x8, [sp, #0x20]
0x0000000002b07f80: stp        x9, x8, [sp]
0x0000000002b07f84: cbz        x8, #0x2b07f9c
0x0000000002b07f88: add        x8, x8, #8
0x0000000002b07f8c: ldxr       x9, [x8]
0x0000000002b07f90: add        x9, x9, #1
0x0000000002b07f94: stxr       w10, x9, [x8]
0x0000000002b07f98: cbnz       w10, #0x2b07f8c
0x0000000002b07f9c: add        x1, sp, #0x10
0x0000000002b07fa0: mov        x2, sp
0x0000000002b07fa4: mov        x0, x19
0x0000000002b07fa8: bl         #0x2b04a7c
0x0000000002b07fac: mov        x23, x0
0x0000000002b07fb0: ldr        x21, [sp, #8]
0x0000000002b07fb4: cbz        x21, #0x2b07fe8
0x0000000002b07fb8: add        x8, x21, #8
0x0000000002b07fbc: ldaxr      x9, [x8]
0x0000000002b07fc0: sub        x10, x9, #1
0x0000000002b07fc4: stlxr      w11, x10, [x8]
0x0000000002b07fc8: cbnz       w11, #0x2b07fbc
0x0000000002b07fcc: cbnz       x9, #0x2b07fe8
0x0000000002b07fd0: ldr        x8, [x21]
0x0000000002b07fd4: ldr        x8, [x8, #0x10]
0x0000000002b07fd8: mov        x0, x21
0x0000000002b07fdc: blr        x8
0x0000000002b07fe0: mov        x0, x21
0x0000000002b07fe4: bl         #0x4b9808c
0x0000000002b07fe8: ldr        x21, [sp, #0x18]
0x0000000002b07fec: cbz        x21, #0x2b08020
0x0000000002b07ff0: add        x8, x21, #8
0x0000000002b07ff4: ldaxr      x9, [x8]
0x0000000002b07ff8: sub        x10, x9, #1
0x0000000002b07ffc: stlxr      w11, x10, [x8]
0x0000000002b08000: cbnz       w11, #0x2b07ff4
0x0000000002b08004: cbnz       x9, #0x2b08020
0x0000000002b08008: ldr        x8, [x21]
0x0000000002b0800c: ldr        x8, [x8, #0x10]
0x0000000002b08010: mov        x0, x21
0x0000000002b08014: blr        x8
0x0000000002b08018: mov        x0, x21
0x0000000002b0801c: bl         #0x4b9808c
0x0000000002b08020: mov        x21, x22
0x0000000002b08024: tbnz       w23, #0, #0x2b07f38
0x0000000002b08028: add        x1, sp, #0x20
0x0000000002b0802c: mov        x0, x22
0x0000000002b08030: bl         #0x1a230
0x0000000002b08034: ldr        x19, [sp, #0x28]
0x0000000002b08038: cbz        x19, #0x2b0808c
0x0000000002b0803c: add        x8, x19, #8
0x0000000002b08040: ldaxr      x9, [x8]
0x0000000002b08044: sub        x10, x9, #1
0x0000000002b08048: stlxr      w11, x10, [x8]
0x0000000002b0804c: cbnz       w11, #0x2b08040
0x0000000002b08050: cbnz       x9, #0x2b0808c
0x0000000002b08054: ldr        x8, [x19]
0x0000000002b08058: ldr        x8, [x8, #0x10]
0x0000000002b0805c: mov        x0, x19
0x0000000002b08060: blr        x8
0x0000000002b08064: mov        x0, x19
0x0000000002b08068: bl         #0x4b9808c
0x0000000002b0806c: b          #0x2b0808c
0x0000000002b08070: ldr        x8, [x23]
0x0000000002b08074: ldr        x8, [x8, #0x10]
0x0000000002b08078: mov        x0, x23
0x0000000002b0807c: blr        x8
0x0000000002b08080: mov        x0, x23
0x0000000002b08084: bl         #0x4b9808c
0x0000000002b08088: cbnz       w22, #0x2b07f2c
0x0000000002b0808c: ldp        x29, x30, [sp, #0x90]
0x0000000002b08090: ldp        x20, x19, [sp, #0x80]
0x0000000002b08094: ldp        x22, x21, [sp, #0x70]
0x0000000002b08098: ldp        x24, x23, [sp, #0x60]
0x0000000002b0809c: ldp        x26, x25, [sp, #0x50]
0x0000000002b080a0: add        sp, sp, #0xa0
0x0000000002b080a4: ret        
0x0000000002b080a8: mov        x19, x0
0x0000000002b080ac: add        x0, sp, #0x30
0x0000000002b080b0: bl         #0x1df28
0x0000000002b080b4: add        x0, sp, #0x40
0x0000000002b080b8: b          #0x2b080d4
0x0000000002b080bc: mov        x19, x0
0x0000000002b080c0: mov        x0, sp
0x0000000002b080c4: bl         #0x1df28
0x0000000002b080c8: add        x0, sp, #0x10
0x0000000002b080cc: bl         #0x1df28
0x0000000002b080d0: add        x0, sp, #0x20
0x0000000002b080d4: bl         #0x1df28
0x0000000002b080d8: mov        x0, x19
0x0000000002b080dc: bl         #0x4b97984
