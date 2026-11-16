; instruction-faithful ARM64 fallback for RobloxLib::function_2e48c84
0x0000000002e48c84: sub        sp, sp, #0x70
0x0000000002e48c88: stp        x24, x23, [sp, #0x30]
0x0000000002e48c8c: stp        x22, x21, [sp, #0x40]
0x0000000002e48c90: stp        x20, x19, [sp, #0x50]
0x0000000002e48c94: stp        x29, x30, [sp, #0x60]
0x0000000002e48c98: add        x29, sp, #0x60
0x0000000002e48c9c: mov        x21, x2
0x0000000002e48ca0: mov        x20, x1
0x0000000002e48ca4: mov        x19, x0
0x0000000002e48ca8: cbz        x2, #0x2e48ccc
0x0000000002e48cac: ldr        x22, [x21, #0x18]
0x0000000002e48cb0: bl         #0x28948f4
0x0000000002e48cb4: ldrh       w8, [x22, #0x1b8]
0x0000000002e48cb8: ldrh       w9, [x0, #0x1b8]
0x0000000002e48cbc: sub        w8, w8, w9
0x0000000002e48cc0: ldrh       w9, [x0, #0x1ba]
0x0000000002e48cc4: cmp        w8, w9
0x0000000002e48cc8: b.hi       #0x2e48d00
0x0000000002e48ccc: str        x21, [sp, #0x28]
0x0000000002e48cd0: ldr        x0, [x19, #0xb8]
0x0000000002e48cd4: ldr        x8, [x0]
0x0000000002e48cd8: ldr        x8, [x8, #0x28]
0x0000000002e48cdc: add        x2, sp, #0x28
0x0000000002e48ce0: mov        x1, x20
0x0000000002e48ce4: blr        x8
0x0000000002e48ce8: ldp        x29, x30, [sp, #0x60]
0x0000000002e48cec: ldp        x20, x19, [sp, #0x50]
0x0000000002e48cf0: ldp        x22, x21, [sp, #0x40]
0x0000000002e48cf4: ldp        x24, x23, [sp, #0x30]
0x0000000002e48cf8: add        sp, sp, #0x70
0x0000000002e48cfc: ret        
0x0000000002e48d00: ldr        x8, [x19]
0x0000000002e48d04: ldr        x8, [x8, #0x118]
0x0000000002e48d08: mov        x0, x19
0x0000000002e48d0c: blr        x8
0x0000000002e48d10: ldr        x22, [x0, #8]
0x0000000002e48d14: ldrsb      w8, [x22, #0x17]
0x0000000002e48d18: tbz        w8, #0x1f, #0x2e48d20
0x0000000002e48d1c: ldr        x22, [x22]
0x0000000002e48d20: ldr        x8, [x21]
0x0000000002e48d24: ldr        x8, [x8, #0x40]
0x0000000002e48d28: mov        x0, x21
0x0000000002e48d2c: blr        x8
0x0000000002e48d30: mov        x21, x0
0x0000000002e48d34: ldrsb      w23, [x0, #0x17]
0x0000000002e48d38: ldr        x24, [x0]
0x0000000002e48d3c: cbnz       x20, #0x2e48d4c
0x0000000002e48d40: adrp       x8, #0x520c000
0x0000000002e48d44: add        x8, x8, #0xfd2
0x0000000002e48d48: b          #0x2e48d6c
0x0000000002e48d4c: ldr        x8, [x20]
0x0000000002e48d50: ldr        x8, [x8, #0x40]
0x0000000002e48d54: mov        x0, x20
0x0000000002e48d58: blr        x8
0x0000000002e48d5c: ldrsb      w8, [x0, #0x17]
0x0000000002e48d60: ldr        x9, [x0]
0x0000000002e48d64: cmp        w8, #0
0x0000000002e48d68: csel       x8, x9, x0, lt
0x0000000002e48d6c: ldr        x9, [x19, #8]
0x0000000002e48d70: ldrsb      w10, [x9, #0x17]
0x0000000002e48d74: tbz        w10, #0x1f, #0x2e48d7c
0x0000000002e48d78: ldr        x9, [x9]
0x0000000002e48d7c: cmp        w23, #0
0x0000000002e48d80: csel       x10, x24, x21, lt
0x0000000002e48d84: stp        x8, x9, [sp, #0x10]
0x0000000002e48d88: stp        x22, x10, [sp]
0x0000000002e48d8c: adrp       x0, #0x520c000
0x0000000002e48d90: add        x0, x0, #0xfb4
0x0000000002e48d94: bl         #0x47ee168
