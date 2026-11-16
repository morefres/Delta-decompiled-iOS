; instruction-faithful ARM64 fallback for RobloxLib::function_1d8fcb4
0x0000000001d8fcb4: sub        sp, sp, #0x70
0x0000000001d8fcb8: stp        x20, x19, [sp, #0x50]
0x0000000001d8fcbc: stp        x29, x30, [sp, #0x60]
0x0000000001d8fcc0: add        x29, sp, #0x60
0x0000000001d8fcc4: mov        x20, x1
0x0000000001d8fcc8: mov        x19, x0
0x0000000001d8fccc: adrp       x8, #0x6199000
0x0000000001d8fcd0: add        x8, x8, #0xb00
0x0000000001d8fcd4: ldr        x8, [x8]
0x0000000001d8fcd8: sub        x0, x0, #0x98
0x0000000001d8fcdc: blr        x8
0x0000000001d8fce0: ldrh       w8, [x20]
0x0000000001d8fce4: strh       w8, [sp, #8]
0x0000000001d8fce8: ldur       q0, [x20, #8]
0x0000000001d8fcec: stur       q0, [sp, #0x10]
0x0000000001d8fcf0: ldr        x8, [x20, #0x18]
0x0000000001d8fcf4: str        x8, [sp, #0x20]
0x0000000001d8fcf8: stp        xzr, xzr, [x20, #8]
0x0000000001d8fcfc: str        xzr, [x20, #0x18]
0x0000000001d8fd00: add        x8, sp, #0x28
0x0000000001d8fd04: add        x0, sp, #8
0x0000000001d8fd08: bl         #0x25f7d90
0x0000000001d8fd0c: add        x1, sp, #0x28
0x0000000001d8fd10: mov        x0, x19
0x0000000001d8fd14: bl         #0x1d906bc
0x0000000001d8fd18: add        x0, sp, #0x28
0x0000000001d8fd1c: bl         #0x196c43c
0x0000000001d8fd20: ldrsb      w8, [sp, #0x27]
0x0000000001d8fd24: tbz        w8, #0x1f, #0x1d8fd30
0x0000000001d8fd28: ldr        x0, [sp, #0x10]
0x0000000001d8fd2c: bl         #0x47e93a8
0x0000000001d8fd30: ldp        x29, x30, [sp, #0x60]
0x0000000001d8fd34: ldp        x20, x19, [sp, #0x50]
0x0000000001d8fd38: add        sp, sp, #0x70
0x0000000001d8fd3c: ret        
0x0000000001d8fd40: mov        x19, x0
0x0000000001d8fd44: add        x0, sp, #0x28
0x0000000001d8fd48: bl         #0x196c43c
0x0000000001d8fd4c: b          #0x1d8fd54
0x0000000001d8fd50: mov        x19, x0
0x0000000001d8fd54: ldrsb      w8, [sp, #0x27]
0x0000000001d8fd58: tbz        w8, #0x1f, #0x1d8fd64
0x0000000001d8fd5c: ldr        x0, [sp, #0x10]
0x0000000001d8fd60: bl         #0x47e93a8
0x0000000001d8fd64: mov        x0, x19
0x0000000001d8fd68: bl         #0x4b97984
