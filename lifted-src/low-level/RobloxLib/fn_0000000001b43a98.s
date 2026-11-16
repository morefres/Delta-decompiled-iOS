; instruction-faithful ARM64 fallback for RobloxLib::function_1b43a98
0x0000000001b43a98: sub        sp, sp, #0x90
0x0000000001b43a9c: stp        x22, x21, [sp, #0x60]
0x0000000001b43aa0: stp        x20, x19, [sp, #0x70]
0x0000000001b43aa4: stp        x29, x30, [sp, #0x80]
0x0000000001b43aa8: add        x29, sp, #0x80
0x0000000001b43aac: ldr        x8, [x0]
0x0000000001b43ab0: cbz        x8, #0x1b43bc0
0x0000000001b43ab4: ldr        x8, [x8, #8]
0x0000000001b43ab8: cbz        x8, #0x1b43bc0
0x0000000001b43abc: mov        x20, x2
0x0000000001b43ac0: mov        x21, x1
0x0000000001b43ac4: mov        x22, x0
0x0000000001b43ac8: bl         #0x47f2260
0x0000000001b43acc: cbz        x0, #0x1b43b10
0x0000000001b43ad0: mov        x19, x0
0x0000000001b43ad4: ldr        x8, [x22]
0x0000000001b43ad8: str        x8, [sp]
0x0000000001b43adc: cbz        x8, #0x1b43af0
0x0000000001b43ae0: ldaxr      w9, [x8]
0x0000000001b43ae4: add        w9, w9, #1
0x0000000001b43ae8: stlxr      w10, w9, [x8]
0x0000000001b43aec: cbnz       w10, #0x1b43ae0
0x0000000001b43af0: mov        x8, sp
0x0000000001b43af4: ldrsb      w9, [x21, #0x17]
0x0000000001b43af8: tbnz       w9, #0x1f, #0x1b43b30
0x0000000001b43afc: ldr        q0, [x21]
0x0000000001b43b00: stur       q0, [x8, #8]
0x0000000001b43b04: ldr        x9, [x21, #0x10]
0x0000000001b43b08: stur       x9, [x8, #0x18]
0x0000000001b43b0c: b          #0x1b43b3c
0x0000000001b43b10: ldr        x0, [x22]
0x0000000001b43b14: mov        x1, x21
0x0000000001b43b18: mov        x2, x20
0x0000000001b43b1c: ldp        x29, x30, [sp, #0x80]
0x0000000001b43b20: ldp        x20, x19, [sp, #0x70]
0x0000000001b43b24: ldp        x22, x21, [sp, #0x60]
0x0000000001b43b28: add        sp, sp, #0x90
0x0000000001b43b2c: b          #0x1b43c7c
0x0000000001b43b30: ldp        x1, x2, [x21]
0x0000000001b43b34: add        x0, x8, #8
0x0000000001b43b38: bl         #0x23268
0x0000000001b43b3c: mov        x8, sp
0x0000000001b43b40: add        x0, x8, #0x20
0x0000000001b43b44: mov        x1, x20
0x0000000001b43b48: bl         #0x1a2f48
0x0000000001b43b4c: str        xzr, [sp, #0x58]
0x0000000001b43b50: adrp       x4, #0x5d13000
0x0000000001b43b54: add        x4, x4, #0xd58
0x0000000001b43b58: adrp       x5, #0x1b43000
0x0000000001b43b5c: add        x5, x5, #0xf7c
0x0000000001b43b60: add        x0, sp, #0x40
0x0000000001b43b64: mov        x3, sp
0x0000000001b43b68: mov        w1, #0x40
0x0000000001b43b6c: mov        w2, #8
0x0000000001b43b70: bl         #0x190f4
0x0000000001b43b74: add        x1, sp, #0x40
0x0000000001b43b78: mov        x0, x19
0x0000000001b43b7c: bl         #0x2d9e4
0x0000000001b43b80: add        x0, sp, #0x40
0x0000000001b43b84: bl         #0x18c70
0x0000000001b43b88: ldrb       w8, [sp, #0x38]
0x0000000001b43b8c: cmp        w8, #1
0x0000000001b43b90: b.ne       #0x1b43ba4
0x0000000001b43b94: ldrsb      w8, [sp, #0x37]
0x0000000001b43b98: tbz        w8, #0x1f, #0x1b43ba4
0x0000000001b43b9c: ldr        x0, [sp, #0x20]
0x0000000001b43ba0: bl         #0x47e93a8
0x0000000001b43ba4: ldrsb      w8, [sp, #0x1f]
0x0000000001b43ba8: tbz        w8, #0x1f, #0x1b43bb4
0x0000000001b43bac: ldr        x0, [sp, #8]
0x0000000001b43bb0: bl         #0x47e93a8
0x0000000001b43bb4: ldr        x0, [sp]
0x0000000001b43bb8: cbz        x0, #0x1b43bc0
0x0000000001b43bbc: bl         #0x2c9c8
0x0000000001b43bc0: ldp        x29, x30, [sp, #0x80]
0x0000000001b43bc4: ldp        x20, x19, [sp, #0x70]
0x0000000001b43bc8: ldp        x22, x21, [sp, #0x60]
0x0000000001b43bcc: add        sp, sp, #0x90
0x0000000001b43bd0: ret        
0x0000000001b43bd4: mov        x19, x0
0x0000000001b43bd8: b          #0x1b43c10
0x0000000001b43bdc: mov        x19, x0
0x0000000001b43be0: add        x0, sp, #0x40
0x0000000001b43be4: bl         #0x18c70
0x0000000001b43be8: b          #0x1b43bf0
0x0000000001b43bec: mov        x19, x0
0x0000000001b43bf0: mov        x0, sp
0x0000000001b43bf4: bl         #0x1b43c24
0x0000000001b43bf8: b          #0x1b43c1c
0x0000000001b43bfc: mov        x19, x0
0x0000000001b43c00: ldrsb      w8, [sp, #0x1f]
0x0000000001b43c04: tbz        w8, #0x1f, #0x1b43c10
0x0000000001b43c08: ldr        x0, [sp, #8]
0x0000000001b43c0c: bl         #0x47e93a8
0x0000000001b43c10: ldr        x0, [sp]
0x0000000001b43c14: cbz        x0, #0x1b43c1c
0x0000000001b43c18: bl         #0x2c9c8
0x0000000001b43c1c: mov        x0, x19
0x0000000001b43c20: bl         #0x4b97984
