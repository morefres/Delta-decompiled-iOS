; instruction-faithful ARM64 fallback for RobloxLib::function_1af6f70
0x0000000001af6f70: sub        sp, sp, #0xb0
0x0000000001af6f74: stp        x26, x25, [sp, #0x60]
0x0000000001af6f78: stp        x24, x23, [sp, #0x70]
0x0000000001af6f7c: stp        x22, x21, [sp, #0x80]
0x0000000001af6f80: stp        x20, x19, [sp, #0x90]
0x0000000001af6f84: stp        x29, x30, [sp, #0xa0]
0x0000000001af6f88: add        x29, sp, #0xa0
0x0000000001af6f8c: mov        x19, x3
0x0000000001af6f90: mov        x21, x2
0x0000000001af6f94: mov        x22, x1
0x0000000001af6f98: mov        x20, x0
0x0000000001af6f9c: adrp       x8, #0x5ba4000
0x0000000001af6fa0: ldr        x8, [x8, #0x338]
0x0000000001af6fa4: ldr        x8, [x8]
0x0000000001af6fa8: stur       x8, [x29, #-0x48]
0x0000000001af6fac: bl         #0x440f418
0x0000000001af6fb0: mov        x1, x0
0x0000000001af6fb4: add        x0, x20, #0x70
0x0000000001af6fb8: mov        x2, #0
0x0000000001af6fbc: bl         #0x440e7cc
0x0000000001af6fc0: mov        x0, x22
0x0000000001af6fc4: bl         #0x4757498
0x0000000001af6fc8: mov        x22, x0
0x0000000001af6fcc: bl         #0x440f9b8
0x0000000001af6fd0: mov        x23, x0
0x0000000001af6fd4: ldr        x24, [x20, #0xb8]
0x0000000001af6fd8: add        x25, sp, #8
0x0000000001af6fdc: cbz        x24, #0x1af6ff8
0x0000000001af6fe0: bl         #0x440f9b8
0x0000000001af6fe4: stp        x0, xzr, [sp, #8]
0x0000000001af6fe8: add        x0, x25, #8
0x0000000001af6fec: mov        x1, x24
0x0000000001af6ff0: bl         #0x4f99c
0x0000000001af6ff4: b          #0x1af7018
0x0000000001af6ff8: bl         #0x440f418
0x0000000001af6ffc: str        x0, [sp, #8]
0x0000000001af7000: movi       v0.16b, #0
0x0000000001af7004: stur       q0, [x25, #8]
0x0000000001af7008: stur       q0, [x25, #0x18]
0x0000000001af700c: stur       q0, [x25, #0x28]
0x0000000001af7010: stur       q0, [x25, #0x38]
0x0000000001af7014: stur       xzr, [x25, #0x48]
0x0000000001af7018: add        x0, x20, #0x70
0x0000000001af701c: add        x3, sp, #8
0x0000000001af7020: mov        x1, x22
0x0000000001af7024: mov        x2, x23
0x0000000001af7028: mov        x4, #0
0x0000000001af702c: bl         #0x440e748
0x0000000001af7030: ldr        x8, [sp, #0x10]
0x0000000001af7034: cbz        x8, #0x1af7048
0x0000000001af7038: ldr        x8, [x8, #0x10]
0x0000000001af703c: add        x9, sp, #8
0x0000000001af7040: add        x0, x9, #0x10
0x0000000001af7044: blr        x8
0x0000000001af7048: mov        x0, x21
0x0000000001af704c: bl         #0x4757498
0x0000000001af7050: mov        x21, x0
0x0000000001af7054: bl         #0x440f6e8
0x0000000001af7058: mov        x22, x0
0x0000000001af705c: ldr        x23, [x20, #0xc0]
0x0000000001af7060: add        x24, sp, #8
0x0000000001af7064: cbz        x23, #0x1af7080
0x0000000001af7068: bl         #0x440f6e8
0x0000000001af706c: stp        x0, xzr, [sp, #8]
0x0000000001af7070: add        x0, x24, #8
0x0000000001af7074: mov        x1, x23
0x0000000001af7078: bl         #0x17c384
0x0000000001af707c: b          #0x1af70a0
0x0000000001af7080: bl         #0x440f418
0x0000000001af7084: str        x0, [sp, #8]
0x0000000001af7088: movi       v0.16b, #0
0x0000000001af708c: stur       q0, [x24, #8]
0x0000000001af7090: stur       q0, [x24, #0x18]
0x0000000001af7094: stur       q0, [x24, #0x28]
0x0000000001af7098: stur       q0, [x24, #0x38]
0x0000000001af709c: stur       xzr, [x24, #0x48]
0x0000000001af70a0: add        x0, x20, #0x70
0x0000000001af70a4: add        x3, sp, #8
0x0000000001af70a8: mov        x1, x21
0x0000000001af70ac: mov        x2, x22
0x0000000001af70b0: mov        x4, #0
0x0000000001af70b4: bl         #0x440e748
0x0000000001af70b8: ldr        x8, [sp, #0x10]
0x0000000001af70bc: cbz        x8, #0x1af70d0
0x0000000001af70c0: ldr        x8, [x8, #0x10]
0x0000000001af70c4: add        x9, sp, #8
0x0000000001af70c8: add        x0, x9, #0x10
0x0000000001af70cc: blr        x8
0x0000000001af70d0: add        x0, x20, #0x70
0x0000000001af70d4: mov        x1, x19
0x0000000001af70d8: bl         #0x440e8cc
0x0000000001af70dc: ldur       x8, [x29, #-0x48]
0x0000000001af70e0: adrp       x9, #0x5ba4000
0x0000000001af70e4: ldr        x9, [x9, #0x338]
0x0000000001af70e8: ldr        x9, [x9]
0x0000000001af70ec: cmp        x9, x8
0x0000000001af70f0: b.ne       #0x1af7110
0x0000000001af70f4: ldp        x29, x30, [sp, #0xa0]
0x0000000001af70f8: ldp        x20, x19, [sp, #0x90]
0x0000000001af70fc: ldp        x22, x21, [sp, #0x80]
0x0000000001af7100: ldp        x24, x23, [sp, #0x70]
0x0000000001af7104: ldp        x26, x25, [sp, #0x60]
0x0000000001af7108: add        sp, sp, #0xb0
0x0000000001af710c: ret        
0x0000000001af7110: bl         #0x4b98620
0x0000000001af7114: b          #0x1af71a8
0x0000000001af7118: mov        x19, x0
0x0000000001af711c: ldr        x8, [sp, #0x10]
0x0000000001af7120: cbz        x8, #0x1af71bc
0x0000000001af7124: ldr        x8, [x8, #0x10]
0x0000000001af7128: add        x9, sp, #8
0x0000000001af712c: add        x0, x9, #0x10
0x0000000001af7130: blr        x8
0x0000000001af7134: b          #0x1af71bc
0x0000000001af7138: b          #0x1af71a8
0x0000000001af713c: b          #0x1af71a8
0x0000000001af7140: mov        x19, x0
0x0000000001af7144: ldr        x8, [sp, #0x10]
0x0000000001af7148: cbz        x8, #0x1af71bc
0x0000000001af714c: ldr        x8, [x8, #0x10]
0x0000000001af7150: add        x9, sp, #8
0x0000000001af7154: add        x0, x9, #0x10
0x0000000001af7158: blr        x8
0x0000000001af715c: b          #0x1af71bc
0x0000000001af7160: b          #0x1af71a8
0x0000000001af7164: mov        x19, x0
0x0000000001af7168: ldr        x8, [sp, #0x10]
0x0000000001af716c: cbz        x8, #0x1af71bc
0x0000000001af7170: ldr        x8, [x8, #0x10]
0x0000000001af7174: add        x9, sp, #8
0x0000000001af7178: add        x0, x9, #0x10
0x0000000001af717c: blr        x8
0x0000000001af7180: b          #0x1af71bc
0x0000000001af7184: b          #0x1af71a8
0x0000000001af7188: mov        x19, x0
0x0000000001af718c: ldr        x8, [sp, #0x10]
0x0000000001af7190: cbz        x8, #0x1af71bc
0x0000000001af7194: ldr        x8, [x8, #0x10]
0x0000000001af7198: add        x9, sp, #8
0x0000000001af719c: add        x0, x9, #0x10
0x0000000001af71a0: blr        x8
0x0000000001af71a4: b          #0x1af71bc
0x0000000001af71a8: mov        x19, x0
0x0000000001af71ac: cbz        w1, #0x1af71bc
0x0000000001af71b0: mov        x0, x19
0x0000000001af71b4: bl         #0x18bd8
0x0000000001af71b8: mov        x19, x0
0x0000000001af71bc: mov        x0, x19
0x0000000001af71c0: bl         #0x4b97984
