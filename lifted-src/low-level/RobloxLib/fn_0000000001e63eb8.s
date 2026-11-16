; instruction-faithful ARM64 fallback for RobloxLib::function_1e63eb8
0x0000000001e63eb8: sub        sp, sp, #0x60
0x0000000001e63ebc: stp        x24, x23, [sp, #0x20]
0x0000000001e63ec0: stp        x22, x21, [sp, #0x30]
0x0000000001e63ec4: stp        x20, x19, [sp, #0x40]
0x0000000001e63ec8: stp        x29, x30, [sp, #0x50]
0x0000000001e63ecc: add        x29, sp, #0x50
0x0000000001e63ed0: mov        x21, x1
0x0000000001e63ed4: mov        x20, x0
0x0000000001e63ed8: adrp       x8, #0x6912000
0x0000000001e63edc: add        x8, x8, #0xde0
0x0000000001e63ee0: ldr        w0, [x8]
0x0000000001e63ee4: bl         #0x47e85ac
0x0000000001e63ee8: mov        x19, x0
0x0000000001e63eec: ldr        x0, [x20]
0x0000000001e63ef0: ldr        x8, [x0]
0x0000000001e63ef4: ldr        x9, [x8, #0x28]
0x0000000001e63ef8: mov        x8, sp
0x0000000001e63efc: blr        x9
0x0000000001e63f00: mov        x23, sp
0x0000000001e63f04: mov        x0, sp
0x0000000001e63f08: mov        w1, #1
0x0000000001e63f0c: bl         #0x2f95c
0x0000000001e63f10: ldp        x22, x8, [sp, #8]
0x0000000001e63f14: cmp        x22, x8
0x0000000001e63f18: b.hs       #0x1e63f34
0x0000000001e63f1c: add        x0, x23, #0x10
0x0000000001e63f20: mov        x1, x22
0x0000000001e63f24: mov        x2, x21
0x0000000001e63f28: bl         #0x10d08c
0x0000000001e63f2c: add        x0, x22, #0x50
0x0000000001e63f30: b          #0x1e63f40
0x0000000001e63f34: mov        x0, sp
0x0000000001e63f38: mov        x1, x21
0x0000000001e63f3c: bl         #0x10cf58
0x0000000001e63f40: str        x0, [sp, #8]
0x0000000001e63f44: ldr        x0, [x20]
0x0000000001e63f48: ldr        x8, [x0]
0x0000000001e63f4c: ldr        x8, [x8, #0x18]
0x0000000001e63f50: mov        x20, sp
0x0000000001e63f54: mov        x1, sp
0x0000000001e63f58: blr        x8
0x0000000001e63f5c: str        x20, [sp, #0x18]
0x0000000001e63f60: add        x0, sp, #0x18
0x0000000001e63f64: bl         #0x2d818
0x0000000001e63f68: mov        x0, x19
0x0000000001e63f6c: bl         #0x47e85ac
0x0000000001e63f70: ldp        x29, x30, [sp, #0x50]
0x0000000001e63f74: ldp        x20, x19, [sp, #0x40]
0x0000000001e63f78: ldp        x22, x21, [sp, #0x30]
0x0000000001e63f7c: ldp        x24, x23, [sp, #0x20]
0x0000000001e63f80: add        sp, sp, #0x60
0x0000000001e63f84: ret        
0x0000000001e63f88: mov        x20, x0
0x0000000001e63f8c: str        x22, [sp, #8]
0x0000000001e63f90: b          #0x1e63fa4
0x0000000001e63f94: bl         #0x18bd8
0x0000000001e63f98: mov        x20, x0
0x0000000001e63f9c: b          #0x1e63fb4
0x0000000001e63fa0: mov        x20, x0
0x0000000001e63fa4: mov        x8, sp
0x0000000001e63fa8: str        x8, [sp, #0x18]
0x0000000001e63fac: add        x0, sp, #0x18
0x0000000001e63fb0: bl         #0x2d818
0x0000000001e63fb4: mov        x0, x19
0x0000000001e63fb8: bl         #0x47e85ac
0x0000000001e63fbc: mov        x0, x20
0x0000000001e63fc0: bl         #0x4b97984
0x0000000001e63fc4: bl         #0x18bd8
