; instruction-faithful ARM64 fallback for RobloxLib::function_28b6f20
0x00000000028b6f20: sub        sp, sp, #0x60
0x00000000028b6f24: stp        x24, x23, [sp, #0x20]
0x00000000028b6f28: stp        x22, x21, [sp, #0x30]
0x00000000028b6f2c: stp        x20, x19, [sp, #0x40]
0x00000000028b6f30: stp        x29, x30, [sp, #0x50]
0x00000000028b6f34: add        x29, sp, #0x50
0x00000000028b6f38: mov        x21, x1
0x00000000028b6f3c: mov        x20, x0
0x00000000028b6f40: adrp       x8, #0x6912000
0x00000000028b6f44: add        x8, x8, #0xde0
0x00000000028b6f48: ldr        w0, [x8]
0x00000000028b6f4c: bl         #0x47e85ac
0x00000000028b6f50: mov        x19, x0
0x00000000028b6f54: ldr        x0, [x20]
0x00000000028b6f58: ldr        x8, [x0]
0x00000000028b6f5c: ldr        x9, [x8, #0x28]
0x00000000028b6f60: mov        x8, sp
0x00000000028b6f64: blr        x9
0x00000000028b6f68: mov        x23, sp
0x00000000028b6f6c: mov        x0, sp
0x00000000028b6f70: mov        w1, #1
0x00000000028b6f74: bl         #0x2f95c
0x00000000028b6f78: ldp        x22, x8, [sp, #8]
0x00000000028b6f7c: cmp        x22, x8
0x00000000028b6f80: b.hs       #0x28b6f9c
0x00000000028b6f84: add        x0, x23, #0x10
0x00000000028b6f88: mov        x1, x22
0x00000000028b6f8c: mov        x2, x21
0x00000000028b6f90: bl         #0x54b4c
0x00000000028b6f94: add        x0, x22, #0x50
0x00000000028b6f98: b          #0x28b6fa8
0x00000000028b6f9c: mov        x0, sp
0x00000000028b6fa0: mov        x1, x21
0x00000000028b6fa4: bl         #0x54a18
0x00000000028b6fa8: str        x0, [sp, #8]
0x00000000028b6fac: ldr        x0, [x20]
0x00000000028b6fb0: ldr        x8, [x0]
0x00000000028b6fb4: ldr        x8, [x8, #0x18]
0x00000000028b6fb8: mov        x20, sp
0x00000000028b6fbc: mov        x1, sp
0x00000000028b6fc0: blr        x8
0x00000000028b6fc4: str        x20, [sp, #0x18]
0x00000000028b6fc8: add        x0, sp, #0x18
0x00000000028b6fcc: bl         #0x2d818
0x00000000028b6fd0: mov        x0, x19
0x00000000028b6fd4: bl         #0x47e85ac
0x00000000028b6fd8: ldp        x29, x30, [sp, #0x50]
0x00000000028b6fdc: ldp        x20, x19, [sp, #0x40]
0x00000000028b6fe0: ldp        x22, x21, [sp, #0x30]
0x00000000028b6fe4: ldp        x24, x23, [sp, #0x20]
0x00000000028b6fe8: add        sp, sp, #0x60
0x00000000028b6fec: ret        
0x00000000028b6ff0: mov        x20, x0
0x00000000028b6ff4: str        x22, [sp, #8]
0x00000000028b6ff8: b          #0x28b700c
0x00000000028b6ffc: bl         #0x18bd8
0x00000000028b7000: mov        x20, x0
0x00000000028b7004: b          #0x28b701c
0x00000000028b7008: mov        x20, x0
0x00000000028b700c: mov        x8, sp
0x00000000028b7010: str        x8, [sp, #0x18]
0x00000000028b7014: add        x0, sp, #0x18
0x00000000028b7018: bl         #0x2d818
0x00000000028b701c: mov        x0, x19
0x00000000028b7020: bl         #0x47e85ac
0x00000000028b7024: mov        x0, x20
0x00000000028b7028: bl         #0x4b97984
0x00000000028b702c: bl         #0x18bd8
