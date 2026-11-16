; instruction-faithful ARM64 fallback for RobloxLib::function_1eb8eb8
0x0000000001eb8eb8: sub        sp, sp, #0x60
0x0000000001eb8ebc: stp        x24, x23, [sp, #0x20]
0x0000000001eb8ec0: stp        x22, x21, [sp, #0x30]
0x0000000001eb8ec4: stp        x20, x19, [sp, #0x40]
0x0000000001eb8ec8: stp        x29, x30, [sp, #0x50]
0x0000000001eb8ecc: add        x29, sp, #0x50
0x0000000001eb8ed0: mov        x21, x1
0x0000000001eb8ed4: mov        x20, x0
0x0000000001eb8ed8: adrp       x8, #0x6912000
0x0000000001eb8edc: add        x8, x8, #0xde0
0x0000000001eb8ee0: ldr        w0, [x8]
0x0000000001eb8ee4: bl         #0x47e85ac
0x0000000001eb8ee8: mov        x19, x0
0x0000000001eb8eec: ldr        x0, [x20]
0x0000000001eb8ef0: ldr        x8, [x0]
0x0000000001eb8ef4: ldr        x9, [x8, #0x28]
0x0000000001eb8ef8: mov        x8, sp
0x0000000001eb8efc: blr        x9
0x0000000001eb8f00: mov        x23, sp
0x0000000001eb8f04: mov        x0, sp
0x0000000001eb8f08: mov        w1, #1
0x0000000001eb8f0c: bl         #0x2f95c
0x0000000001eb8f10: ldp        x22, x8, [sp, #8]
0x0000000001eb8f14: cmp        x22, x8
0x0000000001eb8f18: b.hs       #0x1eb8f34
0x0000000001eb8f1c: add        x0, x23, #0x10
0x0000000001eb8f20: mov        x1, x22
0x0000000001eb8f24: mov        x2, x21
0x0000000001eb8f28: bl         #0x16a0d4
0x0000000001eb8f2c: add        x0, x22, #0x50
0x0000000001eb8f30: b          #0x1eb8f40
0x0000000001eb8f34: mov        x0, sp
0x0000000001eb8f38: mov        x1, x21
0x0000000001eb8f3c: bl         #0x169fa0
0x0000000001eb8f40: str        x0, [sp, #8]
0x0000000001eb8f44: ldr        x0, [x20]
0x0000000001eb8f48: ldr        x8, [x0]
0x0000000001eb8f4c: ldr        x8, [x8, #0x18]
0x0000000001eb8f50: mov        x20, sp
0x0000000001eb8f54: mov        x1, sp
0x0000000001eb8f58: blr        x8
0x0000000001eb8f5c: str        x20, [sp, #0x18]
0x0000000001eb8f60: add        x0, sp, #0x18
0x0000000001eb8f64: bl         #0x2d818
0x0000000001eb8f68: mov        x0, x19
0x0000000001eb8f6c: bl         #0x47e85ac
0x0000000001eb8f70: ldp        x29, x30, [sp, #0x50]
0x0000000001eb8f74: ldp        x20, x19, [sp, #0x40]
0x0000000001eb8f78: ldp        x22, x21, [sp, #0x30]
0x0000000001eb8f7c: ldp        x24, x23, [sp, #0x20]
0x0000000001eb8f80: add        sp, sp, #0x60
0x0000000001eb8f84: ret        
0x0000000001eb8f88: mov        x20, x0
0x0000000001eb8f8c: str        x22, [sp, #8]
0x0000000001eb8f90: b          #0x1eb8fa4
0x0000000001eb8f94: bl         #0x18bd8
0x0000000001eb8f98: mov        x20, x0
0x0000000001eb8f9c: b          #0x1eb8fb4
0x0000000001eb8fa0: mov        x20, x0
0x0000000001eb8fa4: mov        x8, sp
0x0000000001eb8fa8: str        x8, [sp, #0x18]
0x0000000001eb8fac: add        x0, sp, #0x18
0x0000000001eb8fb0: bl         #0x2d818
0x0000000001eb8fb4: mov        x0, x19
0x0000000001eb8fb8: bl         #0x47e85ac
0x0000000001eb8fbc: mov        x0, x20
0x0000000001eb8fc0: bl         #0x4b97984
0x0000000001eb8fc4: bl         #0x18bd8
