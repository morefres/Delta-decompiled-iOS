; instruction-faithful ARM64 fallback for RobloxLib::function_4683f24
0x0000000004683f24: sub        sp, sp, #0x70
0x0000000004683f28: stp        x20, x19, [sp, #0x50]
0x0000000004683f2c: stp        x29, x30, [sp, #0x60]
0x0000000004683f30: add        x29, sp, #0x60
0x0000000004683f34: mov        x19, x0
0x0000000004683f38: stp        xzr, xzr, [sp]
0x0000000004683f3c: stp        x1, xzr, [sp, #0x10]
0x0000000004683f40: stur       xzr, [sp, #0x1f]
0x0000000004683f44: adrp       x8, #0x4bcd000
0x0000000004683f48: ldr        d0, [x8, #0xec8]
0x0000000004683f4c: str        d0, [sp, #0x28]
0x0000000004683f50: mov        w8, #0x7fffffff
0x0000000004683f54: adrp       x9, #0x61af000
0x0000000004683f58: add        x9, x9, #0x98
0x0000000004683f5c: ldr        w9, [x9]
0x0000000004683f60: stp        w8, w9, [sp, #0x30]
0x0000000004683f64: str        w9, [sp, #0x38]
0x0000000004683f68: stp        xzr, xzr, [sp, #0x40]
0x0000000004683f6c: mov        x0, sp
0x0000000004683f70: bl         #0x4650b1c
0x0000000004683f74: mov        x1, sp
0x0000000004683f78: mov        x0, x19
0x0000000004683f7c: bl         #0x4683ee8
0x0000000004683f80: mov        x19, x0
0x0000000004683f84: ldrb       w20, [sp, #0x24]
0x0000000004683f88: mov        x0, sp
0x0000000004683f8c: bl         #0x4650958
0x0000000004683f90: and        w0, w19, w20
0x0000000004683f94: ldp        x29, x30, [sp, #0x60]
0x0000000004683f98: ldp        x20, x19, [sp, #0x50]
0x0000000004683f9c: add        sp, sp, #0x70
0x0000000004683fa0: ret        
0x0000000004683fa4: mov        x19, x0
0x0000000004683fa8: mov        x0, sp
0x0000000004683fac: bl         #0x4650958
0x0000000004683fb0: mov        x0, x19
0x0000000004683fb4: bl         #0x4b97984
