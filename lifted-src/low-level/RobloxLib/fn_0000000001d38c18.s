; instruction-faithful ARM64 fallback for RobloxLib::function_1d38c18
0x0000000001d38c18: sub        sp, sp, #0x70
0x0000000001d38c1c: stp        x24, x23, [sp, #0x30]
0x0000000001d38c20: stp        x22, x21, [sp, #0x40]
0x0000000001d38c24: stp        x20, x19, [sp, #0x50]
0x0000000001d38c28: stp        x29, x30, [sp, #0x60]
0x0000000001d38c2c: add        x29, sp, #0x60
0x0000000001d38c30: mov        x21, x2
0x0000000001d38c34: mov        x20, x1
0x0000000001d38c38: mov        x19, x0
0x0000000001d38c3c: cbz        x2, #0x1d38c60
0x0000000001d38c40: ldr        x22, [x21, #0x18]
0x0000000001d38c44: bl         #0x20a0e44
0x0000000001d38c48: ldrh       w8, [x22, #0x1b8]
0x0000000001d38c4c: ldrh       w9, [x0, #0x1b8]
0x0000000001d38c50: sub        w8, w8, w9
0x0000000001d38c54: ldrh       w9, [x0, #0x1ba]
0x0000000001d38c58: cmp        w8, w9
0x0000000001d38c5c: b.hi       #0x1d38c94
0x0000000001d38c60: str        x21, [sp, #0x28]
0x0000000001d38c64: ldr        x0, [x19, #0xb8]
0x0000000001d38c68: ldr        x8, [x0]
0x0000000001d38c6c: ldr        x8, [x8, #0x28]
0x0000000001d38c70: add        x2, sp, #0x28
0x0000000001d38c74: mov        x1, x20
0x0000000001d38c78: blr        x8
0x0000000001d38c7c: ldp        x29, x30, [sp, #0x60]
0x0000000001d38c80: ldp        x20, x19, [sp, #0x50]
0x0000000001d38c84: ldp        x22, x21, [sp, #0x40]
0x0000000001d38c88: ldp        x24, x23, [sp, #0x30]
0x0000000001d38c8c: add        sp, sp, #0x70
0x0000000001d38c90: ret        
0x0000000001d38c94: ldr        x8, [x19]
0x0000000001d38c98: ldr        x8, [x8, #0x118]
0x0000000001d38c9c: mov        x0, x19
0x0000000001d38ca0: blr        x8
0x0000000001d38ca4: ldr        x22, [x0, #8]
0x0000000001d38ca8: ldrsb      w8, [x22, #0x17]
0x0000000001d38cac: tbz        w8, #0x1f, #0x1d38cb4
0x0000000001d38cb0: ldr        x22, [x22]
0x0000000001d38cb4: ldr        x8, [x21]
0x0000000001d38cb8: ldr        x8, [x8, #0x40]
0x0000000001d38cbc: mov        x0, x21
0x0000000001d38cc0: blr        x8
0x0000000001d38cc4: mov        x21, x0
0x0000000001d38cc8: ldrsb      w23, [x0, #0x17]
0x0000000001d38ccc: ldr        x24, [x0]
0x0000000001d38cd0: cbnz       x20, #0x1d38ce0
0x0000000001d38cd4: adrp       x8, #0x520c000
0x0000000001d38cd8: add        x8, x8, #0xfd2
0x0000000001d38cdc: b          #0x1d38d00
0x0000000001d38ce0: ldr        x8, [x20]
0x0000000001d38ce4: ldr        x8, [x8, #0x40]
0x0000000001d38ce8: mov        x0, x20
0x0000000001d38cec: blr        x8
0x0000000001d38cf0: ldrsb      w8, [x0, #0x17]
0x0000000001d38cf4: ldr        x9, [x0]
0x0000000001d38cf8: cmp        w8, #0
0x0000000001d38cfc: csel       x8, x9, x0, lt
0x0000000001d38d00: ldr        x9, [x19, #8]
0x0000000001d38d04: ldrsb      w10, [x9, #0x17]
0x0000000001d38d08: tbz        w10, #0x1f, #0x1d38d10
0x0000000001d38d0c: ldr        x9, [x9]
0x0000000001d38d10: cmp        w23, #0
0x0000000001d38d14: csel       x10, x24, x21, lt
0x0000000001d38d18: stp        x8, x9, [sp, #0x10]
0x0000000001d38d1c: stp        x22, x10, [sp]
0x0000000001d38d20: adrp       x0, #0x520c000
0x0000000001d38d24: add        x0, x0, #0xfb4
0x0000000001d38d28: bl         #0x47ee168
