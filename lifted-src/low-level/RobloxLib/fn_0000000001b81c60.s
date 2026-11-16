; instruction-faithful ARM64 fallback for RobloxLib::function_1b81c60
0x0000000001b81c60: sub        sp, sp, #0x70
0x0000000001b81c64: stp        x24, x23, [sp, #0x30]
0x0000000001b81c68: stp        x22, x21, [sp, #0x40]
0x0000000001b81c6c: stp        x20, x19, [sp, #0x50]
0x0000000001b81c70: stp        x29, x30, [sp, #0x60]
0x0000000001b81c74: add        x29, sp, #0x60
0x0000000001b81c78: mov        x21, x2
0x0000000001b81c7c: mov        x20, x1
0x0000000001b81c80: mov        x19, x0
0x0000000001b81c84: cbz        x2, #0x1b81ca8
0x0000000001b81c88: ldr        x22, [x21, #0x18]
0x0000000001b81c8c: bl         #0x1d1bfd8
0x0000000001b81c90: ldrh       w8, [x22, #0x1b8]
0x0000000001b81c94: ldrh       w9, [x0, #0x1b8]
0x0000000001b81c98: sub        w8, w8, w9
0x0000000001b81c9c: ldrh       w9, [x0, #0x1ba]
0x0000000001b81ca0: cmp        w8, w9
0x0000000001b81ca4: b.hi       #0x1b81cdc
0x0000000001b81ca8: str        x21, [sp, #0x28]
0x0000000001b81cac: ldr        x0, [x19, #0xb8]
0x0000000001b81cb0: ldr        x8, [x0]
0x0000000001b81cb4: ldr        x8, [x8, #0x28]
0x0000000001b81cb8: add        x2, sp, #0x28
0x0000000001b81cbc: mov        x1, x20
0x0000000001b81cc0: blr        x8
0x0000000001b81cc4: ldp        x29, x30, [sp, #0x60]
0x0000000001b81cc8: ldp        x20, x19, [sp, #0x50]
0x0000000001b81ccc: ldp        x22, x21, [sp, #0x40]
0x0000000001b81cd0: ldp        x24, x23, [sp, #0x30]
0x0000000001b81cd4: add        sp, sp, #0x70
0x0000000001b81cd8: ret        
0x0000000001b81cdc: ldr        x8, [x19]
0x0000000001b81ce0: ldr        x8, [x8, #0x118]
0x0000000001b81ce4: mov        x0, x19
0x0000000001b81ce8: blr        x8
0x0000000001b81cec: ldr        x22, [x0, #8]
0x0000000001b81cf0: ldrsb      w8, [x22, #0x17]
0x0000000001b81cf4: tbz        w8, #0x1f, #0x1b81cfc
0x0000000001b81cf8: ldr        x22, [x22]
0x0000000001b81cfc: ldr        x8, [x21]
0x0000000001b81d00: ldr        x8, [x8, #0x40]
0x0000000001b81d04: mov        x0, x21
0x0000000001b81d08: blr        x8
0x0000000001b81d0c: mov        x21, x0
0x0000000001b81d10: ldrsb      w23, [x0, #0x17]
0x0000000001b81d14: ldr        x24, [x0]
0x0000000001b81d18: cbnz       x20, #0x1b81d28
0x0000000001b81d1c: adrp       x8, #0x520c000
0x0000000001b81d20: add        x8, x8, #0xfd2
0x0000000001b81d24: b          #0x1b81d48
0x0000000001b81d28: ldr        x8, [x20]
0x0000000001b81d2c: ldr        x8, [x8, #0x40]
0x0000000001b81d30: mov        x0, x20
0x0000000001b81d34: blr        x8
0x0000000001b81d38: ldrsb      w8, [x0, #0x17]
0x0000000001b81d3c: ldr        x9, [x0]
0x0000000001b81d40: cmp        w8, #0
0x0000000001b81d44: csel       x8, x9, x0, lt
0x0000000001b81d48: ldr        x9, [x19, #8]
0x0000000001b81d4c: ldrsb      w10, [x9, #0x17]
0x0000000001b81d50: tbz        w10, #0x1f, #0x1b81d58
0x0000000001b81d54: ldr        x9, [x9]
0x0000000001b81d58: cmp        w23, #0
0x0000000001b81d5c: csel       x10, x24, x21, lt
0x0000000001b81d60: stp        x8, x9, [sp, #0x10]
0x0000000001b81d64: stp        x22, x10, [sp]
0x0000000001b81d68: adrp       x0, #0x520c000
0x0000000001b81d6c: add        x0, x0, #0xfb4
0x0000000001b81d70: bl         #0x47ee168
