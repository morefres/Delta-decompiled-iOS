; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7024
0x0000000003ef7024: sub        sp, sp, #0xa0
0x0000000003ef7028: stp        x24, x23, [sp, #0x60]
0x0000000003ef702c: stp        x22, x21, [sp, #0x70]
0x0000000003ef7030: stp        x20, x19, [sp, #0x80]
0x0000000003ef7034: stp        x29, x30, [sp, #0x90]
0x0000000003ef7038: add        x29, sp, #0x90
0x0000000003ef703c: mov        x19, x2
0x0000000003ef7040: mov        x21, x1
0x0000000003ef7044: mov        x20, x0
0x0000000003ef7048: adrp       x8, #0x5ba4000
0x0000000003ef704c: ldr        x8, [x8, #0x338]
0x0000000003ef7050: ldr        x8, [x8]
0x0000000003ef7054: stur       x8, [x29, #-0x38]
0x0000000003ef7058: bl         #0x440f418
0x0000000003ef705c: mov        x1, x0
0x0000000003ef7060: add        x0, x20, #0x70
0x0000000003ef7064: mov        x2, #0
0x0000000003ef7068: bl         #0x440e7cc
0x0000000003ef706c: mov        x0, x21
0x0000000003ef7070: bl         #0x4757498
0x0000000003ef7074: mov        x21, x0
0x0000000003ef7078: bl         #0x440f580
0x0000000003ef707c: mov        x22, x0
0x0000000003ef7080: ldr        x23, [x20, #0xb8]
0x0000000003ef7084: add        x24, sp, #8
0x0000000003ef7088: cbz        x23, #0x3ef70a4
0x0000000003ef708c: bl         #0x440f580
0x0000000003ef7090: stp        x0, xzr, [sp, #8]
0x0000000003ef7094: add        x0, x24, #8
0x0000000003ef7098: mov        x1, x23
0x0000000003ef709c: bl         #0x50f28
0x0000000003ef70a0: b          #0x3ef70c4
0x0000000003ef70a4: bl         #0x440f418
0x0000000003ef70a8: str        x0, [sp, #8]
0x0000000003ef70ac: movi       v0.16b, #0
0x0000000003ef70b0: stur       q0, [x24, #8]
0x0000000003ef70b4: stur       q0, [x24, #0x18]
0x0000000003ef70b8: stur       q0, [x24, #0x28]
0x0000000003ef70bc: stur       q0, [x24, #0x38]
0x0000000003ef70c0: stur       xzr, [x24, #0x48]
0x0000000003ef70c4: bl         #0x41806c4
0x0000000003ef70c8: mov        x4, x0
0x0000000003ef70cc: add        x0, x20, #0x70
0x0000000003ef70d0: add        x3, sp, #8
0x0000000003ef70d4: mov        x1, x21
0x0000000003ef70d8: mov        x2, x22
0x0000000003ef70dc: bl         #0x440e748
0x0000000003ef70e0: ldr        x8, [sp, #0x10]
0x0000000003ef70e4: cbz        x8, #0x3ef70f8
0x0000000003ef70e8: ldr        x8, [x8, #0x10]
0x0000000003ef70ec: add        x9, sp, #8
0x0000000003ef70f0: add        x0, x9, #0x10
0x0000000003ef70f4: blr        x8
0x0000000003ef70f8: add        x0, x20, #0x70
0x0000000003ef70fc: mov        x1, x19
0x0000000003ef7100: bl         #0x440e8cc
0x0000000003ef7104: ldur       x8, [x29, #-0x38]
0x0000000003ef7108: adrp       x9, #0x5ba4000
0x0000000003ef710c: ldr        x9, [x9, #0x338]
0x0000000003ef7110: ldr        x9, [x9]
0x0000000003ef7114: cmp        x9, x8
0x0000000003ef7118: b.ne       #0x3ef7134
0x0000000003ef711c: ldp        x29, x30, [sp, #0x90]
0x0000000003ef7120: ldp        x20, x19, [sp, #0x80]
0x0000000003ef7124: ldp        x22, x21, [sp, #0x70]
0x0000000003ef7128: ldp        x24, x23, [sp, #0x60]
0x0000000003ef712c: add        sp, sp, #0xa0
0x0000000003ef7130: ret        
0x0000000003ef7134: bl         #0x4b98620
0x0000000003ef7138: b          #0x3ef7188
0x0000000003ef713c: mov        x19, x0
0x0000000003ef7140: ldr        x8, [sp, #0x10]
0x0000000003ef7144: cbz        x8, #0x3ef7190
0x0000000003ef7148: ldr        x8, [x8, #0x10]
0x0000000003ef714c: add        x9, sp, #8
0x0000000003ef7150: add        x0, x9, #0x10
0x0000000003ef7154: blr        x8
0x0000000003ef7158: b          #0x3ef7190
0x0000000003ef715c: b          #0x3ef7188
0x0000000003ef7160: mov        x19, x0
0x0000000003ef7164: b          #0x3ef7190
0x0000000003ef7168: mov        x19, x0
0x0000000003ef716c: ldr        x8, [sp, #0x10]
0x0000000003ef7170: cbz        x8, #0x3ef7190
0x0000000003ef7174: ldr        x8, [x8, #0x10]
0x0000000003ef7178: add        x9, sp, #8
0x0000000003ef717c: add        x0, x9, #0x10
0x0000000003ef7180: blr        x8
0x0000000003ef7184: b          #0x3ef7190
0x0000000003ef7188: mov        x19, x0
0x0000000003ef718c: cbnz       w1, #0x3ef7198
0x0000000003ef7190: mov        x0, x19
0x0000000003ef7194: bl         #0x4b97984
0x0000000003ef7198: mov        x0, x19
0x0000000003ef719c: bl         #0x18bd8
