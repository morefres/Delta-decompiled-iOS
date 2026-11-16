; instruction-faithful ARM64 fallback for RobloxLib::function_1a4eae0
0x0000000001a4eae0: stp        x26, x25, [sp, #-0x50]!
0x0000000001a4eae4: stp        x24, x23, [sp, #0x10]
0x0000000001a4eae8: stp        x22, x21, [sp, #0x20]
0x0000000001a4eaec: stp        x20, x19, [sp, #0x30]
0x0000000001a4eaf0: stp        x29, x30, [sp, #0x40]
0x0000000001a4eaf4: add        x29, sp, #0x40
0x0000000001a4eaf8: mov        x20, x1
0x0000000001a4eafc: mov        x19, x0
0x0000000001a4eb00: bl         #0xad2710
0x0000000001a4eb04: mov        x21, x0
0x0000000001a4eb08: ldr        w9, [x19]
0x0000000001a4eb0c: cbz        w9, #0x1a4ec1c
0x0000000001a4eb10: ldr        x8, [x19, #8]
0x0000000001a4eb14: ldr        w10, [x19, #0x1c]
0x0000000001a4eb18: mov        w11, #1
0x0000000001a4eb1c: lsl        x10, x11, x10
0x0000000001a4eb20: add        x8, x8, x10, lsl #2
0x0000000001a4eb24: ldr        w10, [x8, #4]
0x0000000001a4eb28: cmp        w9, w10
0x0000000001a4eb2c: b.ne       #0x1a4eb94
0x0000000001a4eb30: mov        x23, #0
0x0000000001a4eb34: mov        x24, #0
0x0000000001a4eb38: mov        x22, x21
0x0000000001a4eb3c: ldr        x8, [x19, #0x10]
0x0000000001a4eb40: add        x1, x8, x23
0x0000000001a4eb44: mov        x0, x22
0x0000000001a4eb48: bl         #0x1a4ede4
0x0000000001a4eb4c: ldr        x8, [x19, #0x10]
0x0000000001a4eb50: add        x25, x8, x23
0x0000000001a4eb54: ldr        x8, [x25, #0x20]
0x0000000001a4eb58: cbz        x8, #0x1a4eb68
0x0000000001a4eb5c: ldr        x8, [x8, #0x10]
0x0000000001a4eb60: add        x0, x25, #0x28
0x0000000001a4eb64: blr        x8
0x0000000001a4eb68: ldrsb      w8, [x25, #0x17]
0x0000000001a4eb6c: tbz        w8, #0x1f, #0x1a4eb78
0x0000000001a4eb70: ldr        x0, [x25]
0x0000000001a4eb74: bl         #0x47e93a8
0x0000000001a4eb78: add        x24, x24, #1
0x0000000001a4eb7c: ldr        w8, [x19]
0x0000000001a4eb80: add        x22, x22, #0x68
0x0000000001a4eb84: add        x23, x23, #0x68
0x0000000001a4eb88: cmp        x24, x8
0x0000000001a4eb8c: b.lo       #0x1a4eb3c
0x0000000001a4eb90: b          #0x1a4ec1c
0x0000000001a4eb94: ldr        w9, [x19, #4]
0x0000000001a4eb98: cbz        w9, #0x1a4ec1c
0x0000000001a4eb9c: mov        x23, #0
0x0000000001a4eba0: mov        x24, #0
0x0000000001a4eba4: ldr        w9, [x8, #0x10]
0x0000000001a4eba8: add        x8, x8, x9, lsl #3
0x0000000001a4ebac: add        x25, x8, #0x18
0x0000000001a4ebb0: mov        x22, x21
0x0000000001a4ebb4: lsr        x8, x24, #3
0x0000000001a4ebb8: and        x8, x8, #0x1ffffffffffffff8
0x0000000001a4ebbc: ldr        x8, [x25, x8]
0x0000000001a4ebc0: lsr        x8, x8, x24
0x0000000001a4ebc4: tbnz       w8, #0, #0x1a4ec04
0x0000000001a4ebc8: ldr        x8, [x19, #0x10]
0x0000000001a4ebcc: add        x1, x8, x23
0x0000000001a4ebd0: mov        x0, x22
0x0000000001a4ebd4: bl         #0x1a4ede4
0x0000000001a4ebd8: ldr        x8, [x19, #0x10]
0x0000000001a4ebdc: add        x26, x8, x23
0x0000000001a4ebe0: ldr        x8, [x26, #0x20]
0x0000000001a4ebe4: cbz        x8, #0x1a4ebf4
0x0000000001a4ebe8: ldr        x8, [x8, #0x10]
0x0000000001a4ebec: add        x0, x26, #0x28
0x0000000001a4ebf0: blr        x8
0x0000000001a4ebf4: ldrsb      w8, [x26, #0x17]
0x0000000001a4ebf8: tbz        w8, #0x1f, #0x1a4ec04
0x0000000001a4ebfc: ldr        x0, [x26]
0x0000000001a4ec00: bl         #0x47e93a8
0x0000000001a4ec04: add        x24, x24, #1
0x0000000001a4ec08: ldr        w8, [x19, #4]
0x0000000001a4ec0c: add        x22, x22, #0x68
0x0000000001a4ec10: add        x23, x23, #0x68
0x0000000001a4ec14: cmp        x24, x8
0x0000000001a4ec18: b.lo       #0x1a4ebb4
0x0000000001a4ec1c: ldr        x1, [x19, #0x10]
0x0000000001a4ec20: ldr        w8, [x19, #4]
0x0000000001a4ec24: mov        w9, #0x68
0x0000000001a4ec28: umull      x2, w8, w9
0x0000000001a4ec2c: mov        x0, x19
0x0000000001a4ec30: mov        w3, #8
0x0000000001a4ec34: bl         #0x58f60
0x0000000001a4ec38: ldr        w2, [x19, #4]
0x0000000001a4ec3c: str        w20, [x19, #4]
0x0000000001a4ec40: str        x21, [x19, #0x10]
0x0000000001a4ec44: cbz        w20, #0x1a4ec70
0x0000000001a4ec48: mov        x0, x19
0x0000000001a4ec4c: mov        x1, x2
0x0000000001a4ec50: bl         #0x1a4e510
0x0000000001a4ec54: mov        x0, x19
0x0000000001a4ec58: ldp        x29, x30, [sp, #0x40]
0x0000000001a4ec5c: ldp        x20, x19, [sp, #0x30]
0x0000000001a4ec60: ldp        x22, x21, [sp, #0x20]
0x0000000001a4ec64: ldp        x24, x23, [sp, #0x10]
0x0000000001a4ec68: ldp        x26, x25, [sp], #0x50
0x0000000001a4ec6c: b          #0x1a4eca4
0x0000000001a4ec70: ldr        x1, [x19, #8]
0x0000000001a4ec74: mov        x0, x19
0x0000000001a4ec78: bl         #0x1a470ac
0x0000000001a4ec7c: str        xzr, [x19, #8]
0x0000000001a4ec80: str        wzr, [x19, #0x1c]
0x0000000001a4ec84: ldp        x29, x30, [sp, #0x40]
0x0000000001a4ec88: ldp        x20, x19, [sp, #0x30]
0x0000000001a4ec8c: ldp        x22, x21, [sp, #0x20]
0x0000000001a4ec90: ldp        x24, x23, [sp, #0x10]
0x0000000001a4ec94: ldp        x26, x25, [sp], #0x50
0x0000000001a4ec98: ret        
0x0000000001a4ec9c: bl         #0x18bd8
0x0000000001a4eca0: bl         #0x18bd8
