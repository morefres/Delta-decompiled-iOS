; instruction-faithful ARM64 fallback for RobloxLib::function_36f8ebc
0x00000000036f8ebc: sub        sp, sp, #0x40
0x00000000036f8ec0: stp        x22, x21, [sp, #0x10]
0x00000000036f8ec4: stp        x20, x19, [sp, #0x20]
0x00000000036f8ec8: stp        x29, x30, [sp, #0x30]
0x00000000036f8ecc: add        x29, sp, #0x30
0x00000000036f8ed0: mov        x21, x1
0x00000000036f8ed4: mov        x19, x0
0x00000000036f8ed8: stp        xzr, xzr, [x0]
0x00000000036f8edc: str        xzr, [x0, #0x10]
0x00000000036f8ee0: ldr        x1, [x1]
0x00000000036f8ee4: ldr        x2, [x21, #8]
0x00000000036f8ee8: sub        x8, x2, x1
0x00000000036f8eec: asr        x3, x8, #9
0x00000000036f8ef0: bl         #0x36f8fcc
0x00000000036f8ef4: mov        x20, x19
0x00000000036f8ef8: stp        xzr, xzr, [x20, #0x18]!
0x00000000036f8efc: str        xzr, [x20, #0x10]
0x00000000036f8f00: ldp        x1, x2, [x21, #0x18]
0x00000000036f8f04: sub        x8, x2, x1
0x00000000036f8f08: asr        x3, x8, #9
0x00000000036f8f0c: mov        x0, x20
0x00000000036f8f10: bl         #0x36f8fcc
0x00000000036f8f14: mov        x22, x19
0x00000000036f8f18: stp        xzr, xzr, [x22, #0x30]!
0x00000000036f8f1c: str        xzr, [x22, #0x10]
0x00000000036f8f20: ldp        x1, x2, [x21, #0x30]
0x00000000036f8f24: sub        x8, x2, x1
0x00000000036f8f28: asr        x8, x8, #4
0x00000000036f8f2c: mov        x9, #0xfafb
0x00000000036f8f30: movk       x9, #0xfafa, lsl #16
0x00000000036f8f34: movk       x9, #0xfafa, lsl #32
0x00000000036f8f38: movk       x9, #0xfafa, lsl #48
0x00000000036f8f3c: mul        x3, x8, x9
0x00000000036f8f40: mov        x0, x22
0x00000000036f8f44: bl         #0x36f9050
0x00000000036f8f48: add        x0, x19, #0x48
0x00000000036f8f4c: add        x1, x21, #0x48
0x00000000036f8f50: bl         #0x36f8d04
0x00000000036f8f54: add        x0, x19, #0x60
0x00000000036f8f58: add        x1, x21, #0x60
0x00000000036f8f5c: bl         #0x36f8d04
0x00000000036f8f60: mov        x0, x19
0x00000000036f8f64: ldp        x29, x30, [sp, #0x30]
0x00000000036f8f68: ldp        x20, x19, [sp, #0x20]
0x00000000036f8f6c: ldp        x22, x21, [sp, #0x10]
0x00000000036f8f70: add        sp, sp, #0x40
0x00000000036f8f74: ret        
0x00000000036f8f78: mov        x21, x0
0x00000000036f8f7c: ldr        x1, [x19, #0x50]
0x00000000036f8f80: add        x0, x19, #0x48
0x00000000036f8f84: bl         #0x35359e4
0x00000000036f8f88: b          #0x36f8f90
0x00000000036f8f8c: mov        x21, x0
0x00000000036f8f90: str        x22, [sp, #8]
0x00000000036f8f94: add        x0, sp, #8
0x00000000036f8f98: bl         #0x3535a9c
0x00000000036f8f9c: b          #0x36f8fa4
0x00000000036f8fa0: mov        x21, x0
0x00000000036f8fa4: str        x20, [sp, #8]
0x00000000036f8fa8: add        x0, sp, #8
0x00000000036f8fac: bl         #0x3535a2c
0x00000000036f8fb0: b          #0x36f8fb8
0x00000000036f8fb4: mov        x21, x0
0x00000000036f8fb8: str        x19, [sp, #8]
0x00000000036f8fbc: add        x0, sp, #8
0x00000000036f8fc0: bl         #0x3535a2c
0x00000000036f8fc4: mov        x0, x21
0x00000000036f8fc8: bl         #0x4b97984
