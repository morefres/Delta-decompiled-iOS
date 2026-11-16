; instruction-faithful ARM64 fallback for RobloxLib::function_2d99ed4
0x0000000002d99ed4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d99ed8: stp        x20, x19, [sp, #0x10]
0x0000000002d99edc: stp        x29, x30, [sp, #0x20]
0x0000000002d99ee0: add        x29, sp, #0x20
0x0000000002d99ee4: mov        x19, x0
0x0000000002d99ee8: adrp       x22, #0x5edb000
0x0000000002d99eec: add        x22, x22, #0xcb8
0x0000000002d99ef0: mov        x20, x0
0x0000000002d99ef4: str        x22, [x20], #8
0x0000000002d99ef8: ldrsb      w8, [x1, #0x17]
0x0000000002d99efc: tbnz       w8, #0x1f, #0x2d99f14
0x0000000002d99f00: ldr        q0, [x1]
0x0000000002d99f04: ldr        x8, [x1, #0x10]
0x0000000002d99f08: str        x8, [x20, #0x10]
0x0000000002d99f0c: str        q0, [x20]
0x0000000002d99f10: b          #0x2d99f24
0x0000000002d99f14: ldp        x8, x2, [x1]
0x0000000002d99f18: mov        x0, x20
0x0000000002d99f1c: mov        x1, x8
0x0000000002d99f20: bl         #0x23268
0x0000000002d99f24: adrp       x8, #0x5edb000
0x0000000002d99f28: add        x8, x8, #0xff8
0x0000000002d99f2c: str        x8, [x19]
0x0000000002d99f30: str        xzr, [x19, #0x20]
0x0000000002d99f34: bl         #0x27dbdec
0x0000000002d99f38: mov        x21, x0
0x0000000002d99f3c: ldr        x0, [x19, #0x20]
0x0000000002d99f40: cbz        x0, #0x2d99f50
0x0000000002d99f44: ldr        x8, [x0]
0x0000000002d99f48: ldr        x8, [x8, #0x10]
0x0000000002d99f4c: blr        x8
0x0000000002d99f50: str        x21, [x19, #0x20]
0x0000000002d99f54: mov        x0, x19
0x0000000002d99f58: ldp        x29, x30, [sp, #0x20]
0x0000000002d99f5c: ldp        x20, x19, [sp, #0x10]
0x0000000002d99f60: ldp        x22, x21, [sp], #0x30
0x0000000002d99f64: ret        
0x0000000002d99f68: bl         #0x18bd8
0x0000000002d99f6c: mov        x21, x0
0x0000000002d99f70: ldr        x0, [x19, #0x20]
0x0000000002d99f74: cbz        x0, #0x2d99f84
0x0000000002d99f78: ldr        x8, [x0]
0x0000000002d99f7c: ldr        x8, [x8, #0x10]
0x0000000002d99f80: blr        x8
0x0000000002d99f84: str        x22, [x19]
0x0000000002d99f88: ldrsb      w8, [x19, #0x1f]
0x0000000002d99f8c: tbz        w8, #0x1f, #0x2d99f98
0x0000000002d99f90: ldr        x0, [x20]
0x0000000002d99f94: bl         #0x47e93a8
0x0000000002d99f98: mov        x0, x21
0x0000000002d99f9c: bl         #0x4b97984
0x0000000002d99fa0: bl         #0x18bd8
