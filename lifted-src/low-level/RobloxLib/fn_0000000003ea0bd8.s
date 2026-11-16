; instruction-faithful ARM64 fallback for RobloxLib::function_3ea0bd8
0x0000000003ea0bd8: stp        x26, x25, [sp, #-0x50]!
0x0000000003ea0bdc: stp        x24, x23, [sp, #0x10]
0x0000000003ea0be0: stp        x22, x21, [sp, #0x20]
0x0000000003ea0be4: stp        x20, x19, [sp, #0x30]
0x0000000003ea0be8: stp        x29, x30, [sp, #0x40]
0x0000000003ea0bec: add        x29, sp, #0x40
0x0000000003ea0bf0: mov        x20, x3
0x0000000003ea0bf4: mov        x22, x2
0x0000000003ea0bf8: mov        x19, x1
0x0000000003ea0bfc: mov        x23, x0
0x0000000003ea0c00: ldr        x21, [x0, #8]
0x0000000003ea0c04: ldrsb      w8, [x21, #0x17]
0x0000000003ea0c08: tbz        w8, #0x1f, #0x3ea0c10
0x0000000003ea0c0c: ldr        x21, [x21]
0x0000000003ea0c10: ldr        x8, [x19, #0x18]
0x0000000003ea0c14: ldr        x24, [x8, #8]
0x0000000003ea0c18: ldrsb      w8, [x24, #0x17]
0x0000000003ea0c1c: tbz        w8, #0x1f, #0x3ea0c24
0x0000000003ea0c20: ldr        x24, [x24]
0x0000000003ea0c24: mov        x0, x22
0x0000000003ea0c28: bl         #0x41a6a2c
0x0000000003ea0c2c: sub        w3, w0, w20
0x0000000003ea0c30: ldp        x25, x26, [x23, #0xa8]
0x0000000003ea0c34: ldr        x4, [x23, #0xb8]
0x0000000003ea0c38: mov        x0, x22
0x0000000003ea0c3c: mov        x1, x20
0x0000000003ea0c40: mov        w2, #1
0x0000000003ea0c44: mov        x5, x21
0x0000000003ea0c48: mov        x6, x24
0x0000000003ea0c4c: bl         #0x17eee60
0x0000000003ea0c50: add        x0, x19, x26, asr #1
0x0000000003ea0c54: tbz        w26, #0, #0x3ea0c60
0x0000000003ea0c58: ldr        x8, [x0]
0x0000000003ea0c5c: ldr        x25, [x8, w25, uxtw]
0x0000000003ea0c60: blr        x25
0x0000000003ea0c64: mov        w0, #0
0x0000000003ea0c68: ldp        x29, x30, [sp, #0x40]
0x0000000003ea0c6c: ldp        x20, x19, [sp, #0x30]
0x0000000003ea0c70: ldp        x22, x21, [sp, #0x20]
0x0000000003ea0c74: ldp        x24, x23, [sp, #0x10]
0x0000000003ea0c78: ldp        x26, x25, [sp], #0x50
0x0000000003ea0c7c: ret        
