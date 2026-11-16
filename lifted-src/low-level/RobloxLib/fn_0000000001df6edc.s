; instruction-faithful ARM64 fallback for RobloxLib::function_1df6edc
0x0000000001df6edc: sub        sp, sp, #0xa0
0x0000000001df6ee0: stp        x24, x23, [sp, #0x60]
0x0000000001df6ee4: stp        x22, x21, [sp, #0x70]
0x0000000001df6ee8: stp        x20, x19, [sp, #0x80]
0x0000000001df6eec: stp        x29, x30, [sp, #0x90]
0x0000000001df6ef0: add        x29, sp, #0x90
0x0000000001df6ef4: mov        x19, x2
0x0000000001df6ef8: mov        x21, x1
0x0000000001df6efc: mov        x20, x0
0x0000000001df6f00: adrp       x8, #0x5ba4000
0x0000000001df6f04: ldr        x8, [x8, #0x338]
0x0000000001df6f08: ldr        x8, [x8]
0x0000000001df6f0c: stur       x8, [x29, #-0x38]
0x0000000001df6f10: bl         #0x440f418
0x0000000001df6f14: mov        x1, x0
0x0000000001df6f18: add        x0, x20, #0x70
0x0000000001df6f1c: mov        x2, #0
0x0000000001df6f20: bl         #0x440e7cc
0x0000000001df6f24: mov        x0, x21
0x0000000001df6f28: bl         #0x4757498
0x0000000001df6f2c: mov        x21, x0
0x0000000001df6f30: bl         #0x44126ac
0x0000000001df6f34: mov        x22, x0
0x0000000001df6f38: ldr        x23, [x20, #0xb8]
0x0000000001df6f3c: cbz        x23, #0x1df6f70
0x0000000001df6f40: str        xzr, [sp, #0x10]
0x0000000001df6f44: ldp        x9, x8, [x23]
0x0000000001df6f48: str        x9, [sp, #8]
0x0000000001df6f4c: cbz        x8, #0x1df6f68
0x0000000001df6f50: ldr        x8, [x8]
0x0000000001df6f54: add        x9, sp, #8
0x0000000001df6f58: add        x0, x23, #0x10
0x0000000001df6f5c: add        x1, x9, #0x10
0x0000000001df6f60: blr        x8
0x0000000001df6f64: ldr        x8, [x23, #8]
0x0000000001df6f68: str        x8, [sp, #0x10]
0x0000000001df6f6c: b          #0x1df6f94
0x0000000001df6f70: add        x23, sp, #8
0x0000000001df6f74: bl         #0x440f418
0x0000000001df6f78: str        x0, [sp, #8]
0x0000000001df6f7c: movi       v0.16b, #0
0x0000000001df6f80: stur       q0, [x23, #8]
0x0000000001df6f84: stur       q0, [x23, #0x18]
0x0000000001df6f88: stur       q0, [x23, #0x28]
0x0000000001df6f8c: stur       q0, [x23, #0x38]
0x0000000001df6f90: stur       xzr, [x23, #0x48]
0x0000000001df6f94: add        x0, x20, #0x70
0x0000000001df6f98: add        x3, sp, #8
0x0000000001df6f9c: mov        x1, x21
0x0000000001df6fa0: mov        x2, x22
0x0000000001df6fa4: mov        x4, #0
0x0000000001df6fa8: bl         #0x440e748
0x0000000001df6fac: ldr        x8, [sp, #0x10]
0x0000000001df6fb0: cbz        x8, #0x1df6fc4
0x0000000001df6fb4: ldr        x8, [x8, #0x10]
0x0000000001df6fb8: add        x9, sp, #8
0x0000000001df6fbc: add        x0, x9, #0x10
0x0000000001df6fc0: blr        x8
0x0000000001df6fc4: add        x0, x20, #0x70
0x0000000001df6fc8: mov        x1, x19
0x0000000001df6fcc: bl         #0x440e8cc
0x0000000001df6fd0: ldur       x8, [x29, #-0x38]
0x0000000001df6fd4: adrp       x9, #0x5ba4000
0x0000000001df6fd8: ldr        x9, [x9, #0x338]
0x0000000001df6fdc: ldr        x9, [x9]
0x0000000001df6fe0: cmp        x9, x8
0x0000000001df6fe4: b.ne       #0x1df7000
0x0000000001df6fe8: ldp        x29, x30, [sp, #0x90]
0x0000000001df6fec: ldp        x20, x19, [sp, #0x80]
0x0000000001df6ff0: ldp        x22, x21, [sp, #0x70]
0x0000000001df6ff4: ldp        x24, x23, [sp, #0x60]
0x0000000001df6ff8: add        sp, sp, #0xa0
0x0000000001df6ffc: ret        
0x0000000001df7000: bl         #0x4b98620
0x0000000001df7004: b          #0x1df7028
0x0000000001df7008: mov        x19, x0
0x0000000001df700c: ldr        x8, [sp, #0x10]
0x0000000001df7010: cbz        x8, #0x1df703c
0x0000000001df7014: ldr        x8, [x8, #0x10]
0x0000000001df7018: add        x9, sp, #8
0x0000000001df701c: add        x0, x9, #0x10
0x0000000001df7020: blr        x8
0x0000000001df7024: b          #0x1df703c
0x0000000001df7028: mov        x19, x0
0x0000000001df702c: cbz        w1, #0x1df703c
0x0000000001df7030: mov        x0, x19
0x0000000001df7034: bl         #0x18bd8
0x0000000001df7038: mov        x19, x0
0x0000000001df703c: mov        x0, x19
0x0000000001df7040: bl         #0x4b97984
