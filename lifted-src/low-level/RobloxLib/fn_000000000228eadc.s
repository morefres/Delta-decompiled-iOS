; instruction-faithful ARM64 fallback for RobloxLib::function_228eadc
0x000000000228eadc: stp        x26, x25, [sp, #-0x50]!
0x000000000228eae0: stp        x24, x23, [sp, #0x10]
0x000000000228eae4: stp        x22, x21, [sp, #0x20]
0x000000000228eae8: stp        x20, x19, [sp, #0x30]
0x000000000228eaec: stp        x29, x30, [sp, #0x40]
0x000000000228eaf0: add        x29, sp, #0x40
0x000000000228eaf4: mov        x20, x1
0x000000000228eaf8: mov        x19, x0
0x000000000228eafc: bl         #0xe7a2c
0x000000000228eb00: mov        x21, x0
0x000000000228eb04: ldr        w9, [x19]
0x000000000228eb08: cbz        w9, #0x228ec20
0x000000000228eb0c: ldr        x8, [x19, #8]
0x000000000228eb10: ldr        w10, [x19, #0x1c]
0x000000000228eb14: mov        w11, #1
0x000000000228eb18: lsl        x10, x11, x10
0x000000000228eb1c: add        x8, x8, x10, lsl #2
0x000000000228eb20: ldr        w10, [x8, #4]
0x000000000228eb24: cmp        w9, w10
0x000000000228eb28: b.ne       #0x228eb94
0x000000000228eb2c: mov        x22, #0
0x000000000228eb30: mov        x23, #0
0x000000000228eb34: mov        x24, x21
0x000000000228eb38: ldr        x8, [x19, #0x10]
0x000000000228eb3c: add        x8, x8, x22
0x000000000228eb40: ldr        q0, [x8]
0x000000000228eb44: ldr        x9, [x8, #0x10]
0x000000000228eb48: str        x9, [x24, #0x10]
0x000000000228eb4c: str        q0, [x24]
0x000000000228eb50: stp        xzr, xzr, [x8, #8]
0x000000000228eb54: str        xzr, [x8]
0x000000000228eb58: ldr        x8, [x8, #0x18]
0x000000000228eb5c: str        x8, [x24, #0x18]
0x000000000228eb60: ldr        x8, [x19, #0x10]
0x000000000228eb64: add        x8, x8, x22
0x000000000228eb68: ldrsb      w9, [x8, #0x17]
0x000000000228eb6c: tbz        w9, #0x1f, #0x228eb78
0x000000000228eb70: ldr        x0, [x8]
0x000000000228eb74: bl         #0x47e93a8
0x000000000228eb78: add        x23, x23, #1
0x000000000228eb7c: ldr        w8, [x19]
0x000000000228eb80: add        x24, x24, #0x20
0x000000000228eb84: add        x22, x22, #0x20
0x000000000228eb88: cmp        x23, x8
0x000000000228eb8c: b.lo       #0x228eb38
0x000000000228eb90: b          #0x228ec20
0x000000000228eb94: ldr        w9, [x19, #4]
0x000000000228eb98: cbz        w9, #0x228ec20
0x000000000228eb9c: mov        x22, #0
0x000000000228eba0: mov        x23, #0
0x000000000228eba4: ldr        w9, [x8, #0x10]
0x000000000228eba8: add        x8, x8, x9, lsl #3
0x000000000228ebac: add        x24, x8, #0x18
0x000000000228ebb0: mov        x25, x21
0x000000000228ebb4: lsr        x8, x23, #3
0x000000000228ebb8: and        x8, x8, #0x1ffffffffffffff8
0x000000000228ebbc: ldr        x8, [x24, x8]
0x000000000228ebc0: lsr        x8, x8, x23
0x000000000228ebc4: tbnz       w8, #0, #0x228ec08
0x000000000228ebc8: ldr        x8, [x19, #0x10]
0x000000000228ebcc: add        x8, x8, x22
0x000000000228ebd0: ldr        q0, [x8]
0x000000000228ebd4: ldr        x9, [x8, #0x10]
0x000000000228ebd8: str        x9, [x25, #0x10]
0x000000000228ebdc: str        q0, [x25]
0x000000000228ebe0: stp        xzr, xzr, [x8, #8]
0x000000000228ebe4: str        xzr, [x8]
0x000000000228ebe8: ldr        x8, [x8, #0x18]
0x000000000228ebec: str        x8, [x25, #0x18]
0x000000000228ebf0: ldr        x8, [x19, #0x10]
0x000000000228ebf4: add        x8, x8, x22
0x000000000228ebf8: ldrsb      w9, [x8, #0x17]
0x000000000228ebfc: tbz        w9, #0x1f, #0x228ec08
0x000000000228ec00: ldr        x0, [x8]
0x000000000228ec04: bl         #0x47e93a8
0x000000000228ec08: add        x23, x23, #1
0x000000000228ec0c: ldr        w8, [x19, #4]
0x000000000228ec10: add        x25, x25, #0x20
0x000000000228ec14: add        x22, x22, #0x20
0x000000000228ec18: cmp        x23, x8
0x000000000228ec1c: b.lo       #0x228ebb4
0x000000000228ec20: ldr        x1, [x19, #0x10]
0x000000000228ec24: ldr        w8, [x19, #4]
0x000000000228ec28: lsl        x2, x8, #5
0x000000000228ec2c: mov        x0, x19
0x000000000228ec30: mov        w3, #8
0x000000000228ec34: bl         #0x58f60
0x000000000228ec38: ldr        w2, [x19, #4]
0x000000000228ec3c: str        w20, [x19, #4]
0x000000000228ec40: str        x21, [x19, #0x10]
0x000000000228ec44: cbz        w20, #0x228ec70
0x000000000228ec48: mov        x0, x19
0x000000000228ec4c: mov        x1, x2
0x000000000228ec50: bl         #0x2286a74
0x000000000228ec54: mov        x0, x19
0x000000000228ec58: ldp        x29, x30, [sp, #0x40]
0x000000000228ec5c: ldp        x20, x19, [sp, #0x30]
0x000000000228ec60: ldp        x22, x21, [sp, #0x20]
0x000000000228ec64: ldp        x24, x23, [sp, #0x10]
0x000000000228ec68: ldp        x26, x25, [sp], #0x50
0x000000000228ec6c: b          #0x228ec9c
0x000000000228ec70: ldr        x1, [x19, #8]
0x000000000228ec74: mov        x0, x19
0x000000000228ec78: bl         #0x1b99148
0x000000000228ec7c: str        xzr, [x19, #8]
0x000000000228ec80: str        wzr, [x19, #0x1c]
0x000000000228ec84: ldp        x29, x30, [sp, #0x40]
0x000000000228ec88: ldp        x20, x19, [sp, #0x30]
0x000000000228ec8c: ldp        x22, x21, [sp, #0x20]
0x000000000228ec90: ldp        x24, x23, [sp, #0x10]
0x000000000228ec94: ldp        x26, x25, [sp], #0x50
0x000000000228ec98: ret        
