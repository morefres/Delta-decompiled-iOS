; instruction-faithful ARM64 fallback for RobloxLib::function_2a95cb0
0x0000000002a95cb0: sub        sp, sp, #0x70
0x0000000002a95cb4: stp        x24, x23, [sp, #0x30]
0x0000000002a95cb8: stp        x22, x21, [sp, #0x40]
0x0000000002a95cbc: stp        x20, x19, [sp, #0x50]
0x0000000002a95cc0: stp        x29, x30, [sp, #0x60]
0x0000000002a95cc4: add        x29, sp, #0x60
0x0000000002a95cc8: mov        x21, x2
0x0000000002a95ccc: mov        x20, x1
0x0000000002a95cd0: mov        x19, x0
0x0000000002a95cd4: cbz        x2, #0x2a95cf8
0x0000000002a95cd8: ldr        x22, [x21, #0x18]
0x0000000002a95cdc: bl         #0x29a9ae0
0x0000000002a95ce0: ldrh       w8, [x22, #0x1b8]
0x0000000002a95ce4: ldrh       w9, [x0, #0x1b8]
0x0000000002a95ce8: sub        w8, w8, w9
0x0000000002a95cec: ldrh       w9, [x0, #0x1ba]
0x0000000002a95cf0: cmp        w8, w9
0x0000000002a95cf4: b.hi       #0x2a95d2c
0x0000000002a95cf8: str        x21, [sp, #0x28]
0x0000000002a95cfc: ldr        x0, [x19, #0xb8]
0x0000000002a95d00: ldr        x8, [x0]
0x0000000002a95d04: ldr        x8, [x8, #0x28]
0x0000000002a95d08: add        x2, sp, #0x28
0x0000000002a95d0c: mov        x1, x20
0x0000000002a95d10: blr        x8
0x0000000002a95d14: ldp        x29, x30, [sp, #0x60]
0x0000000002a95d18: ldp        x20, x19, [sp, #0x50]
0x0000000002a95d1c: ldp        x22, x21, [sp, #0x40]
0x0000000002a95d20: ldp        x24, x23, [sp, #0x30]
0x0000000002a95d24: add        sp, sp, #0x70
0x0000000002a95d28: ret        
0x0000000002a95d2c: ldr        x8, [x19]
0x0000000002a95d30: ldr        x8, [x8, #0x118]
0x0000000002a95d34: mov        x0, x19
0x0000000002a95d38: blr        x8
0x0000000002a95d3c: ldr        x22, [x0, #8]
0x0000000002a95d40: ldrsb      w8, [x22, #0x17]
0x0000000002a95d44: tbz        w8, #0x1f, #0x2a95d4c
0x0000000002a95d48: ldr        x22, [x22]
0x0000000002a95d4c: ldr        x8, [x21]
0x0000000002a95d50: ldr        x8, [x8, #0x40]
0x0000000002a95d54: mov        x0, x21
0x0000000002a95d58: blr        x8
0x0000000002a95d5c: mov        x21, x0
0x0000000002a95d60: ldrsb      w23, [x0, #0x17]
0x0000000002a95d64: ldr        x24, [x0]
0x0000000002a95d68: cbnz       x20, #0x2a95d78
0x0000000002a95d6c: adrp       x8, #0x520c000
0x0000000002a95d70: add        x8, x8, #0xfd2
0x0000000002a95d74: b          #0x2a95d98
0x0000000002a95d78: ldr        x8, [x20]
0x0000000002a95d7c: ldr        x8, [x8, #0x40]
0x0000000002a95d80: mov        x0, x20
0x0000000002a95d84: blr        x8
0x0000000002a95d88: ldrsb      w8, [x0, #0x17]
0x0000000002a95d8c: ldr        x9, [x0]
0x0000000002a95d90: cmp        w8, #0
0x0000000002a95d94: csel       x8, x9, x0, lt
0x0000000002a95d98: ldr        x9, [x19, #8]
0x0000000002a95d9c: ldrsb      w10, [x9, #0x17]
0x0000000002a95da0: tbz        w10, #0x1f, #0x2a95da8
0x0000000002a95da4: ldr        x9, [x9]
0x0000000002a95da8: cmp        w23, #0
0x0000000002a95dac: csel       x10, x24, x21, lt
0x0000000002a95db0: stp        x8, x9, [sp, #0x10]
0x0000000002a95db4: stp        x22, x10, [sp]
0x0000000002a95db8: adrp       x0, #0x520c000
0x0000000002a95dbc: add        x0, x0, #0xfb4
0x0000000002a95dc0: bl         #0x47ee168
