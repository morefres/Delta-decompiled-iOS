; instruction-faithful ARM64 fallback for RobloxLib::function_23f2ea8
0x00000000023f2ea8: sub        sp, sp, #0x40
0x00000000023f2eac: stp        x20, x19, [sp, #0x20]
0x00000000023f2eb0: stp        x29, x30, [sp, #0x30]
0x00000000023f2eb4: add        x29, sp, #0x30
0x00000000023f2eb8: mov        x20, x0
0x00000000023f2ebc: mov        x19, x8
0x00000000023f2ec0: stp        xzr, xzr, [x8]
0x00000000023f2ec4: adrp       x8, #0x6912000
0x00000000023f2ec8: add        x8, x8, #0xd80
0x00000000023f2ecc: ldrb       w8, [x8]
0x00000000023f2ed0: cmp        w8, #1
0x00000000023f2ed4: b.ne       #0x23f2f1c
0x00000000023f2ed8: bl         #0x695394
0x00000000023f2edc: str        x0, [sp, #0x18]
0x00000000023f2ee0: add        x8, sp, #8
0x00000000023f2ee4: add        x0, sp, #0x18
0x00000000023f2ee8: mov        x1, x20
0x00000000023f2eec: bl         #0x23fb874
0x00000000023f2ef0: add        x1, sp, #8
0x00000000023f2ef4: mov        x0, x19
0x00000000023f2ef8: bl         #0x1a230
0x00000000023f2efc: ldr        x19, [sp, #0x10]
0x00000000023f2f00: cbz        x19, #0x23f2f70
0x00000000023f2f04: add        x8, x19, #8
0x00000000023f2f08: ldaxr      x9, [x8]
0x00000000023f2f0c: sub        x10, x9, #1
0x00000000023f2f10: stlxr      w11, x10, [x8]
0x00000000023f2f14: cbnz       w11, #0x23f2f08
0x00000000023f2f18: b          #0x23f2f54
0x00000000023f2f1c: add        x8, sp, #8
0x00000000023f2f20: add        x0, sp, #0x18
0x00000000023f2f24: mov        x1, x20
0x00000000023f2f28: bl         #0x23fbc2c
0x00000000023f2f2c: add        x1, sp, #8
0x00000000023f2f30: mov        x0, x19
0x00000000023f2f34: bl         #0x1a230
0x00000000023f2f38: ldr        x19, [sp, #0x10]
0x00000000023f2f3c: cbz        x19, #0x23f2f70
0x00000000023f2f40: add        x8, x19, #8
0x00000000023f2f44: ldaxr      x9, [x8]
0x00000000023f2f48: sub        x10, x9, #1
0x00000000023f2f4c: stlxr      w11, x10, [x8]
0x00000000023f2f50: cbnz       w11, #0x23f2f44
0x00000000023f2f54: cbnz       x9, #0x23f2f70
0x00000000023f2f58: ldr        x8, [x19]
0x00000000023f2f5c: ldr        x8, [x8, #0x10]
0x00000000023f2f60: mov        x0, x19
0x00000000023f2f64: blr        x8
0x00000000023f2f68: mov        x0, x19
0x00000000023f2f6c: bl         #0x4b9808c
0x00000000023f2f70: ldp        x29, x30, [sp, #0x30]
0x00000000023f2f74: ldp        x20, x19, [sp, #0x20]
0x00000000023f2f78: add        sp, sp, #0x40
0x00000000023f2f7c: ret        
0x00000000023f2f80: b          #0x23f2f84
0x00000000023f2f84: mov        x20, x0
0x00000000023f2f88: mov        x0, x19
0x00000000023f2f8c: bl         #0x1df28
0x00000000023f2f90: mov        x0, x20
0x00000000023f2f94: bl         #0x4b97984
