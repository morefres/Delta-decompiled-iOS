; instruction-faithful ARM64 fallback for RobloxLib::function_353eb4c
0x000000000353eb4c: sub        sp, sp, #0xa0
0x000000000353eb50: stp        x24, x23, [sp, #0x60]
0x000000000353eb54: stp        x22, x21, [sp, #0x70]
0x000000000353eb58: stp        x20, x19, [sp, #0x80]
0x000000000353eb5c: stp        x29, x30, [sp, #0x90]
0x000000000353eb60: add        x29, sp, #0x90
0x000000000353eb64: mov        x22, x4
0x000000000353eb68: mov        x20, x1
0x000000000353eb6c: mov        x19, x0
0x000000000353eb70: adrp       x8, #0x5f5b000
0x000000000353eb74: add        x8, x8, #0xbd0
0x000000000353eb78: str        x8, [x0]
0x000000000353eb7c: ldr        x8, [x1]
0x000000000353eb80: str        x8, [x0, #8]
0x000000000353eb84: cbz        x8, #0x353eb9c
0x000000000353eb88: add        x8, x8, #8
0x000000000353eb8c: ldxr       w9, [x8]
0x000000000353eb90: add        w9, w9, #1
0x000000000353eb94: stxr       w10, w9, [x8]
0x000000000353eb98: cbnz       w10, #0x353eb8c
0x000000000353eb9c: ldur       q0, [x20, #8]
0x000000000353eba0: ldur       q1, [x20, #0x18]
0x000000000353eba4: stp        q0, q1, [x19, #0x10]
0x000000000353eba8: str        wzr, [x19, #0x30]
0x000000000353ebac: stp        x2, x3, [x19, #0x38]
0x000000000353ebb0: add        x0, x19, #0x48
0x000000000353ebb4: mov        x1, x22
0x000000000353ebb8: bl         #0x34eade8
0x000000000353ebbc: add        x0, x19, #0xa8
0x000000000353ebc0: bl         #0x34ebcb4
0x000000000353ebc4: str        wzr, [x19, #0x588]
0x000000000353ebc8: strb       wzr, [x19, #0x58c]
0x000000000353ebcc: add        x21, x19, #0x5b0
0x000000000353ebd0: movi       v0.16b, #0
0x000000000353ebd4: str        q0, [x19, #0x590]
0x000000000353ebd8: str        q0, [x19, #0x5a0]
0x000000000353ebdc: str        x21, [x19, #0x5b0]
0x000000000353ebe0: str        x21, [x19, #0x5b8]
0x000000000353ebe4: str        xzr, [x19, #0x5c0]
0x000000000353ebe8: ldr        x1, [x19, #0x10]
0x000000000353ebec: add        x0, sp, #8
0x000000000353ebf0: bl         #0x376dc30
0x000000000353ebf4: add        x0, sp, #8
0x000000000353ebf8: bl         #0x964f9c
0x000000000353ebfc: mov        x23, x0
0x000000000353ec00: add        x0, sp, #8
0x000000000353ec04: bl         #0x5c818
0x000000000353ec08: strb       w23, [x19, #0x5c8]
0x000000000353ec0c: ldr        x0, [x19, #0x10]
0x000000000353ec10: adrp       x1, #0x546d000
0x000000000353ec14: add        x1, x1, #0xad8
0x000000000353ec18: mov        w2, #0x2d
0x000000000353ec1c: bl         #0x2e1ec68
0x000000000353ec20: strb       w0, [x19, #0x5c9]
0x000000000353ec24: add        x0, x22, #0x18
0x000000000353ec28: bl         #0x3538864
0x000000000353ec2c: strb       w0, [x19, #0x5ca]
0x000000000353ec30: ldr        x0, [x19, #0x10]
0x000000000353ec34: adrp       x1, #0x546d000
0x000000000353ec38: add        x1, x1, #0xb06
0x000000000353ec3c: mov        w2, #0x36
0x000000000353ec40: bl         #0x34e5418
0x000000000353ec44: eor        w8, w0, #1
0x000000000353ec48: strb       w8, [x19, #0x5cb]
0x000000000353ec4c: ldur       x1, [x20, #8]
0x000000000353ec50: add        x0, x19, #0x5d0
0x000000000353ec54: bl         #0x3769a0c
0x000000000353ec58: mov        x0, x19
0x000000000353ec5c: ldp        x29, x30, [sp, #0x90]
0x000000000353ec60: ldp        x20, x19, [sp, #0x80]
0x000000000353ec64: ldp        x22, x21, [sp, #0x70]
0x000000000353ec68: ldp        x24, x23, [sp, #0x60]
0x000000000353ec6c: add        sp, sp, #0xa0
0x000000000353ec70: ret        
0x000000000353ec74: mov        x20, x0
0x000000000353ec78: add        x0, sp, #8
0x000000000353ec7c: bl         #0x5c818
0x000000000353ec80: b          #0x353ec9c
0x000000000353ec84: b          #0x353ec98
0x000000000353ec88: mov        x20, x0
0x000000000353ec8c: b          #0x353ecbc
0x000000000353ec90: mov        x20, x0
0x000000000353ec94: b          #0x353ecc4
0x000000000353ec98: mov        x20, x0
0x000000000353ec9c: add        x22, x19, #0x590
0x000000000353eca0: mov        x0, x21
0x000000000353eca4: bl         #0x354195c
0x000000000353eca8: str        x22, [sp, #8]
0x000000000353ecac: add        x0, sp, #8
0x000000000353ecb0: bl         #0x2c86294
0x000000000353ecb4: add        x0, x19, #0xa8
0x000000000353ecb8: bl         #0x34ef150
0x000000000353ecbc: add        x0, x19, #0x48
0x000000000353ecc0: bl         #0x34eadec
0x000000000353ecc4: ldr        x0, [x19, #8]
0x000000000353ecc8: cbz        x0, #0x353ecf0
0x000000000353eccc: add        x8, x0, #8
0x000000000353ecd0: ldaxr      w9, [x8]
0x000000000353ecd4: subs       w9, w9, #1
0x000000000353ecd8: stlxr      w10, w9, [x8]
0x000000000353ecdc: cbnz       w10, #0x353ecd0
0x000000000353ece0: b.ne       #0x353ecf0
0x000000000353ece4: ldr        x8, [x0]
0x000000000353ece8: ldr        x8, [x8, #8]
0x000000000353ecec: blr        x8
0x000000000353ecf0: mov        x0, x20
0x000000000353ecf4: bl         #0x4b97984
