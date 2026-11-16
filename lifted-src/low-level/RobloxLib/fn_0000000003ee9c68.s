; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9c68
0x0000000003ee9c68: sub        sp, sp, #0x70
0x0000000003ee9c6c: stp        x24, x23, [sp, #0x30]
0x0000000003ee9c70: stp        x22, x21, [sp, #0x40]
0x0000000003ee9c74: stp        x20, x19, [sp, #0x50]
0x0000000003ee9c78: stp        x29, x30, [sp, #0x60]
0x0000000003ee9c7c: add        x29, sp, #0x60
0x0000000003ee9c80: mov        x21, x2
0x0000000003ee9c84: mov        x20, x1
0x0000000003ee9c88: mov        x19, x0
0x0000000003ee9c8c: cbz        x2, #0x3ee9cb0
0x0000000003ee9c90: ldr        x22, [x21, #0x18]
0x0000000003ee9c94: bl         #0x3ea08ac
0x0000000003ee9c98: ldrh       w8, [x22, #0x1b8]
0x0000000003ee9c9c: ldrh       w9, [x0, #0x1b8]
0x0000000003ee9ca0: sub        w8, w8, w9
0x0000000003ee9ca4: ldrh       w9, [x0, #0x1ba]
0x0000000003ee9ca8: cmp        w8, w9
0x0000000003ee9cac: b.hi       #0x3ee9ce4
0x0000000003ee9cb0: str        x21, [sp, #0x28]
0x0000000003ee9cb4: ldr        x0, [x19, #0xb8]
0x0000000003ee9cb8: ldr        x8, [x0]
0x0000000003ee9cbc: ldr        x8, [x8, #0x28]
0x0000000003ee9cc0: add        x2, sp, #0x28
0x0000000003ee9cc4: mov        x1, x20
0x0000000003ee9cc8: blr        x8
0x0000000003ee9ccc: ldp        x29, x30, [sp, #0x60]
0x0000000003ee9cd0: ldp        x20, x19, [sp, #0x50]
0x0000000003ee9cd4: ldp        x22, x21, [sp, #0x40]
0x0000000003ee9cd8: ldp        x24, x23, [sp, #0x30]
0x0000000003ee9cdc: add        sp, sp, #0x70
0x0000000003ee9ce0: ret        
0x0000000003ee9ce4: ldr        x8, [x19]
0x0000000003ee9ce8: ldr        x8, [x8, #0x118]
0x0000000003ee9cec: mov        x0, x19
0x0000000003ee9cf0: blr        x8
0x0000000003ee9cf4: ldr        x22, [x0, #8]
0x0000000003ee9cf8: ldrsb      w8, [x22, #0x17]
0x0000000003ee9cfc: tbz        w8, #0x1f, #0x3ee9d04
0x0000000003ee9d00: ldr        x22, [x22]
0x0000000003ee9d04: ldr        x8, [x21]
0x0000000003ee9d08: ldr        x8, [x8, #0x40]
0x0000000003ee9d0c: mov        x0, x21
0x0000000003ee9d10: blr        x8
0x0000000003ee9d14: mov        x21, x0
0x0000000003ee9d18: ldrsb      w23, [x0, #0x17]
0x0000000003ee9d1c: ldr        x24, [x0]
0x0000000003ee9d20: cbnz       x20, #0x3ee9d30
0x0000000003ee9d24: adrp       x8, #0x520c000
0x0000000003ee9d28: add        x8, x8, #0xfd2
0x0000000003ee9d2c: b          #0x3ee9d50
0x0000000003ee9d30: ldr        x8, [x20]
0x0000000003ee9d34: ldr        x8, [x8, #0x40]
0x0000000003ee9d38: mov        x0, x20
0x0000000003ee9d3c: blr        x8
0x0000000003ee9d40: ldrsb      w8, [x0, #0x17]
0x0000000003ee9d44: ldr        x9, [x0]
0x0000000003ee9d48: cmp        w8, #0
0x0000000003ee9d4c: csel       x8, x9, x0, lt
0x0000000003ee9d50: ldr        x9, [x19, #8]
0x0000000003ee9d54: ldrsb      w10, [x9, #0x17]
0x0000000003ee9d58: tbz        w10, #0x1f, #0x3ee9d60
0x0000000003ee9d5c: ldr        x9, [x9]
0x0000000003ee9d60: cmp        w23, #0
0x0000000003ee9d64: csel       x10, x24, x21, lt
0x0000000003ee9d68: stp        x8, x9, [sp, #0x10]
0x0000000003ee9d6c: stp        x22, x10, [sp]
0x0000000003ee9d70: adrp       x0, #0x520c000
0x0000000003ee9d74: add        x0, x0, #0xfb4
0x0000000003ee9d78: bl         #0x47ee168
