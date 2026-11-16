; instruction-faithful ARM64 fallback for RobloxLib::function_2e50e58
0x0000000002e50e58: sub        sp, sp, #0x70
0x0000000002e50e5c: stp        x26, x25, [sp, #0x20]
0x0000000002e50e60: stp        x24, x23, [sp, #0x30]
0x0000000002e50e64: stp        x22, x21, [sp, #0x40]
0x0000000002e50e68: stp        x20, x19, [sp, #0x50]
0x0000000002e50e6c: stp        x29, x30, [sp, #0x60]
0x0000000002e50e70: add        x29, sp, #0x60
0x0000000002e50e74: mov        x21, x4
0x0000000002e50e78: mov        x22, x3
0x0000000002e50e7c: mov        x23, x2
0x0000000002e50e80: mov        x24, x1
0x0000000002e50e84: mov        x20, x0
0x0000000002e50e88: adrp       x8, #0x6912000
0x0000000002e50e8c: add        x8, x8, #0xde0
0x0000000002e50e90: ldr        w0, [x8]
0x0000000002e50e94: bl         #0x47e85ac
0x0000000002e50e98: mov        x19, x0
0x0000000002e50e9c: ldr        x0, [x20]
0x0000000002e50ea0: ldr        x8, [x0]
0x0000000002e50ea4: ldr        x9, [x8, #0x28]
0x0000000002e50ea8: mov        x8, sp
0x0000000002e50eac: blr        x9
0x0000000002e50eb0: mov        x26, sp
0x0000000002e50eb4: mov        x0, sp
0x0000000002e50eb8: mov        w1, #4
0x0000000002e50ebc: bl         #0x2f95c
0x0000000002e50ec0: ldp        x25, x8, [sp, #8]
0x0000000002e50ec4: cmp        x25, x8
0x0000000002e50ec8: b.hs       #0x2e50ee4
0x0000000002e50ecc: add        x0, x26, #0x10
0x0000000002e50ed0: mov        x1, x25
0x0000000002e50ed4: mov        x2, x24
0x0000000002e50ed8: bl         #0x9c2d4
0x0000000002e50edc: add        x24, x25, #0x50
0x0000000002e50ee0: b          #0x2e50ef4
0x0000000002e50ee4: mov        x0, sp
0x0000000002e50ee8: mov        x1, x24
0x0000000002e50eec: bl         #0x9c1a0
0x0000000002e50ef0: mov        x24, x0
0x0000000002e50ef4: str        x24, [sp, #8]
0x0000000002e50ef8: ldr        x8, [sp, #0x10]
0x0000000002e50efc: cmp        x24, x8
0x0000000002e50f00: b.hs       #0x2e50f1c
0x0000000002e50f04: add        x0, x26, #0x10
0x0000000002e50f08: mov        x1, x24
0x0000000002e50f0c: mov        x2, x23
0x0000000002e50f10: bl         #0x54b4c
0x0000000002e50f14: add        x23, x24, #0x50
0x0000000002e50f18: b          #0x2e50f2c
0x0000000002e50f1c: mov        x0, sp
0x0000000002e50f20: mov        x1, x23
0x0000000002e50f24: bl         #0x54a18
0x0000000002e50f28: mov        x23, x0
0x0000000002e50f2c: str        x23, [sp, #8]
0x0000000002e50f30: ldr        x8, [sp, #0x10]
0x0000000002e50f34: cmp        x23, x8
0x0000000002e50f38: b.hs       #0x2e50f54
0x0000000002e50f3c: add        x0, x26, #0x10
0x0000000002e50f40: mov        x1, x23
0x0000000002e50f44: mov        x2, x22
0x0000000002e50f48: bl         #0x1d522d4
0x0000000002e50f4c: add        x22, x23, #0x50
0x0000000002e50f50: b          #0x2e50f64
0x0000000002e50f54: mov        x0, sp
0x0000000002e50f58: mov        x1, x22
0x0000000002e50f5c: bl         #0x1d521a0
0x0000000002e50f60: mov        x22, x0
0x0000000002e50f64: str        x22, [sp, #8]
0x0000000002e50f68: ldr        x8, [sp, #0x10]
0x0000000002e50f6c: cmp        x22, x8
0x0000000002e50f70: b.hs       #0x2e50f8c
0x0000000002e50f74: add        x0, x26, #0x10
0x0000000002e50f78: mov        x1, x22
0x0000000002e50f7c: mov        x2, x21
0x0000000002e50f80: bl         #0x5480c
0x0000000002e50f84: add        x0, x22, #0x50
0x0000000002e50f88: b          #0x2e50f98
0x0000000002e50f8c: mov        x0, sp
0x0000000002e50f90: mov        x1, x21
0x0000000002e50f94: bl         #0x546d8
0x0000000002e50f98: str        x0, [sp, #8]
0x0000000002e50f9c: ldr        x0, [x20]
0x0000000002e50fa0: ldr        x8, [x0]
0x0000000002e50fa4: ldr        x8, [x8, #0x18]
0x0000000002e50fa8: mov        x20, sp
0x0000000002e50fac: mov        x1, sp
0x0000000002e50fb0: blr        x8
0x0000000002e50fb4: str        x20, [sp, #0x18]
0x0000000002e50fb8: add        x0, sp, #0x18
0x0000000002e50fbc: bl         #0x2d818
0x0000000002e50fc0: mov        x0, x19
0x0000000002e50fc4: bl         #0x47e85ac
0x0000000002e50fc8: ldp        x29, x30, [sp, #0x60]
0x0000000002e50fcc: ldp        x20, x19, [sp, #0x50]
0x0000000002e50fd0: ldp        x22, x21, [sp, #0x40]
0x0000000002e50fd4: ldp        x24, x23, [sp, #0x30]
0x0000000002e50fd8: ldp        x26, x25, [sp, #0x20]
0x0000000002e50fdc: add        sp, sp, #0x70
0x0000000002e50fe0: ret        
0x0000000002e50fe4: mov        x20, x0
0x0000000002e50fe8: str        x22, [sp, #8]
0x0000000002e50fec: b          #0x2e51024
0x0000000002e50ff0: mov        x20, x0
0x0000000002e50ff4: str        x23, [sp, #8]
0x0000000002e50ff8: b          #0x2e51024
0x0000000002e50ffc: mov        x20, x0
0x0000000002e51000: str        x24, [sp, #8]
0x0000000002e51004: b          #0x2e51024
0x0000000002e51008: mov        x20, x0
0x0000000002e5100c: str        x25, [sp, #8]
0x0000000002e51010: b          #0x2e51024
0x0000000002e51014: bl         #0x18bd8
0x0000000002e51018: mov        x20, x0
0x0000000002e5101c: b          #0x2e51034
0x0000000002e51020: mov        x20, x0
0x0000000002e51024: mov        x8, sp
0x0000000002e51028: str        x8, [sp, #0x18]
0x0000000002e5102c: add        x0, sp, #0x18
0x0000000002e51030: bl         #0x2d818
0x0000000002e51034: mov        x0, x19
0x0000000002e51038: bl         #0x47e85ac
0x0000000002e5103c: mov        x0, x20
0x0000000002e51040: bl         #0x4b97984
0x0000000002e51044: bl         #0x18bd8
