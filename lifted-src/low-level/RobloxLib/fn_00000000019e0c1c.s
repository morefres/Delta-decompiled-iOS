; instruction-faithful ARM64 fallback for RobloxLib::function_19e0c1c
0x00000000019e0c1c: stp        x24, x23, [sp, #-0x40]!
0x00000000019e0c20: stp        x22, x21, [sp, #0x10]
0x00000000019e0c24: stp        x20, x19, [sp, #0x20]
0x00000000019e0c28: stp        x29, x30, [sp, #0x30]
0x00000000019e0c2c: add        x29, sp, #0x30
0x00000000019e0c30: sub        sp, sp, #0x250
0x00000000019e0c34: mov        x19, x2
0x00000000019e0c38: mov        x20, x1
0x00000000019e0c3c: mov        x21, x0
0x00000000019e0c40: adrp       x1, #0x5ced000
0x00000000019e0c44: add        x1, x1, #0xd58
0x00000000019e0c48: add        x22, sp, #0x20
0x00000000019e0c4c: add        x0, sp, #0x20
0x00000000019e0c50: bl         #0x2071d8
0x00000000019e0c54: add        x0, x22, #0x58
0x00000000019e0c58: bl         #0x672178
0x00000000019e0c5c: adrp       x1, #0x520c000
0x00000000019e0c60: add        x1, x1, #0xa35
0x00000000019e0c64: add        x0, sp, #8
0x00000000019e0c68: bl         #0x18aac
0x00000000019e0c6c: add        x0, x22, #0x58
0x00000000019e0c70: add        x1, sp, #8
0x00000000019e0c74: bl         #0x671e20
0x00000000019e0c78: ldrsb      w8, [sp, #0x1f]
0x00000000019e0c7c: tbz        w8, #0x1f, #0x19e0c88
0x00000000019e0c80: ldr        x0, [sp, #8]
0x00000000019e0c84: bl         #0x47e93a8
0x00000000019e0c88: add        x23, sp, #8
0x00000000019e0c8c: add        x8, sp, #8
0x00000000019e0c90: mov        x0, x21
0x00000000019e0c94: bl         #0x19e1394
0x00000000019e0c98: ldrb       w8, [sp, #0x1f]
0x00000000019e0c9c: sxtb       w9, w8
0x00000000019e0ca0: ldp        x10, x11, [sp, #8]
0x00000000019e0ca4: cmp        w9, #0
0x00000000019e0ca8: csel       x3, x10, x23, lt
0x00000000019e0cac: csel       x4, x11, x8, lt
0x00000000019e0cb0: adrp       x1, #0x534f000
0x00000000019e0cb4: add        x1, x1, #0x408
0x00000000019e0cb8: add        x0, x22, #0x58
0x00000000019e0cbc: mov        w2, #3
0x00000000019e0cc0: mov        w5, #1
0x00000000019e0cc4: bl         #0x66f738
0x00000000019e0cc8: adrp       x1, #0x5228000
0x00000000019e0ccc: add        x1, x1, #0x4be
0x00000000019e0cd0: add        x0, x22, #0x58
0x00000000019e0cd4: mov        w2, #6
0x00000000019e0cd8: mov        x3, x20
0x00000000019e0cdc: mov        x4, x19
0x00000000019e0ce0: mov        w5, #1
0x00000000019e0ce4: bl         #0x66f738
0x00000000019e0ce8: add        x0, sp, #0x20
0x00000000019e0cec: bl         #0x67e8b0
0x00000000019e0cf0: ldrsb      w8, [sp, #0x1f]
0x00000000019e0cf4: tbz        w8, #0x1f, #0x19e0d00
0x00000000019e0cf8: ldr        x0, [sp, #8]
0x00000000019e0cfc: bl         #0x47e93a8
0x00000000019e0d00: adrp       x19, #0x5c51000
0x00000000019e0d04: add        x19, x19, #0xcd8
0x00000000019e0d08: add        x0, x22, #0x58
0x00000000019e0d0c: add        x1, x19, #0x18
0x00000000019e0d10: bl         #0x207488
0x00000000019e0d14: add        x0, sp, #0x20
0x00000000019e0d18: add        x1, x19, #8
0x00000000019e0d1c: bl         #0x20743c
0x00000000019e0d20: add        sp, sp, #0x250
0x00000000019e0d24: ldp        x29, x30, [sp, #0x30]
0x00000000019e0d28: ldp        x20, x19, [sp, #0x20]
0x00000000019e0d2c: ldp        x22, x21, [sp, #0x10]
0x00000000019e0d30: ldp        x24, x23, [sp], #0x40
0x00000000019e0d34: ret        
0x00000000019e0d38: b          #0x19e0d44
0x00000000019e0d3c: b          #0x19e0d4c
0x00000000019e0d40: b          #0x19e0d44
0x00000000019e0d44: mov        x19, x0
0x00000000019e0d48: b          #0x19e0d60
0x00000000019e0d4c: mov        x19, x0
0x00000000019e0d50: ldrsb      w8, [sp, #0x1f]
0x00000000019e0d54: tbz        w8, #0x1f, #0x19e0d60
0x00000000019e0d58: ldr        x0, [sp, #8]
0x00000000019e0d5c: bl         #0x47e93a8
0x00000000019e0d60: add        x0, sp, #0x20
0x00000000019e0d64: bl         #0x2072a8
0x00000000019e0d68: mov        x0, x19
0x00000000019e0d6c: bl         #0x4b97984
