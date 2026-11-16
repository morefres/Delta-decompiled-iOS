; instruction-faithful ARM64 fallback for RobloxLib::function_4673eac
0x0000000004673eac: stp        x22, x21, [sp, #-0x30]!
0x0000000004673eb0: stp        x20, x19, [sp, #0x10]
0x0000000004673eb4: stp        x29, x30, [sp, #0x20]
0x0000000004673eb8: add        x29, sp, #0x20
0x0000000004673ebc: mov        x19, x2
0x0000000004673ec0: mov        x20, x1
0x0000000004673ec4: mov        x21, x0
0x0000000004673ec8: ldr        x8, [x0, #0x10]
0x0000000004673ecc: and        x22, x8, #0xfffffffffffffffc
0x0000000004673ed0: ldrsb      x1, [x22, #0x17]
0x0000000004673ed4: tbnz       x1, #0x3f, #0x4673ee4
0x0000000004673ed8: cbz        w1, #0x4673f18
0x0000000004673edc: mov        x0, x22
0x0000000004673ee0: b          #0x4673ef0
0x0000000004673ee4: ldr        x1, [x22, #8]
0x0000000004673ee8: cbz        x1, #0x4673f18
0x0000000004673eec: ldr        x0, [x22]
0x0000000004673ef0: adrp       x3, #0x5528000
0x0000000004673ef4: add        x3, x3, #0xf44
0x0000000004673ef8: mov        w2, #1
0x0000000004673efc: bl         #0x468d858
0x0000000004673f00: mov        x0, x19
0x0000000004673f04: mov        w1, #1
0x0000000004673f08: mov        x2, x22
0x0000000004673f0c: mov        x3, x20
0x0000000004673f10: bl         #0x828f04
0x0000000004673f14: mov        x20, x0
0x0000000004673f18: ldr        x8, [x21, #8]
0x0000000004673f1c: tbnz       w8, #0, #0x4673f34
0x0000000004673f20: mov        x0, x20
0x0000000004673f24: ldp        x29, x30, [sp, #0x20]
0x0000000004673f28: ldp        x20, x19, [sp, #0x10]
0x0000000004673f2c: ldp        x22, x21, [sp], #0x30
0x0000000004673f30: ret        
0x0000000004673f34: and        x8, x8, #0xfffffffffffffffe
0x0000000004673f38: add        x0, x8, #8
0x0000000004673f3c: mov        x1, x20
0x0000000004673f40: mov        x2, x19
0x0000000004673f44: ldp        x29, x30, [sp, #0x20]
0x0000000004673f48: ldp        x20, x19, [sp, #0x10]
0x0000000004673f4c: ldp        x22, x21, [sp], #0x30
0x0000000004673f50: b          #0x4684a34
