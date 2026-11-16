; instruction-faithful ARM64 fallback for RobloxLib::function_28b5e88
0x00000000028b5e88: sub        sp, sp, #0x70
0x00000000028b5e8c: stp        x26, x25, [sp, #0x20]
0x00000000028b5e90: stp        x24, x23, [sp, #0x30]
0x00000000028b5e94: stp        x22, x21, [sp, #0x40]
0x00000000028b5e98: stp        x20, x19, [sp, #0x50]
0x00000000028b5e9c: stp        x29, x30, [sp, #0x60]
0x00000000028b5ea0: add        x29, sp, #0x60
0x00000000028b5ea4: mov        x21, x3
0x00000000028b5ea8: mov        x22, x2
0x00000000028b5eac: mov        x23, x1
0x00000000028b5eb0: mov        x20, x0
0x00000000028b5eb4: adrp       x8, #0x6912000
0x00000000028b5eb8: add        x8, x8, #0xde0
0x00000000028b5ebc: ldr        w0, [x8]
0x00000000028b5ec0: bl         #0x47e85ac
0x00000000028b5ec4: mov        x19, x0
0x00000000028b5ec8: ldr        x0, [x20]
0x00000000028b5ecc: ldr        x8, [x0]
0x00000000028b5ed0: ldr        x9, [x8, #0x28]
0x00000000028b5ed4: mov        x8, sp
0x00000000028b5ed8: blr        x9
0x00000000028b5edc: mov        x25, sp
0x00000000028b5ee0: mov        x0, sp
0x00000000028b5ee4: mov        w1, #3
0x00000000028b5ee8: bl         #0x2f95c
0x00000000028b5eec: ldp        x24, x8, [sp, #8]
0x00000000028b5ef0: cmp        x24, x8
0x00000000028b5ef4: b.hs       #0x28b5f10
0x00000000028b5ef8: add        x0, x25, #0x10
0x00000000028b5efc: mov        x1, x24
0x00000000028b5f00: mov        x2, x23
0x00000000028b5f04: bl         #0x28b5028
0x00000000028b5f08: add        x23, x24, #0x50
0x00000000028b5f0c: b          #0x28b5f20
0x00000000028b5f10: mov        x0, sp
0x00000000028b5f14: mov        x1, x23
0x00000000028b5f18: bl         #0x28b4ef4
0x00000000028b5f1c: mov        x23, x0
0x00000000028b5f20: str        x23, [sp, #8]
0x00000000028b5f24: ldr        x8, [sp, #0x10]
0x00000000028b5f28: cmp        x23, x8
0x00000000028b5f2c: b.hs       #0x28b5f48
0x00000000028b5f30: add        x0, x25, #0x10
0x00000000028b5f34: mov        x1, x23
0x00000000028b5f38: mov        x2, x22
0x00000000028b5f3c: bl         #0x549ac
0x00000000028b5f40: add        x22, x23, #0x50
0x00000000028b5f44: b          #0x28b5f58
0x00000000028b5f48: mov        x0, sp
0x00000000028b5f4c: mov        x1, x22
0x00000000028b5f50: bl         #0x54878
0x00000000028b5f54: mov        x22, x0
0x00000000028b5f58: str        x22, [sp, #8]
0x00000000028b5f5c: ldr        x8, [sp, #0x10]
0x00000000028b5f60: cmp        x22, x8
0x00000000028b5f64: b.hs       #0x28b5f80
0x00000000028b5f68: add        x0, x25, #0x10
0x00000000028b5f6c: mov        x1, x22
0x00000000028b5f70: mov        x2, x21
0x00000000028b5f74: bl         #0x5480c
0x00000000028b5f78: add        x0, x22, #0x50
0x00000000028b5f7c: b          #0x28b5f8c
0x00000000028b5f80: mov        x0, sp
0x00000000028b5f84: mov        x1, x21
0x00000000028b5f88: bl         #0x546d8
0x00000000028b5f8c: str        x0, [sp, #8]
0x00000000028b5f90: ldr        x0, [x20]
0x00000000028b5f94: ldr        x8, [x0]
0x00000000028b5f98: ldr        x8, [x8, #0x18]
0x00000000028b5f9c: mov        x20, sp
0x00000000028b5fa0: mov        x1, sp
0x00000000028b5fa4: blr        x8
0x00000000028b5fa8: str        x20, [sp, #0x18]
0x00000000028b5fac: add        x0, sp, #0x18
0x00000000028b5fb0: bl         #0x2d818
0x00000000028b5fb4: mov        x0, x19
0x00000000028b5fb8: bl         #0x47e85ac
0x00000000028b5fbc: ldp        x29, x30, [sp, #0x60]
0x00000000028b5fc0: ldp        x20, x19, [sp, #0x50]
0x00000000028b5fc4: ldp        x22, x21, [sp, #0x40]
0x00000000028b5fc8: ldp        x24, x23, [sp, #0x30]
0x00000000028b5fcc: ldp        x26, x25, [sp, #0x20]
0x00000000028b5fd0: add        sp, sp, #0x70
0x00000000028b5fd4: ret        
0x00000000028b5fd8: mov        x20, x0
0x00000000028b5fdc: str        x22, [sp, #8]
0x00000000028b5fe0: b          #0x28b600c
0x00000000028b5fe4: mov        x20, x0
0x00000000028b5fe8: str        x23, [sp, #8]
0x00000000028b5fec: b          #0x28b600c
0x00000000028b5ff0: mov        x20, x0
0x00000000028b5ff4: str        x24, [sp, #8]
0x00000000028b5ff8: b          #0x28b600c
0x00000000028b5ffc: bl         #0x18bd8
0x00000000028b6000: mov        x20, x0
0x00000000028b6004: b          #0x28b601c
0x00000000028b6008: mov        x20, x0
0x00000000028b600c: mov        x8, sp
0x00000000028b6010: str        x8, [sp, #0x18]
0x00000000028b6014: add        x0, sp, #0x18
0x00000000028b6018: bl         #0x2d818
0x00000000028b601c: mov        x0, x19
0x00000000028b6020: bl         #0x47e85ac
0x00000000028b6024: mov        x0, x20
0x00000000028b6028: bl         #0x4b97984
0x00000000028b602c: bl         #0x18bd8
