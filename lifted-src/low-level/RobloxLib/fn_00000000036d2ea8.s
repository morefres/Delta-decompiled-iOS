; instruction-faithful ARM64 fallback for RobloxLib::function_36d2ea8
0x00000000036d2ea8: sub        sp, sp, #0x50
0x00000000036d2eac: stp        x22, x21, [sp, #0x20]
0x00000000036d2eb0: stp        x20, x19, [sp, #0x30]
0x00000000036d2eb4: stp        x29, x30, [sp, #0x40]
0x00000000036d2eb8: add        x29, sp, #0x40
0x00000000036d2ebc: mov        x20, x1
0x00000000036d2ec0: mov        x21, x0
0x00000000036d2ec4: ldr        x8, [x0, #0x40]
0x00000000036d2ec8: ldr        x0, [x8, #0x30]
0x00000000036d2ecc: bl         #0x378918c
0x00000000036d2ed0: tbz        w0, #0, #0x36d2f20
0x00000000036d2ed4: ldr        x19, [x21, #0x220]
0x00000000036d2ed8: cbz        x19, #0x36d2f74
0x00000000036d2edc: ldr        x0, [x20]
0x00000000036d2ee0: str        x0, [sp]
0x00000000036d2ee4: cbz        x0, #0x36d2ef4
0x00000000036d2ee8: ldr        x8, [x0]
0x00000000036d2eec: ldr        x8, [x8]
0x00000000036d2ef0: blr        x8
0x00000000036d2ef4: ldr        x8, [x19]
0x00000000036d2ef8: ldr        x8, [x8, #0x58]
0x00000000036d2efc: mov        x1, sp
0x00000000036d2f00: mov        x0, x19
0x00000000036d2f04: blr        x8
0x00000000036d2f08: ldr        x0, [sp]
0x00000000036d2f0c: cbz        x0, #0x36d2f74
0x00000000036d2f10: ldr        x8, [x0]
0x00000000036d2f14: ldr        x8, [x8, #8]
0x00000000036d2f18: blr        x8
0x00000000036d2f1c: b          #0x36d2f74
0x00000000036d2f20: ldr        x8, [x21, #0x40]
0x00000000036d2f24: ldr        x19, [x8, #0x30]
0x00000000036d2f28: ldr        x0, [x20]
0x00000000036d2f2c: stp        x21, x0, [sp, #0x10]
0x00000000036d2f30: cbz        x0, #0x36d2f40
0x00000000036d2f34: ldr        x8, [x0]
0x00000000036d2f38: ldr        x8, [x8]
0x00000000036d2f3c: blr        x8
0x00000000036d2f40: adrp       x2, #0x36e0000
0x00000000036d2f44: add        x2, x2, #0x8c8
0x00000000036d2f48: ldr        x8, [x19]
0x00000000036d2f4c: ldr        x8, [x8, #0x60]
0x00000000036d2f50: add        x1, sp, #0x10
0x00000000036d2f54: add        x3, sp, #0xf
0x00000000036d2f58: mov        x0, x19
0x00000000036d2f5c: blr        x8
0x00000000036d2f60: ldr        x0, [sp, #0x18]
0x00000000036d2f64: cbz        x0, #0x36d2f74
0x00000000036d2f68: ldr        x8, [x0]
0x00000000036d2f6c: ldr        x8, [x8, #8]
0x00000000036d2f70: blr        x8
0x00000000036d2f74: ldp        x29, x30, [sp, #0x40]
0x00000000036d2f78: ldp        x20, x19, [sp, #0x30]
0x00000000036d2f7c: ldp        x22, x21, [sp, #0x20]
0x00000000036d2f80: add        sp, sp, #0x50
0x00000000036d2f84: ret        
0x00000000036d2f88: bl         #0x18bd8
0x00000000036d2f8c: bl         #0x18bd8
0x00000000036d2f90: mov        x19, x0
0x00000000036d2f94: ldr        x0, [sp]
0x00000000036d2f98: cbz        x0, #0x36d2fc8
0x00000000036d2f9c: ldr        x8, [x0]
0x00000000036d2fa0: ldr        x8, [x8, #8]
0x00000000036d2fa4: blr        x8
0x00000000036d2fa8: b          #0x36d2fc8
0x00000000036d2fac: bl         #0x18bd8
0x00000000036d2fb0: mov        x19, x0
0x00000000036d2fb4: ldr        x0, [sp, #0x18]
0x00000000036d2fb8: cbz        x0, #0x36d2fc8
0x00000000036d2fbc: ldr        x8, [x0]
0x00000000036d2fc0: ldr        x8, [x8, #8]
0x00000000036d2fc4: blr        x8
0x00000000036d2fc8: mov        x0, x19
0x00000000036d2fcc: bl         #0x4b97984
0x00000000036d2fd0: bl         #0x18bd8
