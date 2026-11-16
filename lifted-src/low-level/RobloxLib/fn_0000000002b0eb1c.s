; instruction-faithful ARM64 fallback for RobloxLib::function_2b0eb1c
0x0000000002b0eb1c: sub        sp, sp, #0x40
0x0000000002b0eb20: stp        x22, x21, [sp, #0x10]
0x0000000002b0eb24: stp        x20, x19, [sp, #0x20]
0x0000000002b0eb28: stp        x29, x30, [sp, #0x30]
0x0000000002b0eb2c: add        x29, sp, #0x30
0x0000000002b0eb30: mov        x19, x0
0x0000000002b0eb34: cbz        x0, #0x2b0eb64
0x0000000002b0eb38: ldr        x20, [x19, #0x80]
0x0000000002b0eb3c: cbz        x20, #0x2b0eb68
0x0000000002b0eb40: ldr        x21, [x20, #0x18]
0x0000000002b0eb44: bl         #0x2aade5c
0x0000000002b0eb48: ldrh       w8, [x21, #0x1b8]
0x0000000002b0eb4c: ldrh       w9, [x0, #0x1b8]
0x0000000002b0eb50: sub        w8, w8, w9
0x0000000002b0eb54: ldrh       w9, [x0, #0x1ba]
0x0000000002b0eb58: cmp        w8, w9
0x0000000002b0eb5c: csel       x20, xzr, x20, hi
0x0000000002b0eb60: b          #0x2b0eb68
0x0000000002b0eb64: mov        x20, #0
0x0000000002b0eb68: ldrb       w21, [x19, #0x150]
0x0000000002b0eb6c: stp        xzr, xzr, [sp]
0x0000000002b0eb70: ldr        x0, [x19, #0x128]
0x0000000002b0eb74: cbz        x0, #0x2b0eb90
0x0000000002b0eb78: bl         #0x4b98098
0x0000000002b0eb7c: str        x0, [sp, #8]
0x0000000002b0eb80: cbz        x0, #0x2b0eb90
0x0000000002b0eb84: ldr        x8, [x19, #0x120]
0x0000000002b0eb88: str        x8, [sp]
0x0000000002b0eb8c: b          #0x2b0eb94
0x0000000002b0eb90: mov        x8, #0
0x0000000002b0eb94: ldr        w9, [x19, #0x154]
0x0000000002b0eb98: cmp        w9, #0
0x0000000002b0eb9c: b.le       #0x2b0eba8
0x0000000002b0eba0: mov        w0, #1
0x0000000002b0eba4: b          #0x2b0ebb0
0x0000000002b0eba8: add        x0, x8, #0x38
0x0000000002b0ebac: bl         #0x2b1a2ac
0x0000000002b0ebb0: strb       w0, [x19, #0x150]
0x0000000002b0ebb4: adrp       x8, #0x6168000
0x0000000002b0ebb8: add        x8, x8, #0x390
0x0000000002b0ebbc: ldr        w0, [x8]
0x0000000002b0ebc0: bl         #0x46c31b4
0x0000000002b0ebc4: cbz        w0, #0x2b0ec00
0x0000000002b0ebc8: ldrb       w8, [x19, #0x150]
0x0000000002b0ebcc: cmp        w21, w8
0x0000000002b0ebd0: b.eq       #0x2b0ec00
0x0000000002b0ebd4: mov        x0, x20
0x0000000002b0ebd8: bl         #0x284250
0x0000000002b0ebdc: cbz        x0, #0x2b0ec00
0x0000000002b0ebe0: ldrb       w8, [x19, #0x150]
0x0000000002b0ebe4: cmp        w8, #1
0x0000000002b0ebe8: b.ne       #0x2b0ebf8
0x0000000002b0ebec: bl         #0x2c0486c
0x0000000002b0ebf0: bl         #0x2b2e39c
0x0000000002b0ebf4: b          #0x2b0ec00
0x0000000002b0ebf8: bl         #0x2c0486c
0x0000000002b0ebfc: bl         #0x2b2e3b4
0x0000000002b0ec00: ldr        x19, [sp, #8]
0x0000000002b0ec04: cbz        x19, #0x2b0ec20
0x0000000002b0ec08: add        x8, x19, #8
0x0000000002b0ec0c: ldaxr      x9, [x8]
0x0000000002b0ec10: sub        x10, x9, #1
0x0000000002b0ec14: stlxr      w11, x10, [x8]
0x0000000002b0ec18: cbnz       w11, #0x2b0ec0c
0x0000000002b0ec1c: cbz        x9, #0x2b0ec34
0x0000000002b0ec20: ldp        x29, x30, [sp, #0x30]
0x0000000002b0ec24: ldp        x20, x19, [sp, #0x20]
0x0000000002b0ec28: ldp        x22, x21, [sp, #0x10]
0x0000000002b0ec2c: add        sp, sp, #0x40
0x0000000002b0ec30: ret        
0x0000000002b0ec34: ldr        x8, [x19]
0x0000000002b0ec38: ldr        x8, [x8, #0x10]
0x0000000002b0ec3c: mov        x0, x19
0x0000000002b0ec40: blr        x8
0x0000000002b0ec44: mov        x0, x19
0x0000000002b0ec48: ldp        x29, x30, [sp, #0x30]
0x0000000002b0ec4c: ldp        x20, x19, [sp, #0x20]
0x0000000002b0ec50: ldp        x22, x21, [sp, #0x10]
0x0000000002b0ec54: add        sp, sp, #0x40
0x0000000002b0ec58: b          #0x4b9808c
0x0000000002b0ec5c: b          #0x2b0ec60
0x0000000002b0ec60: mov        x19, x0
0x0000000002b0ec64: mov        x0, sp
0x0000000002b0ec68: bl         #0x1df28
0x0000000002b0ec6c: mov        x0, x19
0x0000000002b0ec70: bl         #0x4b97984
