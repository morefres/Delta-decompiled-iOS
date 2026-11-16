; instruction-faithful ARM64 fallback for RobloxLib::function_3e30eac
0x0000000003e30eac: sub        sp, sp, #0x60
0x0000000003e30eb0: stp        x24, x23, [sp, #0x20]
0x0000000003e30eb4: stp        x22, x21, [sp, #0x30]
0x0000000003e30eb8: stp        x20, x19, [sp, #0x40]
0x0000000003e30ebc: stp        x29, x30, [sp, #0x50]
0x0000000003e30ec0: add        x29, sp, #0x50
0x0000000003e30ec4: mov        x21, x3
0x0000000003e30ec8: mov        x22, x2
0x0000000003e30ecc: mov        x23, x1
0x0000000003e30ed0: mov        x24, x0
0x0000000003e30ed4: mov        x20, x8
0x0000000003e30ed8: mov        w0, #0x3a0
0x0000000003e30edc: bl         #0x47e9370
0x0000000003e30ee0: mov        x19, x0
0x0000000003e30ee4: ldr        w1, [x24]
0x0000000003e30ee8: ldr        x2, [x23]
0x0000000003e30eec: ldr        w4, [x21]
0x0000000003e30ef0: mov        x3, x22
0x0000000003e30ef4: bl         #0x3e36a94
0x0000000003e30ef8: mov        x8, sp
0x0000000003e30efc: mov        x0, x19
0x0000000003e30f00: bl         #0x3e31248
0x0000000003e30f04: mov        x0, sp
0x0000000003e30f08: bl         #0xc0ed54
0x0000000003e30f0c: tbz        w0, #0, #0x3e30f30
0x0000000003e30f10: ldrsb      w8, [sp, #0x1f]
0x0000000003e30f14: tbz        w8, #0x1f, #0x3e30f20
0x0000000003e30f18: ldr        x0, [sp, #8]
0x0000000003e30f1c: bl         #0x47e93a8
0x0000000003e30f20: str        wzr, [x20]
0x0000000003e30f24: stp        xzr, xzr, [x20, #8]
0x0000000003e30f28: stp        xzr, x19, [x20, #0x18]
0x0000000003e30f2c: b          #0x3e30f8c
0x0000000003e30f30: ldr        w8, [sp]
0x0000000003e30f34: mov        x0, x20
0x0000000003e30f38: str        w8, [x0], #8
0x0000000003e30f3c: ldrsb      w8, [sp, #0x1f]
0x0000000003e30f40: tbnz       w8, #0x1f, #0x3e30f60
0x0000000003e30f44: mov        x8, sp
0x0000000003e30f48: ldur       q0, [x8, #8]
0x0000000003e30f4c: str        q0, [x0]
0x0000000003e30f50: ldur       x8, [x8, #0x18]
0x0000000003e30f54: str        x8, [x0, #0x10]
0x0000000003e30f58: str        xzr, [x20, #0x20]
0x0000000003e30f5c: b          #0x3e30f7c
0x0000000003e30f60: ldp        x1, x2, [sp, #8]
0x0000000003e30f64: bl         #0x23268
0x0000000003e30f68: ldrsb      w8, [sp, #0x1f]
0x0000000003e30f6c: str        xzr, [x20, #0x20]
0x0000000003e30f70: tbz        w8, #0x1f, #0x3e30f7c
0x0000000003e30f74: ldr        x0, [sp, #8]
0x0000000003e30f78: bl         #0x47e93a8
0x0000000003e30f7c: ldr        x8, [x19]
0x0000000003e30f80: ldr        x8, [x8, #8]
0x0000000003e30f84: mov        x0, x19
0x0000000003e30f88: blr        x8
0x0000000003e30f8c: ldp        x29, x30, [sp, #0x50]
0x0000000003e30f90: ldp        x20, x19, [sp, #0x40]
0x0000000003e30f94: ldp        x22, x21, [sp, #0x30]
0x0000000003e30f98: ldp        x24, x23, [sp, #0x20]
0x0000000003e30f9c: add        sp, sp, #0x60
0x0000000003e30fa0: ret        
0x0000000003e30fa4: b          #0x3e30fa8
0x0000000003e30fa8: mov        x20, x0
0x0000000003e30fac: ldrsb      w8, [sp, #0x1f]
0x0000000003e30fb0: tbz        w8, #0x1f, #0x3e30fc4
0x0000000003e30fb4: ldr        x0, [sp, #8]
0x0000000003e30fb8: bl         #0x47e93a8
0x0000000003e30fbc: b          #0x3e30fc4
0x0000000003e30fc0: mov        x20, x0
0x0000000003e30fc4: ldr        x8, [x19]
0x0000000003e30fc8: ldr        x8, [x8, #8]
0x0000000003e30fcc: mov        x0, x19
0x0000000003e30fd0: blr        x8
0x0000000003e30fd4: b          #0x3e30fe4
0x0000000003e30fd8: mov        x20, x0
0x0000000003e30fdc: mov        x0, x19
0x0000000003e30fe0: bl         #0x47e93a8
0x0000000003e30fe4: mov        x0, x20
0x0000000003e30fe8: bl         #0x4b97984
