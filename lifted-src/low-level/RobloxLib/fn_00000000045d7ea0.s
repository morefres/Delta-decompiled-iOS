; instruction-faithful ARM64 fallback for RobloxLib::function_45d7ea0
0x00000000045d7ea0: stp        x22, x21, [sp, #-0x30]!
0x00000000045d7ea4: stp        x20, x19, [sp, #0x10]
0x00000000045d7ea8: stp        x29, x30, [sp, #0x20]
0x00000000045d7eac: add        x29, sp, #0x20
0x00000000045d7eb0: mov        x19, x2
0x00000000045d7eb4: mov        x20, x1
0x00000000045d7eb8: mov        x21, x0
0x00000000045d7ebc: ldr        x22, [x0, #0x30]
0x00000000045d7ec0: ldr        x8, [x22, #0x10]
0x00000000045d7ec4: cbz        x8, #0x45d7ef0
0x00000000045d7ec8: ldr        x8, [x21, #8]
0x00000000045d7ecc: str        x8, [x22, #8]
0x00000000045d7ed0: ldr        x8, [x21]
0x00000000045d7ed4: sub        x8, x8, x22
0x00000000045d7ed8: ldr        x9, [x21, #0x38]
0x00000000045d7edc: add        x8, x8, x9
0x00000000045d7ee0: sub        x8, x8, #0x18
0x00000000045d7ee4: str        x8, [x21, #0x38]
0x00000000045d7ee8: ldr        x1, [x22, #0x10]
0x00000000045d7eec: b          #0x45d7ef4
0x00000000045d7ef0: mov        x1, #0
0x00000000045d7ef4: ldr        x8, [x21, #0x48]
0x00000000045d7ef8: ldr        x8, [x8, #8]
0x00000000045d7efc: and        x0, x8, #0xfffffffffffffff8
0x00000000045d7f00: mov        w2, #0x10
0x00000000045d7f04: bl         #0x45d81f0
0x00000000045d7f08: ldr        x8, [x21, #0x40]
0x00000000045d7f0c: add        x8, x8, x1
0x00000000045d7f10: str        x8, [x21, #0x40]
0x00000000045d7f14: stp        x22, xzr, [x0]
0x00000000045d7f18: str        x1, [x0, #0x10]
0x00000000045d7f1c: add        x10, x0, #0x18
0x00000000045d7f20: and        x11, x1, #0xfffffffffffffff8
0x00000000045d7f24: add        x8, x0, x11
0x00000000045d7f28: str        x10, [x21]
0x00000000045d7f2c: stp        x8, x10, [x21, #8]
0x00000000045d7f30: str        x8, [x21, #0x18]
0x00000000045d7f34: add        x9, x21, #0x30
0x00000000045d7f38: stlr       x0, [x9]
0x00000000045d7f3c: sub        x9, x8, #0x10
0x00000000045d7f40: str        x9, [x21, #8]
0x00000000045d7f44: cmp        x11, #0x19
0x00000000045d7f48: b.lt       #0x45d7f70
0x00000000045d7f4c: sub        x11, x8, #0x190
0x00000000045d7f50: cmp        x10, x11
0x00000000045d7f54: csel       x10, x11, x10, lo
0x00000000045d7f58: cmp        x9, x10
0x00000000045d7f5c: b.ls       #0x45d7f6c
0x00000000045d7f60: prfm       pstl1keep, [x9]
0x00000000045d7f64: sub        x9, x9, #0x40
0x00000000045d7f68: b          #0x45d7f58
0x00000000045d7f6c: str        x9, [x21, #0x18]
0x00000000045d7f70: stp        x20, x19, [x8, #-0x10]
0x00000000045d7f74: ldp        x29, x30, [sp, #0x20]
0x00000000045d7f78: ldp        x20, x19, [sp, #0x10]
0x00000000045d7f7c: ldp        x22, x21, [sp], #0x30
0x00000000045d7f80: ret        
