; instruction-faithful ARM64 fallback for RobloxLib::function_2ea6ec8
0x0000000002ea6ec8: sub        sp, sp, #0x70
0x0000000002ea6ecc: stp        x26, x25, [sp, #0x20]
0x0000000002ea6ed0: stp        x24, x23, [sp, #0x30]
0x0000000002ea6ed4: stp        x22, x21, [sp, #0x40]
0x0000000002ea6ed8: stp        x20, x19, [sp, #0x50]
0x0000000002ea6edc: stp        x29, x30, [sp, #0x60]
0x0000000002ea6ee0: add        x29, sp, #0x60
0x0000000002ea6ee4: mov        x21, x4
0x0000000002ea6ee8: mov        x22, x3
0x0000000002ea6eec: mov        x23, x2
0x0000000002ea6ef0: mov        x24, x1
0x0000000002ea6ef4: mov        x20, x0
0x0000000002ea6ef8: adrp       x8, #0x6912000
0x0000000002ea6efc: add        x8, x8, #0xde0
0x0000000002ea6f00: ldr        w0, [x8]
0x0000000002ea6f04: bl         #0x47e85ac
0x0000000002ea6f08: mov        x19, x0
0x0000000002ea6f0c: ldr        x0, [x20]
0x0000000002ea6f10: ldr        x8, [x0]
0x0000000002ea6f14: ldr        x9, [x8, #0x28]
0x0000000002ea6f18: mov        x8, sp
0x0000000002ea6f1c: blr        x9
0x0000000002ea6f20: mov        x26, sp
0x0000000002ea6f24: mov        x0, sp
0x0000000002ea6f28: mov        w1, #4
0x0000000002ea6f2c: bl         #0x2f95c
0x0000000002ea6f30: ldp        x25, x8, [sp, #8]
0x0000000002ea6f34: cmp        x25, x8
0x0000000002ea6f38: b.hs       #0x2ea6f54
0x0000000002ea6f3c: add        x0, x26, #0x10
0x0000000002ea6f40: mov        x1, x25
0x0000000002ea6f44: mov        x2, x24
0x0000000002ea6f48: bl         #0x9c2d4
0x0000000002ea6f4c: add        x24, x25, #0x50
0x0000000002ea6f50: b          #0x2ea6f64
0x0000000002ea6f54: mov        x0, sp
0x0000000002ea6f58: mov        x1, x24
0x0000000002ea6f5c: bl         #0x9c1a0
0x0000000002ea6f60: mov        x24, x0
0x0000000002ea6f64: str        x24, [sp, #8]
0x0000000002ea6f68: ldr        x8, [sp, #0x10]
0x0000000002ea6f6c: cmp        x24, x8
0x0000000002ea6f70: b.hs       #0x2ea6f8c
0x0000000002ea6f74: add        x0, x26, #0x10
0x0000000002ea6f78: mov        x1, x24
0x0000000002ea6f7c: mov        x2, x23
0x0000000002ea6f80: bl         #0x54b4c
0x0000000002ea6f84: add        x23, x24, #0x50
0x0000000002ea6f88: b          #0x2ea6f9c
0x0000000002ea6f8c: mov        x0, sp
0x0000000002ea6f90: mov        x1, x23
0x0000000002ea6f94: bl         #0x54a18
0x0000000002ea6f98: mov        x23, x0
0x0000000002ea6f9c: str        x23, [sp, #8]
0x0000000002ea6fa0: ldr        x8, [sp, #0x10]
0x0000000002ea6fa4: cmp        x23, x8
0x0000000002ea6fa8: b.hs       #0x2ea6fc4
0x0000000002ea6fac: add        x0, x26, #0x10
0x0000000002ea6fb0: mov        x1, x23
0x0000000002ea6fb4: mov        x2, x22
0x0000000002ea6fb8: bl         #0x1d522d4
0x0000000002ea6fbc: add        x22, x23, #0x50
0x0000000002ea6fc0: b          #0x2ea6fd4
0x0000000002ea6fc4: mov        x0, sp
0x0000000002ea6fc8: mov        x1, x22
0x0000000002ea6fcc: bl         #0x1d521a0
0x0000000002ea6fd0: mov        x22, x0
0x0000000002ea6fd4: str        x22, [sp, #8]
0x0000000002ea6fd8: ldr        x8, [sp, #0x10]
0x0000000002ea6fdc: cmp        x22, x8
0x0000000002ea6fe0: b.hs       #0x2ea6ffc
0x0000000002ea6fe4: add        x0, x26, #0x10
0x0000000002ea6fe8: mov        x1, x22
0x0000000002ea6fec: mov        x2, x21
0x0000000002ea6ff0: bl         #0x5480c
0x0000000002ea6ff4: add        x0, x22, #0x50
0x0000000002ea6ff8: b          #0x2ea7008
0x0000000002ea6ffc: mov        x0, sp
0x0000000002ea7000: mov        x1, x21
0x0000000002ea7004: bl         #0x546d8
0x0000000002ea7008: str        x0, [sp, #8]
0x0000000002ea700c: ldr        x0, [x20]
0x0000000002ea7010: ldr        x8, [x0]
0x0000000002ea7014: ldr        x8, [x8, #0x18]
0x0000000002ea7018: mov        x20, sp
0x0000000002ea701c: mov        x1, sp
0x0000000002ea7020: blr        x8
0x0000000002ea7024: str        x20, [sp, #0x18]
0x0000000002ea7028: add        x0, sp, #0x18
0x0000000002ea702c: bl         #0x2d818
0x0000000002ea7030: mov        x0, x19
0x0000000002ea7034: bl         #0x47e85ac
0x0000000002ea7038: ldp        x29, x30, [sp, #0x60]
0x0000000002ea703c: ldp        x20, x19, [sp, #0x50]
0x0000000002ea7040: ldp        x22, x21, [sp, #0x40]
0x0000000002ea7044: ldp        x24, x23, [sp, #0x30]
0x0000000002ea7048: ldp        x26, x25, [sp, #0x20]
0x0000000002ea704c: add        sp, sp, #0x70
0x0000000002ea7050: ret        
0x0000000002ea7054: mov        x20, x0
0x0000000002ea7058: str        x22, [sp, #8]
0x0000000002ea705c: b          #0x2ea7094
0x0000000002ea7060: mov        x20, x0
0x0000000002ea7064: str        x23, [sp, #8]
0x0000000002ea7068: b          #0x2ea7094
0x0000000002ea706c: mov        x20, x0
0x0000000002ea7070: str        x24, [sp, #8]
0x0000000002ea7074: b          #0x2ea7094
0x0000000002ea7078: mov        x20, x0
0x0000000002ea707c: str        x25, [sp, #8]
0x0000000002ea7080: b          #0x2ea7094
0x0000000002ea7084: bl         #0x18bd8
0x0000000002ea7088: mov        x20, x0
0x0000000002ea708c: b          #0x2ea70a4
0x0000000002ea7090: mov        x20, x0
0x0000000002ea7094: mov        x8, sp
0x0000000002ea7098: str        x8, [sp, #0x18]
0x0000000002ea709c: add        x0, sp, #0x18
0x0000000002ea70a0: bl         #0x2d818
0x0000000002ea70a4: mov        x0, x19
0x0000000002ea70a8: bl         #0x47e85ac
0x0000000002ea70ac: mov        x0, x20
0x0000000002ea70b0: bl         #0x4b97984
0x0000000002ea70b4: bl         #0x18bd8
