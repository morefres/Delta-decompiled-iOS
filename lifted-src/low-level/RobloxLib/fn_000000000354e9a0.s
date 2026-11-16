; instruction-faithful ARM64 fallback for RobloxLib::function_354e9a0
0x000000000354e9a0: stp        x28, x27, [sp, #-0x40]!
0x000000000354e9a4: stp        x22, x21, [sp, #0x10]
0x000000000354e9a8: stp        x20, x19, [sp, #0x20]
0x000000000354e9ac: stp        x29, x30, [sp, #0x30]
0x000000000354e9b0: add        x29, sp, #0x30
0x000000000354e9b4: sub        sp, sp, #0x430
0x000000000354e9b8: mov        x19, x1
0x000000000354e9bc: adrp       x8, #0x5ba4000
0x000000000354e9c0: ldr        x8, [x8, #0x338]
0x000000000354e9c4: ldr        x8, [x8]
0x000000000354e9c8: stur       x8, [x29, #-0x38]
0x000000000354e9cc: ldr        x8, [x0, #0x78]
0x000000000354e9d0: cbz        x8, #0x354eb04
0x000000000354e9d4: mov        x20, x0
0x000000000354e9d8: ldrb       w8, [x0, #0x340]
0x000000000354e9dc: tbz        w8, #0, #0x354ebcc
0x000000000354e9e0: add        x0, sp, #0x330
0x000000000354e9e4: add        x1, x20, #0x248
0x000000000354e9e8: bl         #0x352f32c
0x000000000354e9ec: add        x8, sp, #0x330
0x000000000354e9f0: add        x9, x20, #0x320
0x000000000354e9f4: ldr        q0, [x20, #0x320]
0x000000000354e9f8: stur       q0, [x8, #0xd8]
0x000000000354e9fc: ldur       q0, [x9, #9]
0x000000000354ea00: stur       q0, [x8, #0xe1]
0x000000000354ea04: add        x0, sp, #0x330
0x000000000354ea08: add        x1, x20, #0x80
0x000000000354ea0c: add        x2, x20, #0x490
0x000000000354ea10: bl         #0x354ed34
0x000000000354ea14: add        x8, sp, #0x260
0x000000000354ea18: add        x1, sp, #0x330
0x000000000354ea1c: mov        x0, x20
0x000000000354ea20: bl         #0x354ef70
0x000000000354ea24: add        x8, sp, #0x190
0x000000000354ea28: add        x1, sp, #0x330
0x000000000354ea2c: mov        x0, x20
0x000000000354ea30: bl         #0x3546444
0x000000000354ea34: ldr        x8, [sp, #0x190]
0x000000000354ea38: str        xzr, [sp, #0x190]
0x000000000354ea3c: ldr        x0, [sp, #0x2f0]
0x000000000354ea40: str        x8, [sp, #0x2f0]
0x000000000354ea44: cbz        x0, #0x354ea54
0x000000000354ea48: ldr        x8, [x0]
0x000000000354ea4c: ldr        x8, [x8, #8]
0x000000000354ea50: blr        x8
0x000000000354ea54: add        x0, sp, #0x190
0x000000000354ea58: add        x1, sp, #0x260
0x000000000354ea5c: bl         #0x37b3b7c
0x000000000354ea60: ldr        x0, [sp, #0x2f0]
0x000000000354ea64: cbz        x0, #0x354ea74
0x000000000354ea68: ldr        x8, [x0]
0x000000000354ea6c: ldr        x8, [x8, #8]
0x000000000354ea70: blr        x8
0x000000000354ea74: str        xzr, [sp, #0x2f0]
0x000000000354ea78: ldr        x21, [x20, #0x420]
0x000000000354ea7c: ldr        x22, [sp, #0x320]
0x000000000354ea80: add        x0, x20, #0x360
0x000000000354ea84: add        x1, sp, #0x260
0x000000000354ea88: bl         #0x35028ac
0x000000000354ea8c: cmp        x21, x22
0x000000000354ea90: b.ne       #0x354eb40
0x000000000354ea94: ldr        x20, [x20, #0x78]
0x000000000354ea98: add        x0, sp, #0xc0
0x000000000354ea9c: add        x1, sp, #0x190
0x000000000354eaa0: bl         #0x37b367c
0x000000000354eaa4: ldr        x8, [x19, #0x10]
0x000000000354eaa8: mov        x2, sp
0x000000000354eaac: mov        w0, #0
0x000000000354eab0: mov        x1, x19
0x000000000354eab4: blr        x8
0x000000000354eab8: ldr        q0, [x19, #0x10]
0x000000000354eabc: str        q0, [sp, #0x10]
0x000000000354eac0: adrp       x8, #0x2ddb000
0x000000000354eac4: add        x8, x8, #0x690
0x000000000354eac8: stp        x8, xzr, [x19, #0x10]
0x000000000354eacc: ldr        x8, [x20]
0x000000000354ead0: ldr        x8, [x8, #0x38]
0x000000000354ead4: add        x1, sp, #0xc0
0x000000000354ead8: mov        x2, sp
0x000000000354eadc: mov        x0, x20
0x000000000354eae0: blr        x8
0x000000000354eae4: ldr        x8, [sp, #0x10]
0x000000000354eae8: mov        x1, sp
0x000000000354eaec: mov        x2, sp
0x000000000354eaf0: mov        w0, #1
0x000000000354eaf4: blr        x8
0x000000000354eaf8: add        x0, sp, #0xc0
0x000000000354eafc: bl         #0x37b3700
0x000000000354eb00: b          #0x354eb80
0x000000000354eb04: add        x8, sp, #0x70
0x000000000354eb08: bl         #0x34d7cfc
0x000000000354eb0c: add        x8, sp, #0x98
0x000000000354eb10: add        x1, sp, #0x70
0x000000000354eb14: mov        x0, x19
0x000000000354eb18: bl         #0x3533a9c
0x000000000354eb1c: ldrsb      w8, [sp, #0xb7]
0x000000000354eb20: tbz        w8, #0x1f, #0x354eb2c
0x000000000354eb24: ldr        x0, [sp, #0xa0]
0x000000000354eb28: bl         #0x47e93a8
0x000000000354eb2c: ldrsb      w8, [sp, #0x8f]
0x000000000354eb30: tbz        w8, #0x1f, #0x354eb98
0x000000000354eb34: ldr        x0, [sp, #0x78]
0x000000000354eb38: bl         #0x47e93a8
0x000000000354eb3c: b          #0x354eb98
0x000000000354eb40: mov        x0, x20
0x000000000354eb44: bl         #0x354f578
0x000000000354eb48: add        x8, sp, #0x20
0x000000000354eb4c: bl         #0x34d7cfc
0x000000000354eb50: add        x8, sp, #0x48
0x000000000354eb54: add        x1, sp, #0x20
0x000000000354eb58: mov        x0, x19
0x000000000354eb5c: bl         #0x3533a9c
0x000000000354eb60: ldrsb      w8, [sp, #0x67]
0x000000000354eb64: tbz        w8, #0x1f, #0x354eb70
0x000000000354eb68: ldr        x0, [sp, #0x50]
0x000000000354eb6c: bl         #0x47e93a8
0x000000000354eb70: ldrsb      w8, [sp, #0x3f]
0x000000000354eb74: tbz        w8, #0x1f, #0x354eb80
0x000000000354eb78: ldr        x0, [sp, #0x28]
0x000000000354eb7c: bl         #0x47e93a8
0x000000000354eb80: add        x0, sp, #0x190
0x000000000354eb84: bl         #0x37b3700
0x000000000354eb88: add        x0, sp, #0x260
0x000000000354eb8c: bl         #0x37b3700
0x000000000354eb90: add        x0, sp, #0x330
0x000000000354eb94: bl         #0x352f138
0x000000000354eb98: ldur       x8, [x29, #-0x38]
0x000000000354eb9c: adrp       x9, #0x5ba4000
0x000000000354eba0: ldr        x9, [x9, #0x338]
0x000000000354eba4: ldr        x9, [x9]
0x000000000354eba8: cmp        x9, x8
0x000000000354ebac: b.ne       #0x354ebc8
0x000000000354ebb0: add        sp, sp, #0x430
0x000000000354ebb4: ldp        x29, x30, [sp, #0x30]
0x000000000354ebb8: ldp        x20, x19, [sp, #0x20]
0x000000000354ebbc: ldp        x22, x21, [sp, #0x10]
0x000000000354ebc0: ldp        x28, x27, [sp], #0x40
0x000000000354ebc4: ret        
0x000000000354ebc8: bl         #0x4b98620
0x000000000354ebcc: adrp       x0, #0x546e000
0x000000000354ebd0: add        x0, x0, #0x1b
0x000000000354ebd4: adrp       x2, #0x546e000
0x000000000354ebd8: add        x2, x2, #0x718
0x000000000354ebdc: adrp       x3, #0x4f88000
0x000000000354ebe0: add        x3, x3, #0xe48
0x000000000354ebe4: mov        w1, #0x94f
0x000000000354ebe8: bl         #0x3763e24
0x000000000354ebec: mov        x19, x0
0x000000000354ebf0: ldrsb      w8, [sp, #0x3f]
0x000000000354ebf4: tbz        w8, #0x1f, #0x354ec78
0x000000000354ebf8: ldr        x0, [sp, #0x28]
0x000000000354ebfc: bl         #0x47e93a8
0x000000000354ec00: b          #0x354ec78
0x000000000354ec04: mov        x19, x0
0x000000000354ec08: ldr        x8, [sp, #0x10]
0x000000000354ec0c: mov        x1, sp
0x000000000354ec10: mov        x2, sp
0x000000000354ec14: mov        w0, #1
0x000000000354ec18: blr        x8
0x000000000354ec1c: add        x0, sp, #0xc0
0x000000000354ec20: bl         #0x37b3700
0x000000000354ec24: b          #0x354ec78
0x000000000354ec28: mov        x19, x0
0x000000000354ec2c: ldrsb      w8, [sp, #0x8f]
0x000000000354ec30: tbz        w8, #0x1f, #0x354ec90
0x000000000354ec34: ldr        x0, [sp, #0x78]
0x000000000354ec38: bl         #0x47e93a8
0x000000000354ec3c: b          #0x354ec90
0x000000000354ec40: b          #0x354ec74
0x000000000354ec44: mov        x19, x0
0x000000000354ec48: cbz        w1, #0x354ec90
0x000000000354ec4c: mov        x0, x19
0x000000000354ec50: bl         #0x18bd8
0x000000000354ec54: b          #0x354ec58
0x000000000354ec58: mov        x19, x0
0x000000000354ec5c: b          #0x354ec80
0x000000000354ec60: b          #0x354ec64
0x000000000354ec64: mov        x19, x0
0x000000000354ec68: b          #0x354ec88
0x000000000354ec6c: mov        x19, x0
0x000000000354ec70: b          #0x354ec90
0x000000000354ec74: mov        x19, x0
0x000000000354ec78: add        x0, sp, #0x190
0x000000000354ec7c: bl         #0x37b3700
0x000000000354ec80: add        x0, sp, #0x260
0x000000000354ec84: bl         #0x37b3700
0x000000000354ec88: add        x0, sp, #0x330
0x000000000354ec8c: bl         #0x352f138
0x000000000354ec90: mov        x0, x19
0x000000000354ec94: bl         #0x4b97984
