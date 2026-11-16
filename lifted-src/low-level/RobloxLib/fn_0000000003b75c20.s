; instruction-faithful ARM64 fallback for RobloxLib::function_3b75c20
0x0000000003b75c20: sub        sp, sp, #0x80
0x0000000003b75c24: stp        x22, x21, [sp, #0x50]
0x0000000003b75c28: stp        x20, x19, [sp, #0x60]
0x0000000003b75c2c: stp        x29, x30, [sp, #0x70]
0x0000000003b75c30: add        x29, sp, #0x70
0x0000000003b75c34: ldp        w9, w8, [x0, #0x2c]
0x0000000003b75c38: ldr        w10, [x0, #0x28]
0x0000000003b75c3c: mul        w8, w8, w9
0x0000000003b75c40: ldp        x19, x21, [x0]
0x0000000003b75c44: stp        x19, x21, [sp, #8]
0x0000000003b75c48: ldr        x9, [x0, #0x10]
0x0000000003b75c4c: str        x9, [sp, #0x18]
0x0000000003b75c50: ldr        w9, [x0, #0x18]
0x0000000003b75c54: str        w9, [sp, #0x20]
0x0000000003b75c58: ldr        x20, [x0, #0x20]
0x0000000003b75c5c: str        x20, [sp, #0x28]
0x0000000003b75c60: str        w10, [sp, #0x30]
0x0000000003b75c64: ldur       d0, [x0, #0x34]
0x0000000003b75c68: stur       d0, [sp, #0x3c]
0x0000000003b75c6c: ldr        x9, [x0, #0x40]
0x0000000003b75c70: str        x9, [sp, #0x48]
0x0000000003b75c74: cbz        x21, #0x3b75c84
0x0000000003b75c78: ldr        w9, [x21]
0x0000000003b75c7c: add        w9, w9, #1
0x0000000003b75c80: str        w9, [x21]
0x0000000003b75c84: mov        w9, #1
0x0000000003b75c88: stp        w8, w9, [sp, #0x34]
0x0000000003b75c8c: ldr        x4, [x4, #0x10]
0x0000000003b75c90: add        x0, sp, #8
0x0000000003b75c94: bl         #0x3b92e38
0x0000000003b75c98: cbz        x21, #0x3b75cc4
0x0000000003b75c9c: ldr        w8, [x21]
0x0000000003b75ca0: subs       w8, w8, #1
0x0000000003b75ca4: str        w8, [x21]
0x0000000003b75ca8: b.ne       #0x3b75cc4
0x0000000003b75cac: cbz        x20, #0x3b75cd8
0x0000000003b75cb0: ldr        x8, [x20]
0x0000000003b75cb4: ldr        x8, [x8, #0x18]
0x0000000003b75cb8: mov        x0, x20
0x0000000003b75cbc: mov        x1, x19
0x0000000003b75cc0: blr        x8
0x0000000003b75cc4: ldp        x29, x30, [sp, #0x70]
0x0000000003b75cc8: ldp        x20, x19, [sp, #0x60]
0x0000000003b75ccc: ldp        x22, x21, [sp, #0x50]
0x0000000003b75cd0: add        sp, sp, #0x80
0x0000000003b75cd4: ret        
0x0000000003b75cd8: cbz        x19, #0x3b75cc4
0x0000000003b75cdc: ldur       x0, [x19, #-8]
0x0000000003b75ce0: ldp        x29, x30, [sp, #0x70]
0x0000000003b75ce4: ldp        x20, x19, [sp, #0x60]
0x0000000003b75ce8: ldp        x22, x21, [sp, #0x50]
0x0000000003b75cec: add        sp, sp, #0x80
0x0000000003b75cf0: b          #0x4b98b00
0x0000000003b75cf4: bl         #0x18bd8
0x0000000003b75cf8: mov        x9, x21
0x0000000003b75cfc: mov        x21, x0
0x0000000003b75d00: cbz        x9, #0x3b75d44
0x0000000003b75d04: mov        x8, x9
0x0000000003b75d08: ldr        w9, [x9]
0x0000000003b75d0c: subs       w9, w9, #1
0x0000000003b75d10: str        w9, [x8]
0x0000000003b75d14: b.ne       #0x3b75d44
0x0000000003b75d18: cbnz       x20, #0x3b75d30
0x0000000003b75d1c: cbz        x19, #0x3b75d44
0x0000000003b75d20: ldur       x0, [x19, #-8]
0x0000000003b75d24: bl         #0x4b98b00
0x0000000003b75d28: mov        x0, x21
0x0000000003b75d2c: bl         #0x4b97984
0x0000000003b75d30: ldr        x8, [x20]
0x0000000003b75d34: ldr        x8, [x8, #0x18]
0x0000000003b75d38: mov        x0, x20
0x0000000003b75d3c: mov        x1, x19
0x0000000003b75d40: blr        x8
0x0000000003b75d44: mov        x0, x21
0x0000000003b75d48: bl         #0x4b97984
0x0000000003b75d4c: bl         #0x18bd8
