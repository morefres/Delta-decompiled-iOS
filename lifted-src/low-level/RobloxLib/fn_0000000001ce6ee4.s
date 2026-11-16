; instruction-faithful ARM64 fallback for RobloxLib::function_1ce6ee4
0x0000000001ce6ee4: sub        sp, sp, #0x60
0x0000000001ce6ee8: stp        x24, x23, [sp, #0x20]
0x0000000001ce6eec: stp        x22, x21, [sp, #0x30]
0x0000000001ce6ef0: stp        x20, x19, [sp, #0x40]
0x0000000001ce6ef4: stp        x29, x30, [sp, #0x50]
0x0000000001ce6ef8: add        x29, sp, #0x50
0x0000000001ce6efc: mov        x21, x2
0x0000000001ce6f00: mov        x22, x1
0x0000000001ce6f04: mov        x20, x0
0x0000000001ce6f08: adrp       x8, #0x6912000
0x0000000001ce6f0c: add        x8, x8, #0xde0
0x0000000001ce6f10: ldr        w0, [x8]
0x0000000001ce6f14: bl         #0x47e85ac
0x0000000001ce6f18: mov        x19, x0
0x0000000001ce6f1c: ldr        x0, [x20]
0x0000000001ce6f20: ldr        x8, [x0]
0x0000000001ce6f24: ldr        x9, [x8, #0x28]
0x0000000001ce6f28: mov        x8, sp
0x0000000001ce6f2c: blr        x9
0x0000000001ce6f30: mov        x24, sp
0x0000000001ce6f34: mov        x0, sp
0x0000000001ce6f38: mov        w1, #2
0x0000000001ce6f3c: bl         #0x2f95c
0x0000000001ce6f40: ldp        x23, x8, [sp, #8]
0x0000000001ce6f44: cmp        x23, x8
0x0000000001ce6f48: b.hs       #0x1ce6f64
0x0000000001ce6f4c: add        x0, x24, #0x10
0x0000000001ce6f50: mov        x1, x23
0x0000000001ce6f54: mov        x2, x22
0x0000000001ce6f58: bl         #0x1ce5410
0x0000000001ce6f5c: add        x22, x23, #0x50
0x0000000001ce6f60: b          #0x1ce6f74
0x0000000001ce6f64: mov        x0, sp
0x0000000001ce6f68: mov        x1, x22
0x0000000001ce6f6c: bl         #0x1ce52dc
0x0000000001ce6f70: mov        x22, x0
0x0000000001ce6f74: str        x22, [sp, #8]
0x0000000001ce6f78: ldr        x8, [sp, #0x10]
0x0000000001ce6f7c: cmp        x22, x8
0x0000000001ce6f80: b.hs       #0x1ce6f9c
0x0000000001ce6f84: add        x0, x24, #0x10
0x0000000001ce6f88: mov        x1, x22
0x0000000001ce6f8c: mov        x2, x21
0x0000000001ce6f90: bl         #0x9b01c
0x0000000001ce6f94: add        x0, x22, #0x50
0x0000000001ce6f98: b          #0x1ce6fa8
0x0000000001ce6f9c: mov        x0, sp
0x0000000001ce6fa0: mov        x1, x21
0x0000000001ce6fa4: bl         #0x9aee8
0x0000000001ce6fa8: str        x0, [sp, #8]
0x0000000001ce6fac: ldr        x0, [x20]
0x0000000001ce6fb0: ldr        x8, [x0]
0x0000000001ce6fb4: ldr        x8, [x8, #0x18]
0x0000000001ce6fb8: mov        x20, sp
0x0000000001ce6fbc: mov        x1, sp
0x0000000001ce6fc0: blr        x8
0x0000000001ce6fc4: str        x20, [sp, #0x18]
0x0000000001ce6fc8: add        x0, sp, #0x18
0x0000000001ce6fcc: bl         #0x2d818
0x0000000001ce6fd0: mov        x0, x19
0x0000000001ce6fd4: bl         #0x47e85ac
0x0000000001ce6fd8: ldp        x29, x30, [sp, #0x50]
0x0000000001ce6fdc: ldp        x20, x19, [sp, #0x40]
0x0000000001ce6fe0: ldp        x22, x21, [sp, #0x30]
0x0000000001ce6fe4: ldp        x24, x23, [sp, #0x20]
0x0000000001ce6fe8: add        sp, sp, #0x60
0x0000000001ce6fec: ret        
0x0000000001ce6ff0: mov        x20, x0
0x0000000001ce6ff4: str        x22, [sp, #8]
0x0000000001ce6ff8: b          #0x1ce7018
0x0000000001ce6ffc: mov        x20, x0
0x0000000001ce7000: str        x23, [sp, #8]
0x0000000001ce7004: b          #0x1ce7018
0x0000000001ce7008: bl         #0x18bd8
0x0000000001ce700c: mov        x20, x0
0x0000000001ce7010: b          #0x1ce7028
0x0000000001ce7014: mov        x20, x0
0x0000000001ce7018: mov        x8, sp
0x0000000001ce701c: str        x8, [sp, #0x18]
0x0000000001ce7020: add        x0, sp, #0x18
0x0000000001ce7024: bl         #0x2d818
0x0000000001ce7028: mov        x0, x19
0x0000000001ce702c: bl         #0x47e85ac
0x0000000001ce7030: mov        x0, x20
0x0000000001ce7034: bl         #0x4b97984
0x0000000001ce7038: bl         #0x18bd8
