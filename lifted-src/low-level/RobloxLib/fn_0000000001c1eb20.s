; instruction-faithful ARM64 fallback for RobloxLib::function_1c1eb20
0x0000000001c1eb20: sub        sp, sp, #0x90
0x0000000001c1eb24: stp        x28, x27, [sp, #0x30]
0x0000000001c1eb28: stp        x26, x25, [sp, #0x40]
0x0000000001c1eb2c: stp        x24, x23, [sp, #0x50]
0x0000000001c1eb30: stp        x22, x21, [sp, #0x60]
0x0000000001c1eb34: stp        x20, x19, [sp, #0x70]
0x0000000001c1eb38: stp        x29, x30, [sp, #0x80]
0x0000000001c1eb3c: add        x29, sp, #0x80
0x0000000001c1eb40: mov        x22, x7
0x0000000001c1eb44: mov        x23, x6
0x0000000001c1eb48: mov        x20, x5
0x0000000001c1eb4c: mov        x21, x4
0x0000000001c1eb50: mov        x24, x3
0x0000000001c1eb54: mov        x25, x2
0x0000000001c1eb58: mov        x26, x1
0x0000000001c1eb5c: mov        x19, x0
0x0000000001c1eb60: ldr        x27, [x29, #0x10]
0x0000000001c1eb64: bl         #0x1c1bae0
0x0000000001c1eb68: mov        x1, x0
0x0000000001c1eb6c: ldp        q0, q1, [x27]
0x0000000001c1eb70: stp        q0, q1, [sp]
0x0000000001c1eb74: ldr        q0, [x27, #0x20]
0x0000000001c1eb78: str        q0, [sp, #0x20]
0x0000000001c1eb7c: mov        x4, sp
0x0000000001c1eb80: mov        x0, x19
0x0000000001c1eb84: mov        x2, x24
0x0000000001c1eb88: mov        x3, x22
0x0000000001c1eb8c: bl         #0x440a644
0x0000000001c1eb90: adrp       x8, #0x5d4e000
0x0000000001c1eb94: add        x8, x8, #0xe68
0x0000000001c1eb98: str        x8, [x19]
0x0000000001c1eb9c: stp        x26, x25, [x19, #0xa8]
0x0000000001c1eba0: mov        x22, x19
0x0000000001c1eba4: str        xzr, [x22, #0xb8]!
0x0000000001c1eba8: mov        w0, #0x10
0x0000000001c1ebac: bl         #0x47e9370
0x0000000001c1ebb0: ldr        x3, [x29, #0x18]
0x0000000001c1ebb4: ldp        x9, x8, [x23]
0x0000000001c1ebb8: stp        x9, x8, [x0]
0x0000000001c1ebbc: cbz        x8, #0x1c1ebd4
0x0000000001c1ebc0: add        x8, x8, #8
0x0000000001c1ebc4: ldxr       x9, [x8]
0x0000000001c1ebc8: add        x9, x9, #1
0x0000000001c1ebcc: stxr       w10, x9, [x8]
0x0000000001c1ebd0: cbnz       w10, #0x1c1ebc4
0x0000000001c1ebd4: str        x0, [x19, #0xc0]
0x0000000001c1ebd8: mov        x0, x19
0x0000000001c1ebdc: mov        x1, x21
0x0000000001c1ebe0: mov        x2, x20
0x0000000001c1ebe4: bl         #0x1c1ec40
0x0000000001c1ebe8: mov        x0, x19
0x0000000001c1ebec: ldp        x29, x30, [sp, #0x80]
0x0000000001c1ebf0: ldp        x20, x19, [sp, #0x70]
0x0000000001c1ebf4: ldp        x22, x21, [sp, #0x60]
0x0000000001c1ebf8: ldp        x24, x23, [sp, #0x50]
0x0000000001c1ebfc: ldp        x26, x25, [sp, #0x40]
0x0000000001c1ec00: ldp        x28, x27, [sp, #0x30]
0x0000000001c1ec04: add        sp, sp, #0x90
0x0000000001c1ec08: ret        
0x0000000001c1ec0c: mov        x20, x0
0x0000000001c1ec10: add        x0, x19, #0xc0
0x0000000001c1ec14: mov        x1, #0
0x0000000001c1ec18: bl         #0x4e468
0x0000000001c1ec1c: b          #0x1c1ec24
0x0000000001c1ec20: mov        x20, x0
0x0000000001c1ec24: mov        x0, x22
0x0000000001c1ec28: mov        x1, #0
0x0000000001c1ec2c: bl         #0x4e468
0x0000000001c1ec30: mov        x0, x19
0x0000000001c1ec34: bl         #0x440a6a0
0x0000000001c1ec38: mov        x0, x20
0x0000000001c1ec3c: bl         #0x4b97984
