; instruction-faithful ARM64 fallback for RobloxLib::function_2e49e6c
0x0000000002e49e6c: sub        sp, sp, #0x70
0x0000000002e49e70: stp        x26, x25, [sp, #0x20]
0x0000000002e49e74: stp        x24, x23, [sp, #0x30]
0x0000000002e49e78: stp        x22, x21, [sp, #0x40]
0x0000000002e49e7c: stp        x20, x19, [sp, #0x50]
0x0000000002e49e80: stp        x29, x30, [sp, #0x60]
0x0000000002e49e84: add        x29, sp, #0x60
0x0000000002e49e88: mov        x21, x4
0x0000000002e49e8c: mov        x22, x3
0x0000000002e49e90: mov        x23, x2
0x0000000002e49e94: mov        x24, x1
0x0000000002e49e98: mov        x20, x0
0x0000000002e49e9c: adrp       x8, #0x6912000
0x0000000002e49ea0: add        x8, x8, #0xde0
0x0000000002e49ea4: ldr        w0, [x8]
0x0000000002e49ea8: bl         #0x47e85ac
0x0000000002e49eac: mov        x19, x0
0x0000000002e49eb0: ldr        x0, [x20]
0x0000000002e49eb4: ldr        x8, [x0]
0x0000000002e49eb8: ldr        x9, [x8, #0x28]
0x0000000002e49ebc: mov        x8, sp
0x0000000002e49ec0: blr        x9
0x0000000002e49ec4: mov        x26, sp
0x0000000002e49ec8: mov        x0, sp
0x0000000002e49ecc: mov        w1, #4
0x0000000002e49ed0: bl         #0x2f95c
0x0000000002e49ed4: ldp        x25, x8, [sp, #8]
0x0000000002e49ed8: cmp        x25, x8
0x0000000002e49edc: b.hs       #0x2e49ef8
0x0000000002e49ee0: add        x0, x26, #0x10
0x0000000002e49ee4: mov        x1, x25
0x0000000002e49ee8: mov        x2, x24
0x0000000002e49eec: bl         #0x9c2d4
0x0000000002e49ef0: add        x24, x25, #0x50
0x0000000002e49ef4: b          #0x2e49f08
0x0000000002e49ef8: mov        x0, sp
0x0000000002e49efc: mov        x1, x24
0x0000000002e49f00: bl         #0x9c1a0
0x0000000002e49f04: mov        x24, x0
0x0000000002e49f08: str        x24, [sp, #8]
0x0000000002e49f0c: ldr        x8, [sp, #0x10]
0x0000000002e49f10: cmp        x24, x8
0x0000000002e49f14: b.hs       #0x2e49f30
0x0000000002e49f18: add        x0, x26, #0x10
0x0000000002e49f1c: mov        x1, x24
0x0000000002e49f20: mov        x2, x23
0x0000000002e49f24: bl         #0x54b4c
0x0000000002e49f28: add        x23, x24, #0x50
0x0000000002e49f2c: b          #0x2e49f40
0x0000000002e49f30: mov        x0, sp
0x0000000002e49f34: mov        x1, x23
0x0000000002e49f38: bl         #0x54a18
0x0000000002e49f3c: mov        x23, x0
0x0000000002e49f40: str        x23, [sp, #8]
0x0000000002e49f44: ldr        x8, [sp, #0x10]
0x0000000002e49f48: cmp        x23, x8
0x0000000002e49f4c: b.hs       #0x2e49f68
0x0000000002e49f50: add        x0, x26, #0x10
0x0000000002e49f54: mov        x1, x23
0x0000000002e49f58: mov        x2, x22
0x0000000002e49f5c: bl         #0x1d522d4
0x0000000002e49f60: add        x22, x23, #0x50
0x0000000002e49f64: b          #0x2e49f78
0x0000000002e49f68: mov        x0, sp
0x0000000002e49f6c: mov        x1, x22
0x0000000002e49f70: bl         #0x1d521a0
0x0000000002e49f74: mov        x22, x0
0x0000000002e49f78: str        x22, [sp, #8]
0x0000000002e49f7c: ldr        x8, [sp, #0x10]
0x0000000002e49f80: cmp        x22, x8
0x0000000002e49f84: b.hs       #0x2e49fa0
0x0000000002e49f88: add        x0, x26, #0x10
0x0000000002e49f8c: mov        x1, x22
0x0000000002e49f90: mov        x2, x21
0x0000000002e49f94: bl         #0x5480c
0x0000000002e49f98: add        x0, x22, #0x50
0x0000000002e49f9c: b          #0x2e49fac
0x0000000002e49fa0: mov        x0, sp
0x0000000002e49fa4: mov        x1, x21
0x0000000002e49fa8: bl         #0x546d8
0x0000000002e49fac: str        x0, [sp, #8]
0x0000000002e49fb0: ldr        x0, [x20]
0x0000000002e49fb4: ldr        x8, [x0]
0x0000000002e49fb8: ldr        x8, [x8, #0x18]
0x0000000002e49fbc: mov        x20, sp
0x0000000002e49fc0: mov        x1, sp
0x0000000002e49fc4: blr        x8
0x0000000002e49fc8: str        x20, [sp, #0x18]
0x0000000002e49fcc: add        x0, sp, #0x18
0x0000000002e49fd0: bl         #0x2d818
0x0000000002e49fd4: mov        x0, x19
0x0000000002e49fd8: bl         #0x47e85ac
0x0000000002e49fdc: ldp        x29, x30, [sp, #0x60]
0x0000000002e49fe0: ldp        x20, x19, [sp, #0x50]
0x0000000002e49fe4: ldp        x22, x21, [sp, #0x40]
0x0000000002e49fe8: ldp        x24, x23, [sp, #0x30]
0x0000000002e49fec: ldp        x26, x25, [sp, #0x20]
0x0000000002e49ff0: add        sp, sp, #0x70
0x0000000002e49ff4: ret        
0x0000000002e49ff8: mov        x20, x0
0x0000000002e49ffc: str        x22, [sp, #8]
0x0000000002e4a000: b          #0x2e4a038
0x0000000002e4a004: mov        x20, x0
0x0000000002e4a008: str        x23, [sp, #8]
0x0000000002e4a00c: b          #0x2e4a038
0x0000000002e4a010: mov        x20, x0
0x0000000002e4a014: str        x24, [sp, #8]
0x0000000002e4a018: b          #0x2e4a038
0x0000000002e4a01c: mov        x20, x0
0x0000000002e4a020: str        x25, [sp, #8]
0x0000000002e4a024: b          #0x2e4a038
0x0000000002e4a028: bl         #0x18bd8
0x0000000002e4a02c: mov        x20, x0
0x0000000002e4a030: b          #0x2e4a048
0x0000000002e4a034: mov        x20, x0
0x0000000002e4a038: mov        x8, sp
0x0000000002e4a03c: str        x8, [sp, #0x18]
0x0000000002e4a040: add        x0, sp, #0x18
0x0000000002e4a044: bl         #0x2d818
0x0000000002e4a048: mov        x0, x19
0x0000000002e4a04c: bl         #0x47e85ac
0x0000000002e4a050: mov        x0, x20
0x0000000002e4a054: bl         #0x4b97984
0x0000000002e4a058: bl         #0x18bd8
