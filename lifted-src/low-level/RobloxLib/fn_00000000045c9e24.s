; instruction-faithful ARM64 fallback for RobloxLib::function_45c9e24
0x00000000045c9e24: stp        x22, x21, [sp, #-0x30]!
0x00000000045c9e28: stp        x20, x19, [sp, #0x10]
0x00000000045c9e2c: stp        x29, x30, [sp, #0x20]
0x00000000045c9e30: add        x29, sp, #0x20
0x00000000045c9e34: mov        x20, x1
0x00000000045c9e38: mov        x19, x0
0x00000000045c9e3c: ldr        w21, [x1, #0x10]
0x00000000045c9e40: tst        w21, #0x3f
0x00000000045c9e44: b.eq       #0x45c9e68
0x00000000045c9e48: tbnz       w21, #0, #0x45c9ea8
0x00000000045c9e4c: tbnz       w21, #1, #0x45c9ed0
0x00000000045c9e50: tbnz       w21, #2, #0x45c9ef8
0x00000000045c9e54: tbnz       w21, #3, #0x45c9f20
0x00000000045c9e58: tbnz       w21, #4, #0x45c9f48
0x00000000045c9e5c: tbz        w21, #5, #0x45c9e68
0x00000000045c9e60: ldr        x8, [x20, #0x40]
0x00000000045c9e64: str        x8, [x19, #0x40]
0x00000000045c9e68: ldr        w8, [x19, #0x10]
0x00000000045c9e6c: orr        w8, w8, w21
0x00000000045c9e70: str        w8, [x19, #0x10]
0x00000000045c9e74: ldr        x8, [x20, #8]
0x00000000045c9e78: tbnz       w8, #0, #0x45c9e8c
0x00000000045c9e7c: ldp        x29, x30, [sp, #0x20]
0x00000000045c9e80: ldp        x20, x19, [sp, #0x10]
0x00000000045c9e84: ldp        x22, x21, [sp], #0x30
0x00000000045c9e88: ret        
0x00000000045c9e8c: and        x8, x8, #0xfffffffffffffffe
0x00000000045c9e90: add        x0, x19, #8
0x00000000045c9e94: add        x1, x8, #8
0x00000000045c9e98: ldp        x29, x30, [sp, #0x20]
0x00000000045c9e9c: ldp        x20, x19, [sp, #0x10]
0x00000000045c9ea0: ldp        x22, x21, [sp], #0x30
0x00000000045c9ea4: b          #0x466c5a0
0x00000000045c9ea8: ldr        x8, [x20, #0x18]
0x00000000045c9eac: ldr        w9, [x19, #0x10]
0x00000000045c9eb0: orr        w9, w9, #1
0x00000000045c9eb4: str        w9, [x19, #0x10]
0x00000000045c9eb8: ldr        x2, [x19, #8]
0x00000000045c9ebc: tbnz       w2, #0, #0x45c9f74
0x00000000045c9ec0: add        x0, x19, #0x18
0x00000000045c9ec4: and        x1, x8, #0xfffffffffffffffc
0x00000000045c9ec8: bl         #0x45d8aa8
0x00000000045c9ecc: tbz        w21, #1, #0x45c9e50
0x00000000045c9ed0: ldr        x8, [x20, #0x20]
0x00000000045c9ed4: ldr        w9, [x19, #0x10]
0x00000000045c9ed8: orr        w9, w9, #2
0x00000000045c9edc: str        w9, [x19, #0x10]
0x00000000045c9ee0: ldr        x2, [x19, #8]
0x00000000045c9ee4: tbnz       w2, #0, #0x45c9f80
0x00000000045c9ee8: add        x0, x19, #0x20
0x00000000045c9eec: and        x1, x8, #0xfffffffffffffffc
0x00000000045c9ef0: bl         #0x45d8aa8
0x00000000045c9ef4: tbz        w21, #2, #0x45c9e54
0x00000000045c9ef8: ldr        x8, [x20, #0x28]
0x00000000045c9efc: ldr        w9, [x19, #0x10]
0x00000000045c9f00: orr        w9, w9, #4
0x00000000045c9f04: str        w9, [x19, #0x10]
0x00000000045c9f08: ldr        x2, [x19, #8]
0x00000000045c9f0c: tbnz       w2, #0, #0x45c9f8c
0x00000000045c9f10: add        x0, x19, #0x28
0x00000000045c9f14: and        x1, x8, #0xfffffffffffffffc
0x00000000045c9f18: bl         #0x45d8aa8
0x00000000045c9f1c: tbz        w21, #3, #0x45c9e58
0x00000000045c9f20: ldr        x8, [x20, #0x30]
0x00000000045c9f24: ldr        w9, [x19, #0x10]
0x00000000045c9f28: orr        w9, w9, #8
0x00000000045c9f2c: str        w9, [x19, #0x10]
0x00000000045c9f30: ldr        x2, [x19, #8]
0x00000000045c9f34: tbnz       w2, #0, #0x45c9f98
0x00000000045c9f38: add        x0, x19, #0x30
0x00000000045c9f3c: and        x1, x8, #0xfffffffffffffffc
0x00000000045c9f40: bl         #0x45d8aa8
0x00000000045c9f44: tbz        w21, #4, #0x45c9e5c
0x00000000045c9f48: ldr        x8, [x20, #0x38]
0x00000000045c9f4c: ldr        w9, [x19, #0x10]
0x00000000045c9f50: orr        w9, w9, #0x10
0x00000000045c9f54: str        w9, [x19, #0x10]
0x00000000045c9f58: ldr        x2, [x19, #8]
0x00000000045c9f5c: tbnz       w2, #0, #0x45c9fa4
0x00000000045c9f60: add        x0, x19, #0x38
0x00000000045c9f64: and        x1, x8, #0xfffffffffffffffc
0x00000000045c9f68: bl         #0x45d8aa8
0x00000000045c9f6c: tbnz       w21, #5, #0x45c9e60
0x00000000045c9f70: b          #0x45c9e68
0x00000000045c9f74: and        x9, x2, #0xfffffffffffffffe
0x00000000045c9f78: ldr        x2, [x9]
0x00000000045c9f7c: b          #0x45c9ec0
0x00000000045c9f80: and        x9, x2, #0xfffffffffffffffe
0x00000000045c9f84: ldr        x2, [x9]
0x00000000045c9f88: b          #0x45c9ee8
0x00000000045c9f8c: and        x9, x2, #0xfffffffffffffffe
0x00000000045c9f90: ldr        x2, [x9]
0x00000000045c9f94: b          #0x45c9f10
0x00000000045c9f98: and        x9, x2, #0xfffffffffffffffe
0x00000000045c9f9c: ldr        x2, [x9]
0x00000000045c9fa0: b          #0x45c9f38
0x00000000045c9fa4: and        x9, x2, #0xfffffffffffffffe
0x00000000045c9fa8: ldr        x2, [x9]
0x00000000045c9fac: b          #0x45c9f60
