; instruction-faithful ARM64 fallback for RobloxLib::function_3b14bf4
0x0000000003b14bf4: sub        sp, sp, #0x60
0x0000000003b14bf8: stp        x22, x21, [sp, #0x30]
0x0000000003b14bfc: stp        x20, x19, [sp, #0x40]
0x0000000003b14c00: stp        x29, x30, [sp, #0x50]
0x0000000003b14c04: add        x29, sp, #0x50
0x0000000003b14c08: mov        x9, x0
0x0000000003b14c0c: mov        x19, x8
0x0000000003b14c10: adrp       x8, #0x4bcf000
0x0000000003b14c14: ldr        d0, [x8, #0xa40]
0x0000000003b14c18: str        d0, [x19]
0x0000000003b14c1c: mov        x8, #-0x2c00
0x0000000003b14c20: mov        x10, #-0x1000
0x0000000003b14c24: add        x11, x19, x8
0x0000000003b14c28: str        x10, [x11, #0x2c08]
0x0000000003b14c2c: adds       x8, x8, #0xb0
0x0000000003b14c30: b.ne       #0x3b14c24
0x0000000003b14c34: add        x0, sp, #0x20
0x0000000003b14c38: add        x1, x9, #0x18
0x0000000003b14c3c: mov        w2, #0
0x0000000003b14c40: bl         #0x20f3b0
0x0000000003b14c44: ldp        x8, x10, [sp, #0x20]
0x0000000003b14c48: str        x8, [sp, #0x10]
0x0000000003b14c4c: mov        w9, w10
0x0000000003b14c50: str        w10, [sp, #0x18]
0x0000000003b14c54: orr        x10, x8, x9
0x0000000003b14c58: cbz        x10, #0x3b14d2c
0x0000000003b14c5c: mov        w21, #0xd0
0x0000000003b14c60: ldr        x8, [x8, #0x10]
0x0000000003b14c64: madd       x22, x9, x21, x8
0x0000000003b14c68: ldr        x8, [x22, #0x70]
0x0000000003b14c6c: str        x8, [sp, #0x20]
0x0000000003b14c70: add        x1, sp, #0x20
0x0000000003b14c74: mov        x0, x19
0x0000000003b14c78: bl         #0x3af9260
0x0000000003b14c7c: mov        x20, x0
0x0000000003b14c80: ldr        x0, [sp, #0x20]
0x0000000003b14c84: ldr        x8, [x0]
0x0000000003b14c88: ldr        x8, [x8, #0x28]
0x0000000003b14c8c: blr        x8
0x0000000003b14c90: str        x0, [x20, #0x98]
0x0000000003b14c94: ldr        x0, [sp, #0x20]
0x0000000003b14c98: ldr        x8, [x0]
0x0000000003b14c9c: ldr        x9, [x8, #0x10]
0x0000000003b14ca0: add        x8, sp, #8
0x0000000003b14ca4: blr        x9
0x0000000003b14ca8: ldr        x8, [sp, #8]
0x0000000003b14cac: str        xzr, [sp, #8]
0x0000000003b14cb0: ldr        x0, [x20, #0xa0]
0x0000000003b14cb4: str        x8, [x20, #0xa0]
0x0000000003b14cb8: cbz        x0, #0x3b14ce0
0x0000000003b14cbc: ldr        x8, [x0]
0x0000000003b14cc0: ldr        x8, [x8, #8]
0x0000000003b14cc4: blr        x8
0x0000000003b14cc8: ldr        x0, [sp, #8]
0x0000000003b14ccc: str        xzr, [sp, #8]
0x0000000003b14cd0: cbz        x0, #0x3b14ce0
0x0000000003b14cd4: ldr        x8, [x0]
0x0000000003b14cd8: ldr        x8, [x8, #8]
0x0000000003b14cdc: blr        x8
0x0000000003b14ce0: ldur       w8, [x22, #0x68]
0x0000000003b14ce4: str        x8, [x20, #0xa8]
0x0000000003b14ce8: ldr        x0, [sp, #0x20]
0x0000000003b14cec: ldr        x8, [x0]
0x0000000003b14cf0: ldr        x8, [x8, #0x28]
0x0000000003b14cf4: blr        x8
0x0000000003b14cf8: str        x0, [sp, #8]
0x0000000003b14cfc: add        x1, sp, #8
0x0000000003b14d00: mov        x0, x19
0x0000000003b14d04: bl         #0x3af9260
0x0000000003b14d08: ldr        x1, [sp, #0x20]
0x0000000003b14d0c: add        x0, x0, #0x58
0x0000000003b14d10: bl         #0x2597f0
0x0000000003b14d14: add        x0, sp, #0x10
0x0000000003b14d18: bl         #0x20f428
0x0000000003b14d1c: ldr        x8, [sp, #0x10]
0x0000000003b14d20: ldr        w9, [sp, #0x18]
0x0000000003b14d24: cbnz       x8, #0x3b14c60
0x0000000003b14d28: cbnz       x9, #0x3b14c60
0x0000000003b14d2c: ldp        x29, x30, [sp, #0x50]
0x0000000003b14d30: ldp        x20, x19, [sp, #0x40]
0x0000000003b14d34: ldp        x22, x21, [sp, #0x30]
0x0000000003b14d38: add        sp, sp, #0x60
0x0000000003b14d3c: ret        
0x0000000003b14d40: b          #0x3b14d4c
0x0000000003b14d44: b          #0x3b14d4c
0x0000000003b14d48: b          #0x3b14d4c
0x0000000003b14d4c: mov        x20, x0
0x0000000003b14d50: mov        x0, x19
0x0000000003b14d54: bl         #0x3af73c4
0x0000000003b14d58: mov        x0, x20
0x0000000003b14d5c: bl         #0x4b97984
