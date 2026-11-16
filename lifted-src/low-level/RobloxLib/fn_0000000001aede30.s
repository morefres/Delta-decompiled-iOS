; instruction-faithful ARM64 fallback for RobloxLib::function_1aede30
0x0000000001aede30: sub        sp, sp, #0xb0
0x0000000001aede34: stp        x26, x25, [sp, #0x60]
0x0000000001aede38: stp        x24, x23, [sp, #0x70]
0x0000000001aede3c: stp        x22, x21, [sp, #0x80]
0x0000000001aede40: stp        x20, x19, [sp, #0x90]
0x0000000001aede44: stp        x29, x30, [sp, #0xa0]
0x0000000001aede48: add        x29, sp, #0xa0
0x0000000001aede4c: mov        x19, x4
0x0000000001aede50: mov        x21, x3
0x0000000001aede54: mov        x22, x2
0x0000000001aede58: mov        x23, x1
0x0000000001aede5c: mov        x20, x0
0x0000000001aede60: adrp       x8, #0x5ba4000
0x0000000001aede64: ldr        x8, [x8, #0x338]
0x0000000001aede68: ldr        x8, [x8]
0x0000000001aede6c: stur       x8, [x29, #-0x48]
0x0000000001aede70: bl         #0x4412778
0x0000000001aede74: mov        x1, x0
0x0000000001aede78: add        x0, x20, #0x70
0x0000000001aede7c: mov        x2, #0
0x0000000001aede80: bl         #0x440e7cc
0x0000000001aede84: mov        x0, x23
0x0000000001aede88: bl         #0x4757498
0x0000000001aede8c: mov        x23, x0
0x0000000001aede90: bl         #0x44125e0
0x0000000001aede94: mov        x24, x0
0x0000000001aede98: ldr        x25, [x20, #0xb0]
0x0000000001aede9c: add        x26, sp, #8
0x0000000001aedea0: cbz        x25, #0x1aedebc
0x0000000001aedea4: bl         #0x44125e0
0x0000000001aedea8: stp        x0, xzr, [sp, #8]
0x0000000001aedeac: add        x0, x26, #8
0x0000000001aedeb0: mov        x1, x25
0x0000000001aedeb4: bl         #0x8a724
0x0000000001aedeb8: b          #0x1aededc
0x0000000001aedebc: bl         #0x440f418
0x0000000001aedec0: str        x0, [sp, #8]
0x0000000001aedec4: movi       v0.16b, #0
0x0000000001aedec8: stur       q0, [x26, #8]
0x0000000001aedecc: stur       q0, [x26, #0x18]
0x0000000001aeded0: stur       q0, [x26, #0x28]
0x0000000001aeded4: stur       q0, [x26, #0x38]
0x0000000001aeded8: stur       xzr, [x26, #0x48]
0x0000000001aededc: add        x0, x20, #0x70
0x0000000001aedee0: add        x3, sp, #8
0x0000000001aedee4: mov        x1, x23
0x0000000001aedee8: mov        x2, x24
0x0000000001aedeec: mov        x4, #0
0x0000000001aedef0: bl         #0x440e748
0x0000000001aedef4: ldr        x8, [sp, #0x10]
0x0000000001aedef8: cbz        x8, #0x1aedf0c
0x0000000001aedefc: ldr        x8, [x8, #0x10]
0x0000000001aedf00: add        x9, sp, #8
0x0000000001aedf04: add        x0, x9, #0x10
0x0000000001aedf08: blr        x8
0x0000000001aedf0c: mov        x0, x22
0x0000000001aedf10: bl         #0x4757498
0x0000000001aedf14: mov        x22, x0
0x0000000001aedf18: bl         #0x44125e0
0x0000000001aedf1c: mov        x23, x0
0x0000000001aedf20: ldr        x24, [x20, #0xb8]
0x0000000001aedf24: add        x25, sp, #8
0x0000000001aedf28: cbz        x24, #0x1aedf44
0x0000000001aedf2c: bl         #0x44125e0
0x0000000001aedf30: stp        x0, xzr, [sp, #8]
0x0000000001aedf34: add        x0, x25, #8
0x0000000001aedf38: mov        x1, x24
0x0000000001aedf3c: bl         #0x8a724
0x0000000001aedf40: b          #0x1aedf64
0x0000000001aedf44: bl         #0x440f418
0x0000000001aedf48: str        x0, [sp, #8]
0x0000000001aedf4c: movi       v0.16b, #0
0x0000000001aedf50: stur       q0, [x25, #8]
0x0000000001aedf54: stur       q0, [x25, #0x18]
0x0000000001aedf58: stur       q0, [x25, #0x28]
0x0000000001aedf5c: stur       q0, [x25, #0x38]
0x0000000001aedf60: stur       xzr, [x25, #0x48]
0x0000000001aedf64: add        x0, x20, #0x70
0x0000000001aedf68: add        x3, sp, #8
0x0000000001aedf6c: mov        x1, x22
0x0000000001aedf70: mov        x2, x23
0x0000000001aedf74: mov        x4, #0
0x0000000001aedf78: bl         #0x440e748
0x0000000001aedf7c: ldr        x8, [sp, #0x10]
0x0000000001aedf80: cbz        x8, #0x1aedf94
0x0000000001aedf84: ldr        x8, [x8, #0x10]
0x0000000001aedf88: add        x9, sp, #8
0x0000000001aedf8c: add        x0, x9, #0x10
0x0000000001aedf90: blr        x8
0x0000000001aedf94: mov        x0, x21
0x0000000001aedf98: bl         #0x4757498
0x0000000001aedf9c: mov        x21, x0
0x0000000001aedfa0: bl         #0x4412778
0x0000000001aedfa4: mov        x22, x0
0x0000000001aedfa8: ldr        x23, [x20, #0xc0]
0x0000000001aedfac: add        x24, sp, #8
0x0000000001aedfb0: cbz        x23, #0x1aedfcc
0x0000000001aedfb4: bl         #0x4412778
0x0000000001aedfb8: stp        x0, xzr, [sp, #8]
0x0000000001aedfbc: add        x0, x24, #8
0x0000000001aedfc0: mov        x1, x23
0x0000000001aedfc4: bl         #0x2c1f0
0x0000000001aedfc8: b          #0x1aedfec
0x0000000001aedfcc: bl         #0x440f418
0x0000000001aedfd0: str        x0, [sp, #8]
0x0000000001aedfd4: movi       v0.16b, #0
0x0000000001aedfd8: stur       q0, [x24, #8]
0x0000000001aedfdc: stur       q0, [x24, #0x18]
0x0000000001aedfe0: stur       q0, [x24, #0x28]
0x0000000001aedfe4: stur       q0, [x24, #0x38]
0x0000000001aedfe8: stur       xzr, [x24, #0x48]
0x0000000001aedfec: add        x0, x20, #0x70
0x0000000001aedff0: add        x3, sp, #8
0x0000000001aedff4: mov        x1, x21
0x0000000001aedff8: mov        x2, x22
0x0000000001aedffc: mov        x4, #0
0x0000000001aee000: bl         #0x440e748
0x0000000001aee004: ldr        x8, [sp, #0x10]
0x0000000001aee008: cbz        x8, #0x1aee01c
0x0000000001aee00c: ldr        x8, [x8, #0x10]
0x0000000001aee010: add        x9, sp, #8
0x0000000001aee014: add        x0, x9, #0x10
0x0000000001aee018: blr        x8
0x0000000001aee01c: add        x0, x20, #0x70
0x0000000001aee020: mov        x1, x19
0x0000000001aee024: bl         #0x440e8cc
0x0000000001aee028: ldur       x8, [x29, #-0x48]
0x0000000001aee02c: adrp       x9, #0x5ba4000
0x0000000001aee030: ldr        x9, [x9, #0x338]
0x0000000001aee034: ldr        x9, [x9]
0x0000000001aee038: cmp        x9, x8
0x0000000001aee03c: b.ne       #0x1aee05c
0x0000000001aee040: ldp        x29, x30, [sp, #0xa0]
0x0000000001aee044: ldp        x20, x19, [sp, #0x90]
0x0000000001aee048: ldp        x22, x21, [sp, #0x80]
0x0000000001aee04c: ldp        x24, x23, [sp, #0x70]
0x0000000001aee050: ldp        x26, x25, [sp, #0x60]
0x0000000001aee054: add        sp, sp, #0xb0
0x0000000001aee058: ret        
0x0000000001aee05c: bl         #0x4b98620
0x0000000001aee060: b          #0x1aee140
0x0000000001aee064: mov        x19, x0
0x0000000001aee068: ldr        x8, [sp, #0x10]
0x0000000001aee06c: cbz        x8, #0x1aee154
0x0000000001aee070: ldr        x8, [x8, #0x10]
0x0000000001aee074: add        x9, sp, #8
0x0000000001aee078: add        x0, x9, #0x10
0x0000000001aee07c: blr        x8
0x0000000001aee080: b          #0x1aee154
0x0000000001aee084: b          #0x1aee140
0x0000000001aee088: b          #0x1aee140
0x0000000001aee08c: mov        x19, x0
0x0000000001aee090: ldr        x8, [sp, #0x10]
0x0000000001aee094: cbz        x8, #0x1aee154
0x0000000001aee098: ldr        x8, [x8, #0x10]
0x0000000001aee09c: add        x9, sp, #8
0x0000000001aee0a0: add        x0, x9, #0x10
0x0000000001aee0a4: blr        x8
0x0000000001aee0a8: b          #0x1aee154
0x0000000001aee0ac: b          #0x1aee140
0x0000000001aee0b0: b          #0x1aee140
0x0000000001aee0b4: mov        x19, x0
0x0000000001aee0b8: ldr        x8, [sp, #0x10]
0x0000000001aee0bc: cbz        x8, #0x1aee154
0x0000000001aee0c0: ldr        x8, [x8, #0x10]
0x0000000001aee0c4: add        x9, sp, #8
0x0000000001aee0c8: add        x0, x9, #0x10
0x0000000001aee0cc: blr        x8
0x0000000001aee0d0: b          #0x1aee154
0x0000000001aee0d4: b          #0x1aee140
0x0000000001aee0d8: mov        x19, x0
0x0000000001aee0dc: ldr        x8, [sp, #0x10]
0x0000000001aee0e0: cbz        x8, #0x1aee154
0x0000000001aee0e4: ldr        x8, [x8, #0x10]
0x0000000001aee0e8: add        x9, sp, #8
0x0000000001aee0ec: add        x0, x9, #0x10
0x0000000001aee0f0: blr        x8
0x0000000001aee0f4: b          #0x1aee154
0x0000000001aee0f8: b          #0x1aee140
0x0000000001aee0fc: mov        x19, x0
0x0000000001aee100: ldr        x8, [sp, #0x10]
0x0000000001aee104: cbz        x8, #0x1aee154
0x0000000001aee108: ldr        x8, [x8, #0x10]
0x0000000001aee10c: add        x9, sp, #8
0x0000000001aee110: add        x0, x9, #0x10
0x0000000001aee114: blr        x8
0x0000000001aee118: b          #0x1aee154
0x0000000001aee11c: b          #0x1aee140
0x0000000001aee120: mov        x19, x0
0x0000000001aee124: ldr        x8, [sp, #0x10]
0x0000000001aee128: cbz        x8, #0x1aee154
0x0000000001aee12c: ldr        x8, [x8, #0x10]
0x0000000001aee130: add        x9, sp, #8
0x0000000001aee134: add        x0, x9, #0x10
0x0000000001aee138: blr        x8
0x0000000001aee13c: b          #0x1aee154
0x0000000001aee140: mov        x19, x0
0x0000000001aee144: cbz        w1, #0x1aee154
0x0000000001aee148: mov        x0, x19
0x0000000001aee14c: bl         #0x18bd8
0x0000000001aee150: mov        x19, x0
0x0000000001aee154: mov        x0, x19
0x0000000001aee158: bl         #0x4b97984
