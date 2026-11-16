; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6ea8
0x0000000003fd6ea8: sub        sp, sp, #0xe0
0x0000000003fd6eac: stp        x24, x23, [sp, #0xa0]
0x0000000003fd6eb0: stp        x22, x21, [sp, #0xb0]
0x0000000003fd6eb4: stp        x20, x19, [sp, #0xc0]
0x0000000003fd6eb8: stp        x29, x30, [sp, #0xd0]
0x0000000003fd6ebc: add        x29, sp, #0xd0
0x0000000003fd6ec0: mov        x19, x0
0x0000000003fd6ec4: adrp       x8, #0x5ba4000
0x0000000003fd6ec8: ldr        x8, [x8, #0x338]
0x0000000003fd6ecc: ldr        x8, [x8]
0x0000000003fd6ed0: stur       x8, [x29, #-0x38]
0x0000000003fd6ed4: mov        x20, x0
0x0000000003fd6ed8: ldr        x8, [x20], #0x20
0x0000000003fd6edc: mov        x21, x0
0x0000000003fd6ee0: ldr        x9, [x21, #8]!
0x0000000003fd6ee4: subs       x8, x9, x8
0x0000000003fd6ee8: asr        x8, x8, #6
0x0000000003fd6eec: mov        w9, #0x10
0x0000000003fd6ef0: csel       x2, x9, x8, eq
0x0000000003fd6ef4: add        x0, sp, #0x10
0x0000000003fd6ef8: mov        x1, x20
0x0000000003fd6efc: bl         #0x3fd5bd4
0x0000000003fd6f00: ldr        x8, [x21]
0x0000000003fd6f04: ldr        x23, [x19]
0x0000000003fd6f08: cmp        x8, x23
0x0000000003fd6f0c: b.eq       #0x3fd6f58
0x0000000003fd6f10: mov        x21, #0
0x0000000003fd6f14: mov        x22, #0
0x0000000003fd6f18: add        x0, x23, x21
0x0000000003fd6f1c: mov        x1, x20
0x0000000003fd6f20: bl         #0x3fc8e08
0x0000000003fd6f24: tbnz       w0, #0, #0x3fd6f40
0x0000000003fd6f28: ldr        x24, [x19]
0x0000000003fd6f2c: add        x0, sp, #0x10
0x0000000003fd6f30: add        x1, x23, x21
0x0000000003fd6f34: bl         #0x3fd70a8
0x0000000003fd6f38: add        x1, x24, x21
0x0000000003fd6f3c: bl         #0x3fd7148
0x0000000003fd6f40: add        x22, x22, #1
0x0000000003fd6f44: ldp        x23, x8, [x19]
0x0000000003fd6f48: sub        x8, x8, x23
0x0000000003fd6f4c: add        x21, x21, #0x80
0x0000000003fd6f50: cmp        x22, x8, asr #7
0x0000000003fd6f54: b.lo       #0x3fd6f18
0x0000000003fd6f58: mov        x0, x19
0x0000000003fd6f5c: bl         #0x3fd71cc
0x0000000003fd6f60: ldr        q0, [sp, #0x10]
0x0000000003fd6f64: str        q0, [x19]
0x0000000003fd6f68: ldr        x8, [sp, #0x20]
0x0000000003fd6f6c: ldr        x0, [sp, #0x70]
0x0000000003fd6f70: str        x8, [x19, #0x10]
0x0000000003fd6f74: stp        xzr, xzr, [sp, #0x18]
0x0000000003fd6f78: str        xzr, [sp, #0x10]
0x0000000003fd6f7c: cbz        x0, #0x3fd6f88
0x0000000003fd6f80: str        x0, [sp, #0x78]
0x0000000003fd6f84: bl         #0x47e93a8
0x0000000003fd6f88: ldrb       w8, [sp, #0x68]
0x0000000003fd6f8c: cmp        w8, #1
0x0000000003fd6f90: b.ne       #0x3fd6fa0
0x0000000003fd6f94: add        x8, sp, #0x10
0x0000000003fd6f98: add        x0, x8, #0x50
0x0000000003fd6f9c: bl         #0x504e0
0x0000000003fd6fa0: ldr        x19, [sp, #0x58]
0x0000000003fd6fa4: cbz        x19, #0x3fd6fd8
0x0000000003fd6fa8: add        x8, x19, #8
0x0000000003fd6fac: ldaxr      x9, [x8]
0x0000000003fd6fb0: sub        x10, x9, #1
0x0000000003fd6fb4: stlxr      w11, x10, [x8]
0x0000000003fd6fb8: cbnz       w11, #0x3fd6fac
0x0000000003fd6fbc: cbnz       x9, #0x3fd6fd8
0x0000000003fd6fc0: ldr        x8, [x19]
0x0000000003fd6fc4: ldr        x8, [x8, #0x10]
0x0000000003fd6fc8: mov        x0, x19
0x0000000003fd6fcc: blr        x8
0x0000000003fd6fd0: mov        x0, x19
0x0000000003fd6fd4: bl         #0x4b9808c
0x0000000003fd6fd8: ldr        x19, [sp, #0x48]
0x0000000003fd6fdc: cbz        x19, #0x3fd7010
0x0000000003fd6fe0: add        x8, x19, #8
0x0000000003fd6fe4: ldaxr      x9, [x8]
0x0000000003fd6fe8: sub        x10, x9, #1
0x0000000003fd6fec: stlxr      w11, x10, [x8]
0x0000000003fd6ff0: cbnz       w11, #0x3fd6fe4
0x0000000003fd6ff4: cbnz       x9, #0x3fd7010
0x0000000003fd6ff8: ldr        x8, [x19]
0x0000000003fd6ffc: ldr        x8, [x8, #0x10]
0x0000000003fd7000: mov        x0, x19
0x0000000003fd7004: blr        x8
0x0000000003fd7008: mov        x0, x19
0x0000000003fd700c: bl         #0x4b9808c
0x0000000003fd7010: ldr        x19, [sp, #0x38]
0x0000000003fd7014: cbz        x19, #0x3fd7048
0x0000000003fd7018: add        x8, x19, #8
0x0000000003fd701c: ldaxr      x9, [x8]
0x0000000003fd7020: sub        x10, x9, #1
0x0000000003fd7024: stlxr      w11, x10, [x8]
0x0000000003fd7028: cbnz       w11, #0x3fd701c
0x0000000003fd702c: cbnz       x9, #0x3fd7048
0x0000000003fd7030: ldr        x8, [x19]
0x0000000003fd7034: ldr        x8, [x8, #0x10]
0x0000000003fd7038: mov        x0, x19
0x0000000003fd703c: blr        x8
0x0000000003fd7040: mov        x0, x19
0x0000000003fd7044: bl         #0x4b9808c
0x0000000003fd7048: add        x8, sp, #0x10
0x0000000003fd704c: str        x8, [sp, #8]
0x0000000003fd7050: add        x0, sp, #8
0x0000000003fd7054: bl         #0x3fd4968
0x0000000003fd7058: ldur       x8, [x29, #-0x38]
0x0000000003fd705c: adrp       x9, #0x5ba4000
0x0000000003fd7060: ldr        x9, [x9, #0x338]
0x0000000003fd7064: ldr        x9, [x9]
0x0000000003fd7068: cmp        x9, x8
0x0000000003fd706c: b.ne       #0x3fd7088
0x0000000003fd7070: ldp        x29, x30, [sp, #0xd0]
0x0000000003fd7074: ldp        x20, x19, [sp, #0xc0]
0x0000000003fd7078: ldp        x22, x21, [sp, #0xb0]
0x0000000003fd707c: ldp        x24, x23, [sp, #0xa0]
0x0000000003fd7080: add        sp, sp, #0xe0
0x0000000003fd7084: ret        
0x0000000003fd7088: bl         #0x4b98620
0x0000000003fd708c: mov        x19, x0
0x0000000003fd7090: b          #0x3fd70a0
0x0000000003fd7094: mov        x19, x0
0x0000000003fd7098: add        x0, sp, #0x10
0x0000000003fd709c: bl         #0x3fd1984
0x0000000003fd70a0: mov        x0, x19
0x0000000003fd70a4: bl         #0x4b97984
