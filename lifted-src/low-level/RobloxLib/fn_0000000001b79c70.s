; instruction-faithful ARM64 fallback for RobloxLib::function_1b79c70
0x0000000001b79c70: sub        sp, sp, #0x70
0x0000000001b79c74: stp        x24, x23, [sp, #0x30]
0x0000000001b79c78: stp        x22, x21, [sp, #0x40]
0x0000000001b79c7c: stp        x20, x19, [sp, #0x50]
0x0000000001b79c80: stp        x29, x30, [sp, #0x60]
0x0000000001b79c84: add        x29, sp, #0x60
0x0000000001b79c88: mov        x21, x2
0x0000000001b79c8c: mov        x20, x1
0x0000000001b79c90: mov        x19, x0
0x0000000001b79c94: cbz        x2, #0x1b79cb8
0x0000000001b79c98: ldr        x22, [x21, #0x18]
0x0000000001b79c9c: bl         #0x28948f4
0x0000000001b79ca0: ldrh       w8, [x22, #0x1b8]
0x0000000001b79ca4: ldrh       w9, [x0, #0x1b8]
0x0000000001b79ca8: sub        w8, w8, w9
0x0000000001b79cac: ldrh       w9, [x0, #0x1ba]
0x0000000001b79cb0: cmp        w8, w9
0x0000000001b79cb4: b.hi       #0x1b79cec
0x0000000001b79cb8: str        x21, [sp, #0x28]
0x0000000001b79cbc: ldr        x0, [x19, #0xb8]
0x0000000001b79cc0: ldr        x8, [x0]
0x0000000001b79cc4: ldr        x8, [x8, #0x28]
0x0000000001b79cc8: add        x2, sp, #0x28
0x0000000001b79ccc: mov        x1, x20
0x0000000001b79cd0: blr        x8
0x0000000001b79cd4: ldp        x29, x30, [sp, #0x60]
0x0000000001b79cd8: ldp        x20, x19, [sp, #0x50]
0x0000000001b79cdc: ldp        x22, x21, [sp, #0x40]
0x0000000001b79ce0: ldp        x24, x23, [sp, #0x30]
0x0000000001b79ce4: add        sp, sp, #0x70
0x0000000001b79ce8: ret        
0x0000000001b79cec: ldr        x8, [x19]
0x0000000001b79cf0: ldr        x8, [x8, #0x118]
0x0000000001b79cf4: mov        x0, x19
0x0000000001b79cf8: blr        x8
0x0000000001b79cfc: ldr        x22, [x0, #8]
0x0000000001b79d00: ldrsb      w8, [x22, #0x17]
0x0000000001b79d04: tbz        w8, #0x1f, #0x1b79d0c
0x0000000001b79d08: ldr        x22, [x22]
0x0000000001b79d0c: ldr        x8, [x21]
0x0000000001b79d10: ldr        x8, [x8, #0x40]
0x0000000001b79d14: mov        x0, x21
0x0000000001b79d18: blr        x8
0x0000000001b79d1c: mov        x21, x0
0x0000000001b79d20: ldrsb      w23, [x0, #0x17]
0x0000000001b79d24: ldr        x24, [x0]
0x0000000001b79d28: cbnz       x20, #0x1b79d38
0x0000000001b79d2c: adrp       x8, #0x520c000
0x0000000001b79d30: add        x8, x8, #0xfd2
0x0000000001b79d34: b          #0x1b79d58
0x0000000001b79d38: ldr        x8, [x20]
0x0000000001b79d3c: ldr        x8, [x8, #0x40]
0x0000000001b79d40: mov        x0, x20
0x0000000001b79d44: blr        x8
0x0000000001b79d48: ldrsb      w8, [x0, #0x17]
0x0000000001b79d4c: ldr        x9, [x0]
0x0000000001b79d50: cmp        w8, #0
0x0000000001b79d54: csel       x8, x9, x0, lt
0x0000000001b79d58: ldr        x9, [x19, #8]
0x0000000001b79d5c: ldrsb      w10, [x9, #0x17]
0x0000000001b79d60: tbz        w10, #0x1f, #0x1b79d68
0x0000000001b79d64: ldr        x9, [x9]
0x0000000001b79d68: cmp        w23, #0
0x0000000001b79d6c: csel       x10, x24, x21, lt
0x0000000001b79d70: stp        x8, x9, [sp, #0x10]
0x0000000001b79d74: stp        x22, x10, [sp]
0x0000000001b79d78: adrp       x0, #0x520c000
0x0000000001b79d7c: add        x0, x0, #0xfb4
0x0000000001b79d80: bl         #0x47ee168
