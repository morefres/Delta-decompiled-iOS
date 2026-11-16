; instruction-faithful ARM64 fallback for RobloxLib::function_1bc6e54
0x0000000001bc6e54: stp        x28, x27, [sp, #-0x60]!
0x0000000001bc6e58: stp        x26, x25, [sp, #0x10]
0x0000000001bc6e5c: stp        x24, x23, [sp, #0x20]
0x0000000001bc6e60: stp        x22, x21, [sp, #0x30]
0x0000000001bc6e64: stp        x20, x19, [sp, #0x40]
0x0000000001bc6e68: stp        x29, x30, [sp, #0x50]
0x0000000001bc6e6c: add        x29, sp, #0x50
0x0000000001bc6e70: sub        sp, sp, #0x340
0x0000000001bc6e74: mov        x21, x7
0x0000000001bc6e78: mov        x22, x6
0x0000000001bc6e7c: mov        x23, x5
0x0000000001bc6e80: mov        x24, x4
0x0000000001bc6e84: mov        x20, x3
0x0000000001bc6e88: mov        x25, x2
0x0000000001bc6e8c: mov        x26, x1
0x0000000001bc6e90: mov        x19, x0
0x0000000001bc6e94: ldp        x27, x28, [x29, #0x20]
0x0000000001bc6e98: adrp       x8, #0x5ba4000
0x0000000001bc6e9c: ldr        x8, [x8, #0x338]
0x0000000001bc6ea0: ldr        x8, [x8]
0x0000000001bc6ea4: stur       x8, [x29, #-0x60]
0x0000000001bc6ea8: bl         #0x1bbfd74
0x0000000001bc6eac: mov        x1, x0
0x0000000001bc6eb0: mov        x0, x19
0x0000000001bc6eb4: mov        x2, x25
0x0000000001bc6eb8: mov        x3, x27
0x0000000001bc6ebc: mov        x4, x28
0x0000000001bc6ec0: bl         #0x440a59c
0x0000000001bc6ec4: adrp       x8, #0x5d2f000
0x0000000001bc6ec8: add        x8, x8, #0x68
0x0000000001bc6ecc: str        x8, [x19]
0x0000000001bc6ed0: str        x26, [x19, #0x90]
0x0000000001bc6ed4: bl         #0x440f418
0x0000000001bc6ed8: mov        x1, x0
0x0000000001bc6edc: add        x0, x19, #0x60
0x0000000001bc6ee0: mov        x2, #0
0x0000000001bc6ee4: bl         #0x440e7cc
0x0000000001bc6ee8: mov        x0, x20
0x0000000001bc6eec: bl         #0x4757498
0x0000000001bc6ef0: mov        x20, x0
0x0000000001bc6ef4: bl         #0x440f580
0x0000000001bc6ef8: mov        x25, x0
0x0000000001bc6efc: bl         #0x28948f4
0x0000000001bc6f00: mov        x3, x0
0x0000000001bc6f04: add        x26, sp, #0x20
0x0000000001bc6f08: add        x0, sp, #0x20
0x0000000001bc6f0c: mov        x1, x20
0x0000000001bc6f10: mov        x2, x25
0x0000000001bc6f14: bl         #0x440e674
0x0000000001bc6f18: add        x20, x26, #0x70
0x0000000001bc6f1c: mov        x0, x24
0x0000000001bc6f20: bl         #0x4757498
0x0000000001bc6f24: mov        x24, x0
0x0000000001bc6f28: bl         #0x4410390
0x0000000001bc6f2c: mov        x2, x0
0x0000000001bc6f30: mov        x0, x20
0x0000000001bc6f34: mov        x1, x24
0x0000000001bc6f38: mov        x3, #0
0x0000000001bc6f3c: bl         #0x440e674
0x0000000001bc6f40: add        x8, sp, #0x20
0x0000000001bc6f44: add        x20, x8, #0xe0
0x0000000001bc6f48: mov        x0, x23
0x0000000001bc6f4c: bl         #0x4757498
0x0000000001bc6f50: mov        x23, x0
0x0000000001bc6f54: bl         #0x4411700
0x0000000001bc6f58: mov        x2, x0
0x0000000001bc6f5c: mov        x0, x20
0x0000000001bc6f60: mov        x1, x23
0x0000000001bc6f64: mov        x3, #0
0x0000000001bc6f68: bl         #0x440e674
0x0000000001bc6f6c: add        x8, sp, #0x20
0x0000000001bc6f70: add        x20, x8, #0x150
0x0000000001bc6f74: mov        x0, x22
0x0000000001bc6f78: bl         #0x4757498
0x0000000001bc6f7c: mov        x22, x0
0x0000000001bc6f80: bl         #0x4411700
0x0000000001bc6f84: mov        x2, x0
0x0000000001bc6f88: mov        x0, x20
0x0000000001bc6f8c: mov        x1, x22
0x0000000001bc6f90: mov        x3, #0
0x0000000001bc6f94: bl         #0x440e674
0x0000000001bc6f98: add        x8, sp, #0x20
0x0000000001bc6f9c: add        x20, x8, #0x1c0
0x0000000001bc6fa0: mov        x0, x21
0x0000000001bc6fa4: bl         #0x4757498
0x0000000001bc6fa8: mov        x21, x0
0x0000000001bc6fac: bl         #0x440f580
0x0000000001bc6fb0: mov        x22, x0
0x0000000001bc6fb4: bl         #0x3ea08ac
0x0000000001bc6fb8: mov        x3, x0
0x0000000001bc6fbc: mov        x0, x20
0x0000000001bc6fc0: mov        x1, x21
0x0000000001bc6fc4: mov        x2, x22
0x0000000001bc6fc8: bl         #0x440e674
0x0000000001bc6fcc: ldr        x0, [x29, #0x10]
0x0000000001bc6fd0: add        x8, sp, #0x20
0x0000000001bc6fd4: add        x20, x8, #0x230
0x0000000001bc6fd8: bl         #0x4757498
0x0000000001bc6fdc: mov        x21, x0
0x0000000001bc6fe0: bl         #0x4199c50
0x0000000001bc6fe4: mov        x2, x0
0x0000000001bc6fe8: mov        x0, x20
0x0000000001bc6fec: mov        x1, x21
0x0000000001bc6ff0: mov        x3, #0
0x0000000001bc6ff4: bl         #0x440e674
0x0000000001bc6ff8: ldr        x0, [x29, #0x18]
0x0000000001bc6ffc: add        x8, sp, #0x20
0x0000000001bc7000: add        x20, x8, #0x2a0
0x0000000001bc7004: bl         #0x4757498
0x0000000001bc7008: mov        x21, x0
0x0000000001bc700c: bl         #0x440f850
0x0000000001bc7010: mov        x2, x0
0x0000000001bc7014: mov        x0, x20
0x0000000001bc7018: mov        x1, x21
0x0000000001bc701c: mov        x3, #0
0x0000000001bc7020: bl         #0x440e674
0x0000000001bc7024: add        x20, sp, #0x20
0x0000000001bc7028: stp        xzr, xzr, [sp]
0x0000000001bc702c: str        xzr, [sp, #0x10]
0x0000000001bc7030: mov        x21, sp
0x0000000001bc7034: mov        x0, sp
0x0000000001bc7038: add        x1, sp, #0x20
0x0000000001bc703c: add        x2, x20, #0x310
0x0000000001bc7040: mov        w3, #7
0x0000000001bc7044: bl         #0x2ed9c
0x0000000001bc7048: add        x0, x19, #0x60
0x0000000001bc704c: bl         #0x2d630
0x0000000001bc7050: ldr        q0, [sp]
0x0000000001bc7054: str        q0, [x19, #0x60]
0x0000000001bc7058: ldr        x8, [sp, #0x10]
0x0000000001bc705c: str        x8, [x19, #0x70]
0x0000000001bc7060: stp        xzr, xzr, [sp, #8]
0x0000000001bc7064: str        xzr, [sp]
0x0000000001bc7068: str        x21, [sp, #0x18]
0x0000000001bc706c: add        x0, sp, #0x18
0x0000000001bc7070: bl         #0x246dc
0x0000000001bc7074: mov        w21, #0x310
0x0000000001bc7078: add        x8, x20, x21
0x0000000001bc707c: ldur       x9, [x8, #-0x48]
0x0000000001bc7080: cbz        x9, #0x1bc7090
0x0000000001bc7084: ldr        x9, [x9, #0x10]
0x0000000001bc7088: sub        x0, x8, #0x40
0x0000000001bc708c: blr        x9
0x0000000001bc7090: subs       x21, x21, #0x70
0x0000000001bc7094: b.ne       #0x1bc7078
0x0000000001bc7098: ldur       x8, [x29, #-0x60]
0x0000000001bc709c: adrp       x9, #0x5ba4000
0x0000000001bc70a0: ldr        x9, [x9, #0x338]
0x0000000001bc70a4: ldr        x9, [x9]
0x0000000001bc70a8: cmp        x9, x8
0x0000000001bc70ac: b.ne       #0x1bc70d4
0x0000000001bc70b0: mov        x0, x19
0x0000000001bc70b4: add        sp, sp, #0x340
0x0000000001bc70b8: ldp        x29, x30, [sp, #0x50]
0x0000000001bc70bc: ldp        x20, x19, [sp, #0x40]
0x0000000001bc70c0: ldp        x22, x21, [sp, #0x30]
0x0000000001bc70c4: ldp        x24, x23, [sp, #0x20]
0x0000000001bc70c8: ldp        x26, x25, [sp, #0x10]
0x0000000001bc70cc: ldp        x28, x27, [sp], #0x60
0x0000000001bc70d0: ret        
0x0000000001bc70d4: bl         #0x4b98620
0x0000000001bc70d8: mov        x21, x0
0x0000000001bc70dc: add        x20, x20, #0x2d0
0x0000000001bc70e0: mov        x22, #-0x310
0x0000000001bc70e4: ldur       x8, [x20, #-8]
0x0000000001bc70e8: cbz        x8, #0x1bc70f8
0x0000000001bc70ec: ldr        x8, [x8, #0x10]
0x0000000001bc70f0: mov        x0, x20
0x0000000001bc70f4: blr        x8
0x0000000001bc70f8: sub        x20, x20, #0x70
0x0000000001bc70fc: adds       x22, x22, #0x70
0x0000000001bc7100: b.ne       #0x1bc70e4
0x0000000001bc7104: b          #0x1bc7140
0x0000000001bc7108: b          #0x1bc7150
0x0000000001bc710c: b          #0x1bc7110
0x0000000001bc7110: mov        x21, x0
0x0000000001bc7114: b          #0x1bc7140
0x0000000001bc7118: mov        x21, x0
0x0000000001bc711c: add        x22, sp, #0x20
0x0000000001bc7120: ldur       x8, [x20, #-0x48]
0x0000000001bc7124: cbz        x8, #0x1bc7134
0x0000000001bc7128: ldr        x8, [x8, #0x10]
0x0000000001bc712c: sub        x0, x20, #0x40
0x0000000001bc7130: blr        x8
0x0000000001bc7134: sub        x20, x20, #0x70
0x0000000001bc7138: cmp        x20, x22
0x0000000001bc713c: b.ne       #0x1bc7120
0x0000000001bc7140: mov        x0, x19
0x0000000001bc7144: bl         #0x2c924
0x0000000001bc7148: b          #0x1bc7158
0x0000000001bc714c: b          #0x1bc7150
0x0000000001bc7150: mov        x21, x0
0x0000000001bc7154: cbnz       w1, #0x1bc7160
0x0000000001bc7158: mov        x0, x21
0x0000000001bc715c: bl         #0x4b97984
0x0000000001bc7160: mov        x0, x21
0x0000000001bc7164: bl         #0x18bd8
