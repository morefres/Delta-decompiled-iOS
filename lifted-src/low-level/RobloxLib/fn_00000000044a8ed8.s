; instruction-faithful ARM64 fallback for RobloxLib::function_44a8ed8
0x00000000044a8ed8: stp        x20, x19, [sp, #-0x20]!
0x00000000044a8edc: stp        x29, x30, [sp, #0x10]
0x00000000044a8ee0: add        x29, sp, #0x10
0x00000000044a8ee4: mov        x19, x0
0x00000000044a8ee8: add        x0, x0, #0x1f8
0x00000000044a8eec: bl         #0x44a8f00
0x00000000044a8ef0: add        x0, x19, #0x268
0x00000000044a8ef4: ldp        x29, x30, [sp, #0x10]
0x00000000044a8ef8: ldp        x20, x19, [sp], #0x20
0x00000000044a8efc: b          #0x44a8f00
0x00000000044a8f00: stp        x20, x19, [sp, #-0x20]!
0x00000000044a8f04: stp        x29, x30, [sp, #0x10]
0x00000000044a8f08: add        x29, sp, #0x10
0x00000000044a8f0c: mov        x19, x0
0x00000000044a8f10: adrp       x20, #0x619d000
0x00000000044a8f14: add        x20, x20, #0x608
0x00000000044a8f18: ldr        x8, [x20]
0x00000000044a8f1c: ldr        x0, [x0]
0x00000000044a8f20: blr        x8
0x00000000044a8f24: str        xzr, [x19]
0x00000000044a8f28: ldr        x8, [x20]
0x00000000044a8f2c: ldr        x0, [x19, #8]
0x00000000044a8f30: blr        x8
0x00000000044a8f34: str        xzr, [x19, #8]
0x00000000044a8f38: ldr        x8, [x20]
0x00000000044a8f3c: ldr        x0, [x19, #0x10]
0x00000000044a8f40: blr        x8
0x00000000044a8f44: str        xzr, [x19, #0x10]
0x00000000044a8f48: ldr        x8, [x20]
0x00000000044a8f4c: ldr        x0, [x19, #0x18]
0x00000000044a8f50: blr        x8
0x00000000044a8f54: str        xzr, [x19, #0x18]
0x00000000044a8f58: ldr        x8, [x20]
0x00000000044a8f5c: ldr        x0, [x19, #0x20]
0x00000000044a8f60: blr        x8
0x00000000044a8f64: str        xzr, [x19, #0x20]
0x00000000044a8f68: ldr        x8, [x20]
0x00000000044a8f6c: ldr        x0, [x19, #0x28]
0x00000000044a8f70: blr        x8
0x00000000044a8f74: str        xzr, [x19, #0x28]
0x00000000044a8f78: ldr        x8, [x20]
0x00000000044a8f7c: ldr        x0, [x19, #0x38]
0x00000000044a8f80: blr        x8
0x00000000044a8f84: str        xzr, [x19, #0x38]
0x00000000044a8f88: ldr        x8, [x20]
0x00000000044a8f8c: ldr        x0, [x19, #0x48]
0x00000000044a8f90: blr        x8
0x00000000044a8f94: str        xzr, [x19, #0x48]
0x00000000044a8f98: ldr        x8, [x20]
0x00000000044a8f9c: ldr        x0, [x19, #0x50]
0x00000000044a8fa0: blr        x8
0x00000000044a8fa4: str        xzr, [x19, #0x50]
0x00000000044a8fa8: ldr        x8, [x20]
0x00000000044a8fac: ldr        x0, [x19, #0x58]
0x00000000044a8fb0: blr        x8
0x00000000044a8fb4: str        xzr, [x19, #0x58]
0x00000000044a8fb8: ldr        x8, [x20]
0x00000000044a8fbc: ldr        x0, [x19, #0x60]
0x00000000044a8fc0: blr        x8
0x00000000044a8fc4: str        xzr, [x19, #0x60]
0x00000000044a8fc8: ldr        x8, [x20]
0x00000000044a8fcc: ldr        x0, [x19, #0x30]
0x00000000044a8fd0: blr        x8
0x00000000044a8fd4: str        xzr, [x19, #0x30]
0x00000000044a8fd8: ldr        x8, [x20]
0x00000000044a8fdc: ldr        x0, [x19, #0x40]
0x00000000044a8fe0: blr        x8
0x00000000044a8fe4: str        xzr, [x19, #0x40]
0x00000000044a8fe8: ldp        x29, x30, [sp, #0x10]
0x00000000044a8fec: ldp        x20, x19, [sp], #0x20
0x00000000044a8ff0: ret        
