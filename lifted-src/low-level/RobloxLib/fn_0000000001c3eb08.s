; instruction-faithful ARM64 fallback for RobloxLib::function_1c3eb08
0x0000000001c3eb08: sub        sp, sp, #0x80
0x0000000001c3eb0c: stp        x26, x25, [sp, #0x30]
0x0000000001c3eb10: stp        x24, x23, [sp, #0x40]
0x0000000001c3eb14: stp        x22, x21, [sp, #0x50]
0x0000000001c3eb18: stp        x20, x19, [sp, #0x60]
0x0000000001c3eb1c: stp        x29, x30, [sp, #0x70]
0x0000000001c3eb20: add        x29, sp, #0x70
0x0000000001c3eb24: mov        x21, x7
0x0000000001c3eb28: mov        x20, x6
0x0000000001c3eb2c: mov        x22, x5
0x0000000001c3eb30: mov        x23, x4
0x0000000001c3eb34: mov        x24, x3
0x0000000001c3eb38: mov        x25, x2
0x0000000001c3eb3c: mov        x26, x1
0x0000000001c3eb40: mov        x19, x0
0x0000000001c3eb44: bl         #0x1c3c180
0x0000000001c3eb48: mov        x1, x0
0x0000000001c3eb4c: ldp        q0, q1, [x20]
0x0000000001c3eb50: stp        q0, q1, [sp]
0x0000000001c3eb54: ldr        q0, [x20, #0x20]
0x0000000001c3eb58: str        q0, [sp, #0x20]
0x0000000001c3eb5c: mov        x4, sp
0x0000000001c3eb60: mov        x0, x19
0x0000000001c3eb64: mov        x2, x24
0x0000000001c3eb68: mov        x3, x22
0x0000000001c3eb6c: bl         #0x440a644
0x0000000001c3eb70: adrp       x8, #0x5d56000
0x0000000001c3eb74: add        x8, x8, #0xd40
0x0000000001c3eb78: str        x8, [x19]
0x0000000001c3eb7c: stp        x26, x25, [x19, #0xa8]
0x0000000001c3eb80: mov        x20, x19
0x0000000001c3eb84: str        xzr, [x20, #0xb8]!
0x0000000001c3eb88: mov        x1, x23
0x0000000001c3eb8c: mov        x2, x21
0x0000000001c3eb90: bl         #0x1c3ebdc
0x0000000001c3eb94: mov        x0, x19
0x0000000001c3eb98: ldp        x29, x30, [sp, #0x70]
0x0000000001c3eb9c: ldp        x20, x19, [sp, #0x60]
0x0000000001c3eba0: ldp        x22, x21, [sp, #0x50]
0x0000000001c3eba4: ldp        x24, x23, [sp, #0x40]
0x0000000001c3eba8: ldp        x26, x25, [sp, #0x30]
0x0000000001c3ebac: add        sp, sp, #0x80
0x0000000001c3ebb0: ret        
0x0000000001c3ebb4: mov        x21, x0
0x0000000001c3ebb8: ldr        x1, [x20]
0x0000000001c3ebbc: str        xzr, [x20]
0x0000000001c3ebc0: cbz        x1, #0x1c3ebcc
0x0000000001c3ebc4: mov        x0, x20
0x0000000001c3ebc8: bl         #0x7557f4
0x0000000001c3ebcc: mov        x0, x19
0x0000000001c3ebd0: bl         #0x440a6a0
0x0000000001c3ebd4: mov        x0, x21
0x0000000001c3ebd8: bl         #0x4b97984
